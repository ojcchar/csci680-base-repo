#change the JAVA_HOME path (JRE/JDK 11+)
export JJAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

mvn install -DskipTests -Drelease -Dgpg.skip
