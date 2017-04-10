#!/bin/bash

docker run -p 10.99.101.1:50011:50011/tcp --name t1c1_instance -t t1c1 &
docker run -p 10.99.101.1:50012:50012/tcp --name t1c2_instance -t t1c2 &
docker run -p 10.99.101.1:50013:50013/tcp --name t1c3_instance -t t1c3 &
docker run -p 10.99.102.1:50021:50021/tcp --name t2c1_instance -t t2c1 &
docker run -p 10.99.102.1:50022:50022/tcp --name t2c2_instance -t t2c2 &
docker run -p 10.99.102.1:50023:50023/tcp --name t2c3_instance -t t2c3 &
docker run -p 10.99.103.1:50031:50031/tcp --name t3c1_instance -t t3c1 &
docker run -p 10.99.103.1:50032:50032/tcp --name t3c2_instance -t t3c2 &
docker run -p 10.99.103.1:50033:50033/tcp --name t3c3_instance -t t3c3 &
docker run -p 10.99.104.1:50041:50041/tcp --name t4c1_instance -t t4c1 &
docker run -p 10.99.104.1:50042:50042/tcp --name t4c2_instance -t t4c2 &
docker run -p 10.99.104.1:50043:50043/tcp --name t4c3_instance -t t4c3 &
docker run -p 10.99.105.1:50051:50051/tcp --name t5c1_instance -t t5c1 &
docker run -p 10.99.105.1:50052:50052/tcp --name t5c2_instance -t t5c2 &
docker run -p 10.99.105.1:50053:50053/tcp --name t5c3_instance -t t5c3 &
docker run -p 10.99.106.1:50061:50061/tcp --name t6c1_instance -t t6c1 &
docker run -p 10.99.106.1:50062:50062/tcp --name t6c2_instance -t t6c2 &
docker run -p 10.99.106.1:50063:50063/tcp --name t6c3_instance -t t6c3 &
docker run -p 10.99.107.1:50071:50071/tcp --name t7c1_instance -t t7c1 &
docker run -p 10.99.107.1:50072:50072/tcp --name t7c2_instance -t t7c2 &
docker run -p 10.99.107.1:50073:50073/tcp --name t7c3_instance -t t7c3 &
docker run -p 10.99.108.1:50081:50081/tcp --name t8c1_instance -t t8c1 &
docker run -p 10.99.108.1:50082:50082/tcp --name t8c2_instance -t t8c2 &
docker run -p 10.99.108.1:50083:50083/tcp --name t8c3_instance -t t8c3 &
docker run -p 10.99.109.1:50091:50091/tcp --name t9c1_instance -t t9c1 &
docker run -p 10.99.109.1:50092:50092/tcp --name t9c2_instance -t t9c2 &
docker run -p 10.99.109.1:50093:50093/tcp --name t9c3_instance -t t9c3 &
docker run -p 10.99.110.1:50101:50101/tcp --name t10c1_instance -t t10c1 &
docker run -p 10.99.110.1:50102:50102/tcp --name t10c2_instance -t t10c2 &
docker run -p 10.99.110.1:50103:50103/tcp --name t10c3_instance -t t10c3 &