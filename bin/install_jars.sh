#!/usr/bin/env bash

## db2 driver
../mvnw install:install-file -DgroupId=com.ibm.db2 -DartifactId=db2jcc -Dversion=3.72.44 -Dpackaging=jar -Dfile=../jars/db2jcc-3.72.44.jar

## oracle driver
../mvnw install:install-file -DgroupId=com.github.noraui -DartifactId=ojdbc8 -Dversion=12.2.0.1 -Dpackaging=jar -Dfile=../jars/ojdbc8-12.2.0.1.jar

## gbase driver
../mvnw install:install-file -DgroupId=com.esen.jdbc -DartifactId=gbase -Dversion=8.3.81.53 -Dpackaging=jar -Dfile=../jars/gbase-8.3.81.53.jar

## dm driver
../mvnw install:install-file -DgroupId=dm.jdbc.driver -DartifactId=dm7 -Dversion=18.0.0 -Dpackaging=jar -Dfile=../jars/Dm7JdbcDriver18.jar

## kingbase driver
../mvnw install:install-file -DgroupId=com.kingbase8 -DartifactId=kingbase8 -Dversion=8.2.0 -Dpackaging=jar -Dfile=../jars/kingbase8-8.2.0.jar

## vertica driver
../mvnw install:install-file -DgroupId=fakepath -DartifactId=vertica-jdbc -Dversion=9.1.1-0 -Dpackaging=jar -Dfile=../jars/vertica-jdbc-9.1.1-0.jar

## greenplum driver
../mvnw install:install-file -DgroupId=com.pivotal -DartifactId=greenplum-jdbc -Dversion=5.1.4.000275 -Dpackaging=jar -Dfile=../jars/greenplum_5.1.4.000275.jar

##kafka-confluent
../mvnw install:install-file -DgroupId=io.confluent -DartifactId=kafka-schema-registry-client -Dversion=5.5.2 -Dpackaging=jar -Dfile=../jars/kafka-schema-registry-client-5.5.2.jar

## ticdc decoder
../mvnw install:install-file -DgroupId=com.pingcap.ticdc.cdc -DartifactId=ticdc-decoder -Dversion=5.2.0-SNAPSHOT -Dpackaging=jar -Dfile=../jars/ticdc-decoder-5.2.0-SNAPSHOT.jar

## inceptor driver
../mvnw install:install-file -DgroupId=io.transwarp -DartifactId=inceptor-driver -Dversion=6.0.2 -Dpackaging=jar -Dfile=../jars/inceptor-driver-6.0.2.jar

## oceanbase driver
../mvnw install:install-file -DgroupId=com.alipay.oceanbase -DartifactId=oceanbase-client -Dversion=1.1.5 -Dpackaging=jar -Dfile=../jars/oceanbase-client-1.1.5.jar
