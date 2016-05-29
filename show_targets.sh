JDK_HOME=/home/manni/we1/jdk
JAVA_HOME=/home/manni/we1/jdk/jre
GRADLE_HOME=/home/manni/we1/gradle

# . gradle/bin/gradle  tasks

cd rt

# $JDK_HOME/bin/java -jar $GRADLE_HOME/lib/gradle-launcher-1.8.jar tasks
export JDK_HOME
export JAVA_HOME
export GRADLE_HOME


# $GRADLE_HOME/bin/gradle -v
$GRADLE_HOME/bin/gradle --stacktrace --debug --info tasks





