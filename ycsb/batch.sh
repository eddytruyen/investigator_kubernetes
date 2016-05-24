mongo ycsb --eval "db.dropDatabase()" --host localhost:27017
sleep 0
python ./bin/ycsb load mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=1000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-load-workloada-1-records-1000000-rnd-1048268387.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=20000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-20000-rnd-1002723364.txt
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-492994341.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-530849997.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-883362717.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-1974350430.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-1493510202.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-729120201.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-561689402.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-2043827972.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-641685057.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloada -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloada-1-ops-100000-rnd-295296138.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-592069789.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-1459925815.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-779102312.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-70374517.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-319531794.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-1022696739.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-1397622870.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-821975866.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-1163479064.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadb -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadb-1-ops-100000-rnd-1495168214.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-579492863.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-756643909.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-158217591.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-685558642.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-548254183.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-601517166.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-894679156.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-155207513.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-1799765090.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadc -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadc-1-ops-100000-rnd-37969374.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-1658416335.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-724182808.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-1693253927.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-1857486517.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-476235935.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-899546213.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-1754627817.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-1327264756.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-426763108.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadf -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadf-1-ops-100000-rnd-1065610845.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-2045852434.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-1007019832.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-342494982.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-488301048.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-162975201.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-1546707371.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-1917059033.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-1107093762.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-1194664753.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloadd -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloadd-1-ops-100000-rnd-2032935480.txt
sleep 0
mongo ycsb --eval "db.dropDatabase()" --host localhost:27017
sleep 0
python ./bin/ycsb load mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=1000000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-load-workloade-1-records-1000000-rnd-341507773.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-379032229.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-791628004.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-550160742.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-47235281.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-295243814.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-1895619624.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-867251657.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-232202632.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-554262610.txt
sleep 0
python ./bin/ycsb run mongodb -P workloads/workloade -p recordcount=1000000 -p operationcount=100000  -p measurementtype=raw -p mongodb.upsert=true -p mongodb.writeConcern=acknowledged -target 3000 -threads 1 -p mongodb.url=mongodb://localhost:27017/ycsb > results/localhost/localhost-run-workloade-1-ops-100000-rnd-87845579.txt
sleep 0
