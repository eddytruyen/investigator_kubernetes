mongo localhost --eval "db.usertable.remove({})" --host localhost
sleep 2
python ./bin/ycsb load mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=1000 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-load-workloada-1-records-1000-rnd-2128279524.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-1898993044.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-399916521.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-2070236740.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-616072426.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-1517200865.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-1480408844.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-1466815772.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-1059852766.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-1859711974.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloada -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100-rnd-1358472757.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-602904606.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-2067139844.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-795159608.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-1069097600.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-88832704.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-401099774.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-1057980744.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-1808600996.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-761917333.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadb -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100-rnd-2082048627.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-1119578761.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-1857444613.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-926847481.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-504549779.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-2090449681.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-819435887.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-929516543.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-2047205021.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-1222594482.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadc -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100-rnd-677461718.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-357793838.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-231108434.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-1800730264.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-1593352531.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-640050965.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-328704979.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-524418064.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-1222151633.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-1920636280.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadf -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100-rnd-1221336376.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-1862380425.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-1654675936.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-147805632.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-1867584512.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-1978520404.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-1563768942.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-226740882.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-1518527230.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-520309225.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloadd -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100-rnd-1193517305.txt
sleep 2
mongo localhost --eval "db.usertable.remove({})" --host localhost
sleep 2
python ./bin/ycsb load mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=1000 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-load-workloade-1-records-1000-rnd-82779264.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-812249772.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-1994769269.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-1309043694.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-149355513.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-1909107040.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-947953140.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-123573866.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-1571604818.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-601178172.txt
sleep 2
python ./bin/ycsb run mongodb -P workloads/workloade -threads 1 -target 300 -p recordcount=1000 -p operationcount=100 -p mongodb.upsert=true -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100-rnd-1693088969.txt
sleep 2
