e:
cd \apps\ABM

call mvn package -P aztec,2010 -DskipTests
call mvn package -P aztec,2012 -DskipTests
call mvn package -P aztec,2020 -DskipTests
call mvn package -P aztec,2035 -DskipTests
call mvn package -P aztec,2050 -DskipTests

call mvn package -P charger,2010 -DskipTests
call mvn package -P charger,2012 -DskipTests
call mvn package -P charger,2020 -DskipTests
call mvn package -P charger,2035 -DskipTests
call mvn package -P charger,2050 -DskipTests

call mvn package -P mustang,2010 -DskipTests
call mvn package -P mustang,2012 -DskipTests
call mvn package -P mustang,2020 -DskipTests
call mvn package -P mustang,2035 -DskipTests
call mvn package -P mustang,2050 -DskipTests

call mvn package -P gaucho,2010 -DskipTests
call mvn package -P gaucho,2012 -DskipTests
call mvn package -P gaucho,2020 -DskipTests
call mvn package -P gaucho,2035 -DskipTests
call mvn package -P gaucho,2050 -DskipTests