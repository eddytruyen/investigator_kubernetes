package benchmarker;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;

public class BatchGenerator {
	
	private final HashMap<String, ArrayList<String>> databaseSetups = new HashMap<String, ArrayList<String>>();
	
	private final static String SLEEP_CMD = "sleep";
	
	// mongodb://db1.example.net,db2.example.net:2500/?replicaSet=test
	
	private final static String OPTIONS = " -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged"; // -p mongodb.writeConcern=replica_acknowledged -p mongodb.readPreference=nearest";
	
	private final static int THROUGHPUT = 300;
	
	private final static int NR_OPERATIONS = 1000 * 50;
	
	// ~10GB of data
	private final static int NR_RECORDS = 1000 * 5000;
	
	private final static int SAMPLE_RATE = 50;
	
	private final static int READ_WARMUP = 20000;
	
	private final static int TIMEOUT = 600;
	
	private final static int WORKLOAD_TIMEOUT = 60;
	
	private final static boolean REPLICA_SET = false;
	
	public static void main(String[] args){
		new BatchGenerator();
	}
	/**
	 *  python ./bin/ycsb load mongodb -P workloads/workloada -threads 1
	 *  
	 * Parameters:
	 * -threads 10
	 * -load
	 * -db client layer
	 * -P workloads/workloada
	 * -p parameter=value
	 */
	public BatchGenerator() {
		ArrayList<String> native_mongo = new ArrayList<String>();
		ArrayList<String> docker = new ArrayList<String>();
		ArrayList<String> swarm = new ArrayList<String>();
		ArrayList<String> kube = new ArrayList<String>();
		
		native_mongo.add("172.17.13.52:27017");
		docker.add("172.17.13.53:27017");
		swarm.add("172.17.13.54:27017");
		kube.add("172.17.13.47:27017");
		
		ArrayList<String> local = new ArrayList<String>();

		local.add("localhost:27017");
		
//		databaseSetups.put("localhost", local);
		databaseSetups.put("1-native", native_mongo );
		databaseSetups.put("1-docker", docker);
		databaseSetups.put("1-swarm", swarm);
		databaseSetups.put("1-kube", kube);
//		
		
		start();
	}
	
	/**
	 * Load the database, using workload A’s parameter file (workloads/workloada) and the “-load” switch to the client.
		Run workload A
		Run workload B
		Run workload C 
		Run workload F
		Run workload D. This workload inserts records, increasing the size of the database.
		Delete the data in the database.
		Reload the database, using workload E’s parameter file (workloads/workloade) and the "-load switch to the client.
		Run workload E. This workload inserts records, increasing the size of the database.
	 */
	private void start() {
		for (String deployment: databaseSetups.keySet()) {
			dropDatabase(deployment);
			loadDatabase(deployment, "workloada", NR_RECORDS);
		}
		
		for (String deployment: databaseSetups.keySet()) {			
			runWorkloads(deployment, "workloada", NR_OPERATIONS, SAMPLE_RATE);
		}
		
		for (String deployment: databaseSetups.keySet()) {
			runWorkloads(deployment, "workloadb", NR_OPERATIONS, SAMPLE_RATE);
		}
		
		for (String deployment: databaseSetups.keySet()) {
			runWorkloads(deployment, "workloadc", NR_OPERATIONS, SAMPLE_RATE);
		}
		
		for (String deployment: databaseSetups.keySet()) {
			runWorkloads(deployment, "workloadf", NR_OPERATIONS, SAMPLE_RATE);
		}
		
		for (String deployment: databaseSetups.keySet()) {
			runWorkloads(deployment, "workloadd", NR_OPERATIONS, SAMPLE_RATE);
		}
		
		for (String deployment: databaseSetups.keySet()) {
			dropDatabase(deployment);
			loadDatabase(deployment, "workloade", NR_RECORDS);
			
			runWorkloads(deployment, "workloade", NR_OPERATIONS, SAMPLE_RATE);	
		}
		
	}
	
	
	private void startWarmUp(String deployment) {
		runWorkloadOnce(deployment, "workloadc", READ_WARMUP, false, false);
		
	}
	/** 
	 * Executes a workload several times for a specific deployment.
	 */
	private void runWorkloads(String deployment, String workload, int nr_operations, int samples) {
		for (int i=0; i < samples; i++) {
//			startWarmUp(deployment);
			runWorkloadOnce(deployment, workload, nr_operations, false);
		}
	}
	
	/**
	 * Runs a single workload once.
	 */
	private void runWorkloadOnce(String deployment, String workload, int nr_operations, boolean loadPhase) {
		runWorkloadOnce(deployment, workload, nr_operations, loadPhase, true);
	}
	
	private void runWorkloadOnce(String deployment, String workload, int nr_operations, boolean loadPhase, boolean timeout) {
		Random rnd = new Random();
		
		String loadStr = "run";
		
		if (loadPhase)
			loadStr = "load";
		
		String command = "python ./bin/ycsb " +  loadStr + " mongodb" +  " -P workloads/" + workload 
				 + " -p recordcount=" + NR_RECORDS + " -p operationcount=" + nr_operations + " " +  OPTIONS;
		
		if (!loadPhase)
			command +=  " -target " + THROUGHPUT + " -threads " + 1;
		else
			command +=  " -threads 1";
		
		command += " " + "-p mongodb.url=mongodb://"+ databaseSetups.get(deployment).get(0) + "/ycsb";
		
		String fileName;
		
		if (loadPhase)
			fileName = "results/"  + deployment + "/" + deployment + "-" + loadStr + "-" + workload + "-" + 1 + "-records-" + NR_RECORDS;
		else
			fileName = "results/"  + deployment + "/" + deployment + "-" + loadStr + "-" + workload + "-" + 1 + "-ops-" + nr_operations;
		
		
		String outputCmd = command + " > " + fileName + "-rnd-" + Math.abs(rnd.nextInt()) + ".txt";
		
		System.out.println(outputCmd);
		
		if(loadStr=="load" && timeout)
			timeout();
		else if(loadStr=="run" && timeout)
			timeout();
	}
	/**
	 * Timeout after workload
	 */
	private void timeout() {
		System.out.println(SLEEP_CMD + " " + WORKLOAD_TIMEOUT);
	}

	/**
	 * Clears the database after execution.
	 * 
	 * @param layer
	 */
	private void dropDatabase(String deployment) {
		String collection = "usertable";
		
		// TODO
		// --eval "db.collection.remove();"
		// verschillende usertables oplijsten
		
		String cmd = "mongo ycsb --eval \"db.dropDatabase()\" --host " + databaseSetups.get(deployment).get(0) ;
		
		System.out.println(cmd);
		System.out.println(SLEEP_CMD + " " + TIMEOUT);
		
	}
	
	/**
	 * Loads the database with an amount of records.
	 * 
	 * @param deployment
	 * @param records
	 */
	private void loadDatabase(String deployment, String workload, int records) {
		runWorkloadOnce(deployment, workload, records, true);
	}
}
