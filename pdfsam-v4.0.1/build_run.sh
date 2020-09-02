#change the JAVA_HOME path (JRE/JDK 11+)
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

mvn install -DskipTests -Drelease -Dgpg.skip

./pdfsam-basic/target/assembled/bin/pdfsam.sh