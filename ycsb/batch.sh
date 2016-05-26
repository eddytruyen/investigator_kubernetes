mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.47:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-load-workloada-1-records-5000000-rnd-554040556.txt
sleep 300
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.52:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-load-workloada-1-records-5000000-rnd-1283610045.txt
sleep 300
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.54:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-load-workloada-1-records-5000000-rnd-1064684798.txt
sleep 300
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.53:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-load-workloada-1-records-5000000-rnd-239398361.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-2007081984.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-897655004.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1901249177.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-532591449.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1337913949.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-423331939.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-539745569.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-749488845.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-785831754.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-736231874.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-785740573.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1583236023.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1204033982.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1917642863.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-778479014.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-289950627.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1239337995.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1875635313.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-738098304.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloada-1-ops-100000-rnd-1971227557.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1118954400.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1688667213.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1931116070.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1597146257.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1987122455.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-640648841.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-761514126.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-632095468.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1936383170.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1185689158.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1586021930.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-161186516.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-461770633.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1486328825.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1150159277.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-156434743.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-917052959.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-2049903032.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-1738701490.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloada-1-ops-100000-rnd-74957985.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-174905482.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1025071008.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-460467082.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-299372874.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-589618617.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-7012396.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-916869063.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1615835487.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-906907546.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1951282203.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1157773526.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1378086192.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1028372392.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1400483573.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1736396955.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1282262692.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1830128585.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1919533461.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-648042551.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloada-1-ops-100000-rnd-1028556070.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1159322883.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-2002493324.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1094135828.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1469841082.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1859333465.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-4491397.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1054666018.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1769767121.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1112634246.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-183883055.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-2075610721.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1196968802.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1029539228.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1427776448.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-391308661.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-1097660032.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-425284274.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-227556747.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-683532363.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloada-1-ops-100000-rnd-991259796.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-193677114.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-683649206.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-843855380.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-277932865.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-755701633.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-2129095308.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-1168808871.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-1892147730.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-1603363679.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-605396127.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-620264754.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-105024526.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-2119660605.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-1083666834.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-538885932.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-274034071.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-891007965.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-821376141.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-2104765471.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadb-1-ops-100000-rnd-1121692582.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1178286801.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1041305954.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-990937947.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-738231371.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1060616493.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-20916384.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-900681166.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-543369724.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1204111595.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1818509328.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1216114904.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-654186028.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-488299854.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-388118248.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-99918890.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-389172195.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1871841026.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-15802735.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-293883497.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadb-1-ops-100000-rnd-1314368219.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1137993401.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1737043907.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1848361662.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-366429408.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-616834721.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1560519183.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-2070773603.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1937265298.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1539482289.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-873553860.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1739958411.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1185011093.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-902420799.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-529853089.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-918255317.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1551118617.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-317372890.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-989424345.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-155863892.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadb-1-ops-100000-rnd-1255368162.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-711305777.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-2001545008.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-1427985386.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-934392452.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-96766453.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-444702864.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-971188396.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-1203900098.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-935494132.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-1210741634.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-2097090631.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-1669454496.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-691992301.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-1346865308.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-1301593674.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-671776137.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-296369967.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-544836466.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-507515153.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadb-1-ops-100000-rnd-1778089017.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1979309685.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1543518466.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-407331000.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-416016373.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1845128390.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1091514810.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-869013073.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1633642433.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-2105794125.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1848746199.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-62644750.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-65678627.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-169588391.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1859405698.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-652582646.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-568735892.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-864377510.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-913384930.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-1080617117.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadc-1-ops-100000-rnd-804022899.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1162151360.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-244158717.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1361119688.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1366990602.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-2103478120.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1864943181.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1134783098.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1462405737.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1470559148.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-787039182.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1089711295.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-498771983.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1218384521.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-2143198016.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1197709839.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-1129296930.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-734467514.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-990753701.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-54319161.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadc-1-ops-100000-rnd-948904519.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1131794768.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1458114089.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-2083813833.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1064628442.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-935156175.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-904153283.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1021992184.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-999773072.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-832880337.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1839517437.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-854412564.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-309354646.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1566132365.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-181871872.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-807626485.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1451389009.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-2127910698.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1618579231.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1931843173.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadc-1-ops-100000-rnd-1125687504.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1238833531.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1075473604.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-42604470.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1392450721.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1567736363.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-306027008.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1864911044.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1696229437.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1076595036.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1214570048.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1446756653.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-255700504.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-536374907.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-470125551.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-566102806.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-143293675.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1548294332.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1087347452.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-1670483368.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadc-1-ops-100000-rnd-88740193.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1614579295.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-809851429.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1950244943.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-457242352.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1399498607.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1896465359.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1465151974.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-309545034.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1724638668.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1328767379.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-288406658.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-980821477.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-588813821.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1658537531.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1406625719.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-1700750579.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-855514822.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-273288637.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-902848500.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadf-1-ops-100000-rnd-817537546.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1758785288.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1854819119.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1111817118.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-991811728.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-143735348.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-33236627.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-2099650967.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-57602427.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1198962969.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1974583029.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-201006457.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-124582586.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-923154627.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-961822891.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-585560125.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1964934653.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-815983038.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-2111573452.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1230404851.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadf-1-ops-100000-rnd-1321020485.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-147252281.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1429538261.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-747339688.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1556295307.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-645369286.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1105728838.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-174067074.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1166800107.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1713489725.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1011279759.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1655768201.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1653333223.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-12049413.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-159392655.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1877947919.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1879288908.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1756499759.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-713989898.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-784797994.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadf-1-ops-100000-rnd-1640750439.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-1013583242.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-1746082665.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-2000380887.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-444415163.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-851040710.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-446817759.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-341764180.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-532328353.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-238750745.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-791351030.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-741237084.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-161920830.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-273787471.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-1874463492.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-755629554.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-1707126168.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-578345521.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-759052361.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-379906709.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadf-1-ops-100000-rnd-1046188700.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-550107577.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1922469724.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1712930597.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1243034634.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-193500622.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-465737552.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1091812936.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-85456339.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-83987976.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1773084359.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-727117725.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-94545685.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1846474777.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-651799671.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1900980664.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-2039604601.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-1081721696.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-483975508.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-354512687.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloadd-1-ops-100000-rnd-2082817261.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1715626455.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-733439773.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-32093201.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-600691783.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1115018067.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1874117346.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1294889922.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1225512524.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1007559596.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-741264874.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1266321254.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1795509743.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-267635491.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1264973403.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1001294253.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1696680126.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-711601621.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-780319398.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1431983327.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloadd-1-ops-100000-rnd-1153280451.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-425028132.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-645604301.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1786462868.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-153200590.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-560897224.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1128314726.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1273320731.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-275815742.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1815015779.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-716242423.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1050232514.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1049472891.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1048620941.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1897008685.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-333724578.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-1690966377.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-952861257.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-932656538.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-169546071.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloadd-1-ops-100000-rnd-247366168.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1807600327.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-697211067.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-851966342.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1551968866.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-532369545.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-304652623.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-2128315959.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-2031283677.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1540207493.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-586708670.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-220875661.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1240195672.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-275423319.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1571170701.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1595293112.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1452651896.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-866848358.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-567858400.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-1772274404.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloadd-1-ops-100000-rnd-532093194.txt
sleep 300
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.47:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-load-workloade-1-records-5000000-rnd-772255532.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1575307283.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1269271055.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1190497256.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1146348923.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-187931048.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-2136797490.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-682966247.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-222965193.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-737902189.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-967956850.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1117613260.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1308798095.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-822004826.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1813276404.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1489361761.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1523765353.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-46913959.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1775968478.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-650225580.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.47:27017/ycsb > results/1-kube/1-kube-run-workloade-1-ops-100000-rnd-1420531554.txt
sleep 300
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.52:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-load-workloade-1-records-5000000-rnd-67305467.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-306736386.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1379140403.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1090055833.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-539988137.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1219945853.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-2105039513.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-37741419.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1382125504.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1854638982.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1025419413.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1620641607.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-2053492306.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-39792726.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1727807003.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-743397128.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-1638672764.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-474499819.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-537538185.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-324883054.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.52:27017/ycsb > results/1-native/1-native-run-workloade-1-ops-100000-rnd-525169893.txt
sleep 300
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.54:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-load-workloade-1-records-5000000-rnd-630407511.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-1043964992.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-343242806.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-334605900.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-157855123.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-289299789.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-352354961.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-660946417.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-1344541577.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-425052433.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-2072150511.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-1960550858.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-473606076.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-54191291.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-185259140.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-1026336825.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-1469797646.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-565627828.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-700932467.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-1577628979.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.54:27017/ycsb > results/1-swarm/1-swarm-run-workloade-1-ops-100000-rnd-418243198.txt
sleep 300
mongo ycsb --eval "db.dropDatabase()" --host 172.17.13.53:27017
sleep 600
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=5000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-load-workloade-1-records-5000000-rnd-1692640654.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-727128183.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1732571877.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-547099958.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1990446262.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1267994923.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-759623534.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1888742429.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-972265577.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-2085615073.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1308500683.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1659809125.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1983024717.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1749034046.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1891365826.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-216756390.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-2041518522.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1430307788.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-370724890.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1454696169.txt
sleep 300
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=5000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 300 -threads 1 -p mongodb.url=mongodb://172.17.13.53:27017/ycsb > results/1-docker/1-docker-run-workloade-1-ops-100000-rnd-1474619102.txt
sleep 300
