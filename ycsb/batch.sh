mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.47:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-load-workloada-1-records-5000000-rnd-1174553887.txt
sleep 60
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.52:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-load-workloada-1-records-5000000-rnd-264478903.txt
sleep 60
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.54:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-load-workloada-1-records-5000000-rnd-809511274.txt
sleep 60
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.53:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-load-workloada-1-records-5000000-rnd-1731872262.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1712049075.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-945929567.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-920574115.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-842706792.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1609863204.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-890451351.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1682340714.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-489924218.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1815853921.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1164460723.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1822302263.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-859869624.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1035452947.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1885922064.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-230183728.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1699873216.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1818014234.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-147396703.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-850540468.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-657801519.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1006948507.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-138330710.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-813208523.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1697082400.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-948209502.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-819219071.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1728783376.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1642562883.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-2070404978.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1292268759.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1622350230.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-115699558.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-738409056.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1523727177.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-932807874.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1793013821.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-942710073.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1222259079.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-899125534.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1758269042.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1574762201.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1788045774.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1586768058.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-14062693.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-443971793.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1387277376.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-115157493.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1671966365.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-1019987446.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-50000-rnd-590477205.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1804662473.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1278005870.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-2061716055.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1972570544.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-466840850.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1486380868.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1131994896.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-2131544549.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1329840572.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1004505215.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1563970325.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1897836461.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-947550830.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-815125925.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-2142481347.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1723728743.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-682331051.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1078086397.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-20372936.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-270149559.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1375574745.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-21415917.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1520257249.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1905998893.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1788868582.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-143449334.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1932201352.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1777868387.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-207403392.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-400591350.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-526809988.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1020443609.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1561292881.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-2068060630.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1034170058.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-521076110.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-894208114.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-590703875.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1437705280.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1322657711.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1674635656.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1818081805.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-233704143.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1983042498.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1842933862.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1204566288.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1301510528.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1195751336.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1976159554.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-50000-rnd-1694054767.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1041046377.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-955287853.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-222321043.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-522362348.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1777114945.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1576009470.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1398196064.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-921836137.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-358668561.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-731187102.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-742173447.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-582533193.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1439306308.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-54920834.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-578332020.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-2083161610.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-425511662.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1647053686.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-2034771476.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1606917085.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-2026123406.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-723163815.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1433124895.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1294568024.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1953754071.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1215185197.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1659042041.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-42532389.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-12875728.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1155340095.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-556547481.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-573290081.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-978658208.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-538639920.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-735950078.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-328719741.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-573788855.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1426121440.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-2123026337.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1965935938.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1653207604.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1016412428.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-368259697.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1588627780.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-839570659.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1056987448.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-117519411.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-771065662.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-1526456456.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-50000-rnd-917804051.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1129848667.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1556022758.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1741469711.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-636113315.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-133112479.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-291420755.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-352626821.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-13501740.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-395445835.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1724639956.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-2051848332.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-843969835.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-699749941.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-548633116.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1400786280.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-143186155.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-2123439855.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-506772012.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1993772207.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1505424941.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1221020601.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-187622102.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1344871382.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1259598884.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1240558284.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-403047218.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-708468125.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-913389612.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1955816156.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1947154905.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-339151118.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-28080615.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-669244546.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1340480304.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-816668256.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-21768276.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1059177293.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-828174654.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-913446068.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1941745731.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-548219070.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1966071824.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-914060299.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-369025561.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-949228814.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1015952461.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1168097136.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-2141301128.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1989703221.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-50000-rnd-1288505666.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-978476818.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-87772274.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-2068377709.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-963027521.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-960864504.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1333361521.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-937789608.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-377203508.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-989942335.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1051701475.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-2009511455.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1423065468.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-283338408.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-203709647.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1576525537.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1242739260.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1037881237.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1975047873.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1432702756.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-645698621.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1594756684.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-530508649.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1125777115.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1304206215.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1568824861.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-2143742522.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1471293382.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1655317487.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1465012619.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1701886177.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1041892942.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1681776160.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-466729437.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1951645386.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-661356334.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1905535456.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-347801776.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-2094601442.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-2067742871.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1543333328.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1753521995.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-549900852.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-741410406.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1627500065.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1412764820.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1557929586.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-832445930.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-1855557288.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-2024912996.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-50000-rnd-935014382.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1259959021.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1895904141.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-234639206.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1828762944.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1125867948.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1119419322.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-2077159697.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-457803384.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-147243765.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1195691904.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1706886669.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1052042652.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-200719554.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-209759964.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-570511040.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1348952723.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-758714366.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1117575670.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-392442967.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-2014046703.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-874561572.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1815592649.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1844661907.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-835569067.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-456178926.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-204706451.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-644827641.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1221886230.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1114127029.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1346427279.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1597094205.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1994217567.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-734618744.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-959211128.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1070438181.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1424153758.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1000132.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1599752524.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-637449567.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1513007606.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1305212103.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-657548425.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-766772731.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1757084632.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1234187104.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-256805422.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1812247594.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1033063131.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-694320203.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-50000-rnd-1546165643.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-564724073.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-868305548.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-859926636.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1790080319.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-920395783.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1784924499.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-532483000.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1014893700.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-442812960.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-615324727.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1620617921.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1009035284.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-856979588.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1717362190.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-25562886.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1945442477.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1117899117.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1007421198.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-210869799.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1594593618.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1494234096.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-625022811.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-2020131194.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-2131249070.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1079599533.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-88349948.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-778621706.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-204539064.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-432490771.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1408600573.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-924802569.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-985079428.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1132232422.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-637051181.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-868831169.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-730166680.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-456503467.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1334398740.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1254894115.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-492407827.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-17815969.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-479336845.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1301346200.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1684188693.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1155935462.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1217701207.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1532337330.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1576102453.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-901899382.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-50000-rnd-1783406826.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1387300398.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1344095101.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-824165780.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1258928440.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1105848558.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1307218623.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-961915561.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1370524501.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1513363570.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1051923489.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1111381658.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1574914210.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-463955263.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-845558937.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1774666111.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1284158524.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-2047835055.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-79964797.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1960622403.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1272508076.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1142504007.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1430468506.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-2064788635.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1448250476.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1738857050.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1205246911.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1451136920.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-593909444.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1987145909.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1612431505.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-883418732.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-459928410.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1568170113.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-235285435.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1870305300.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1424877704.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-205122233.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-48060707.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1447541829.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-570925593.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1907491403.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-305208952.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1869214665.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-75389812.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1925022896.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1979877379.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-590753236.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1478388953.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-1057982839.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-50000-rnd-534557563.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1716916391.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-654516819.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-609920698.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-199374086.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1056426654.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1232769212.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1163119019.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-33412251.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1117133863.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-569914393.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1845546183.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1386905643.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-826233918.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1512739085.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1230878932.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-2097045145.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1333494105.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1737358949.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1885544285.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-2105120193.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-139847841.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-597541448.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1273406122.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1900296419.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1084349530.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-568701352.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1429632726.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1961462169.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-87415909.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1367892022.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-122148277.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-652536401.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-308512880.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-2050545410.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1705742430.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1078546868.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1720445491.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1465285567.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-281954966.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-426873643.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1464306195.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1399569828.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-889716571.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-278737088.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-342644215.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-367099066.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1975880505.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-500100498.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-962762345.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-50000-rnd-1071041816.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1280634741.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-336829299.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-260004814.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1717204790.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1689473922.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-927767469.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-365337112.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-47451387.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-119966134.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1775837487.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-799949137.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1476322516.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1271041484.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1383211664.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-2136888841.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-814600571.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-616502093.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1652073000.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-720947394.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-244691592.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-526877009.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-828793195.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1509965524.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-416287561.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-126244709.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1621567612.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-913635101.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-2067899551.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-2050477397.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-2123127136.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1650156044.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1526195726.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-558333546.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1247495546.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-2082016839.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1600837172.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1851589431.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1759385470.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-888848196.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1220258941.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1729724289.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-653516247.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1205555292.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-667475348.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1575279768.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1427433786.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1862041346.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-669287817.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1968897781.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-50000-rnd-1530755692.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1321820472.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1317799218.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1071936117.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1122658815.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-813421276.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1858889001.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-554668751.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-680610957.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1055356898.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-579810721.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-193524675.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1303884144.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-981995165.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1843684971.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-474635019.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-953068676.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1866619674.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1039381103.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-722071454.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1026838616.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1572094095.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1979448804.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1433347206.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-757658141.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-583993097.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-587059669.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1090253378.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1911254807.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1469487377.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-753048328.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-99605494.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1437733164.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1451421731.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1698795213.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-536194633.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-374036928.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-366236253.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1134182440.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1821021940.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-27177739.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-629485836.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-179649855.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-336331993.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1027990747.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1810784597.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-752679522.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-206066196.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1694098416.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-286741135.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-50000-rnd-1453692580.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-824928421.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1187045911.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-126841547.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-483326331.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-759765891.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-341622956.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-112468068.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-169076965.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-852604302.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-859301760.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1798314627.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-2077220643.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-2025781324.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-640394009.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1175309516.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-52560373.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1310146550.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-400384077.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1816673353.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-314132142.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-333310851.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-279126479.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-893180965.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1741590367.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-480405237.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1251138269.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-761942186.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1745506253.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-715683022.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-160965385.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-353112702.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1868457994.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1045564941.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1265230269.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-276379489.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1772861211.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1276806807.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-421009153.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1413438747.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1606016219.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-815169345.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1201109799.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-920516018.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1729051380.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-1758991596.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-884887360.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-278572295.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-992852511.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-751836808.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-50000-rnd-87249176.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-202401806.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-303984596.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-837191974.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1446120791.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-176192019.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1800719205.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-2003777098.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1419176066.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1654751446.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-750887779.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-742653990.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-922104135.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1815448009.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-2076186715.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1806440248.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1925987503.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1149509.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1690231866.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1818815023.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-421463284.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-236567931.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1576716011.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1509868583.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1071736850.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1100601302.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-123314171.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1801280085.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1154549247.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1516096279.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1743834100.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1727003894.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1546265702.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1446340874.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-837504615.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1892148109.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-2052030604.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1217566283.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1504264800.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-630998211.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1565857780.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-288716055.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-306362955.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1780575657.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1267511031.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1199781744.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1162033343.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1567629072.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-2118681394.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-1280038349.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-50000-rnd-695547153.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-853536955.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1212066149.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-813344411.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-799438985.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-568737000.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-638669908.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-537680483.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-693260502.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1545010897.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-578412238.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-218102405.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-568639427.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-962168628.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1751036632.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1567047608.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-837533109.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1006482823.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1272493688.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1133459356.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-272893297.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1680994913.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-824570502.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1568601170.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-983635310.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-265818883.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-620098354.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-214528627.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-2121221160.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1278571750.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1531852400.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-686047408.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-746672335.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1812027507.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1712753216.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-795665808.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1835076774.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1224301826.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1766780668.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1871438664.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-314348872.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1717718599.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1397121652.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1771301590.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-221840271.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1926587343.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1585413270.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-2098202966.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-1974114569.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-71616181.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-50000-rnd-301761698.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-421233889.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-271730116.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-185709704.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1162578668.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-985704920.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-168846021.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1909903784.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1408595373.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-265118695.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-2038354208.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-565844041.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-639587435.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-582773216.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1455074340.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-2084529909.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1367981278.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1186885008.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-236940956.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-913436822.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-653713622.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1886008138.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1350089076.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1357964720.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-49174810.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1979659720.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-788746572.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-227248627.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-401342600.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-390528819.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1860686163.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-989897489.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-949093388.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1224939713.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1402725599.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-265852012.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-433678176.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1323063320.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-673658302.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-285179323.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1617595084.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-134765122.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-462728773.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1093901747.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1740751289.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1027246278.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-2092510157.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-113433401.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-336914141.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1691672408.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-50000-rnd-1154831632.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-424335574.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-683106111.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-445711140.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-778323928.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-753925083.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-268371149.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-2051762358.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-612398588.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-2109654872.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1157311081.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1331579257.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-314182889.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1919668584.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-522244266.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1425533641.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1449340448.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1168142289.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-173141897.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-183655318.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-2143922700.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1279782478.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1132451582.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-847128361.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1005469830.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-534760089.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1836468620.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-743750229.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1732231622.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-357811765.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-160361067.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-558205627.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1109204580.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1949478736.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-679849375.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-151836293.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1065715899.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1137864487.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-622246064.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1260580505.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1410277209.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1939158609.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1442181826.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-182041934.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-916396749.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1010384624.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1517236948.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-152514554.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1435469495.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-886842797.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-50000-rnd-1243595140.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1530138158.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1576215152.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-956169993.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-140971828.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-356561901.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-927724927.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1164898788.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-80975565.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-935198211.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-401064037.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1376458961.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-520676198.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-449041227.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-230078110.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1144354421.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-123552870.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1110217310.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1432607143.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-600753284.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-2019954025.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1888372660.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1025846923.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1445210345.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-146909584.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1462261275.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-2106917208.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1907658342.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-706765627.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1316297029.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-454653242.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1924426197.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1412233775.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-324874573.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1537807010.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-450605345.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-488958824.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1726619687.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-468351170.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-136088840.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-997585269.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-2049432713.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1486629978.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1555986983.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1156959400.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1537283842.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-321674115.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1297466606.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-1085766328.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-30143728.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-50000-rnd-192453063.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1740502291.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-508749483.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1233661555.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-311507469.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1247984985.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-6413460.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-456940539.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-2032459734.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1039839933.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1841185200.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1387809398.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-828131112.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-2020281348.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1453140210.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-840309359.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1887862318.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1230839060.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-381469448.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-186862457.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1603106328.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-724290216.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1219430487.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1054465240.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-901463268.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1376562069.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-348572812.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1607543759.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-316237860.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1874350864.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-733850721.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1108798454.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-945163631.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1626325376.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-320543405.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1110492384.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-577466166.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1300217172.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-2017736043.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-611841416.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1938783519.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-551735500.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-867558861.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-751464908.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1315633758.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-184257113.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1303282328.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-76487849.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-896054707.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-1410654025.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-50000-rnd-84808480.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1229698358.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-2116830995.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1181852293.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-487091633.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1960182675.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1779050321.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-487961166.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-856957167.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-97020757.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1306594939.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-964116968.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-561529804.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1507135402.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-443502927.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1560064203.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1538126285.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1782814398.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-153432003.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-2024951772.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1331534502.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-346105557.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1568611797.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-92132858.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-2136342255.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-982141833.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1600349367.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-175784160.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-944875686.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-130970167.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-989745725.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-518298441.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-2082010149.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-484441539.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-8035536.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1493228184.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-877673153.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-651640575.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-684912284.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-341247876.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1314636175.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1737963922.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-478226160.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-849192443.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1749890529.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-2146277078.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-894486520.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-870185235.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-1637014905.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-528609753.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-50000-rnd-633875640.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1137495513.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1906288561.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-714934504.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1259947015.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1476625060.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1252758761.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1809482436.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-166815376.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-210288730.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-319226071.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1162685192.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-448332448.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-368864153.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-595531608.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-840142670.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-841449033.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1565204040.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1002694707.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-223189837.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1921129353.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1620929715.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1013675879.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1748543170.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-779389198.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1260981851.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1593435101.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-896801887.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1039143654.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-394098720.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-222965235.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-187342751.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1533106498.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1274387293.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-2005464386.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-117327366.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-2023018336.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-579418695.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-2038709567.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-501926997.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-757289887.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-444890663.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1286207837.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1145552098.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-682076393.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-337258161.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1621892883.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-174773934.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-1153824613.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-243635127.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-50000-rnd-2006063525.txt
sleep 60
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.47:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-load-workloade-1-records-5000000-rnd-1774206431.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1158132867.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-675657693.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1997096708.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-2075121029.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-785323309.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-563125203.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-140549214.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1502157837.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-75191329.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-438405937.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-2065611034.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-779468345.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1254335455.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-2099888237.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1143575297.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-776838684.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-503665595.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-993541041.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-2090015759.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1357807821.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-167634739.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-765178597.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1848101963.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1451426620.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1028799902.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-948984225.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-483291728.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1857135701.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-511899184.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1399133273.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-803548069.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1624583874.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-47567408.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1144341055.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1486871666.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1990070386.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-63398811.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1023374723.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1098394405.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-493240941.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-136946842.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1807123813.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-170123438.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1356081145.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-605909491.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-1055967978.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-945633741.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-327086145.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-681641770.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-50000-rnd-924840599.txt
sleep 60
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.52:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-load-workloade-1-records-5000000-rnd-1884179966.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1237626704.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1000695420.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1988498711.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1946212358.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-123864374.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1775231171.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-187671185.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-2065406643.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-726945818.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-18094404.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-914079215.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1620460479.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1223022291.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-136490497.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-304791178.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-799831951.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-396156351.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1572616419.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1906202078.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-2063778360.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-666812613.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-2145210362.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1878440777.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-850689598.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1827392764.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-66525772.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-402893106.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-397762384.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1323735694.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-960668050.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-870866622.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1210278829.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1272168137.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1537736328.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1789202820.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1818381215.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-736445773.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1224529011.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-142478035.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-933162213.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1926077196.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1919115364.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-378028702.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1908894288.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1043655450.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1225916761.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-218216200.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-2068769734.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-38109486.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-50000-rnd-1540689217.txt
sleep 60
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.54:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-load-workloade-1-records-5000000-rnd-515251846.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1975220279.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-175806616.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-617418924.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-472604081.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-383585298.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-673635824.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-2113019588.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-2108040960.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1720822984.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-969677447.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1293631338.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1531834952.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1658620415.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1663012475.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1143667574.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1147264533.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1000173684.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-178014854.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1111355739.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1602562493.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-2046019069.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-79746549.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-89444168.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-2086876651.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1662802750.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1428262585.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-434818005.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-430256323.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1082441585.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-2056229694.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-450108046.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1238326033.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1951627474.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-491803202.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1742602285.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-530721689.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-2070664210.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1569537468.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1014467876.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-938615289.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1467606890.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1743110896.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1213829207.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-239683276.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1941535989.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-1773318858.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-669966777.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-760749921.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-236427479.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-50000-rnd-966954397.txt
sleep 60
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.53:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-load-workloade-1-records-5000000-rnd-2017172024.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-716832903.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-875517590.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-951395308.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-2024089155.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-282977028.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-241728763.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1418654994.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1065267108.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1735258262.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1965324679.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1035950305.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1216007446.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-845061256.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1134914160.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-416928330.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-92535466.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-970039364.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-223125325.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1154729896.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1382006230.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-540874837.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1043736726.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-2099547723.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1370003503.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1153874331.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-392645054.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-921723309.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-164874367.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-9307924.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-172589317.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1472904750.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-862339403.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1952970121.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-73641765.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-2001470172.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-850506501.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-558099790.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1217404668.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1061859977.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1098874674.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-2043437838.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1812863612.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1114295393.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1795914096.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1376447883.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1177594126.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1517755216.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-1796072162.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-625908058.txt
sleep 60
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=50000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-50000-rnd-91455830.txt
sleep 60
