JDK_HOME=/home/manni/we1/jdk_nfx
JAVA_HOME=/home/manni/we1/jdk_nfx/jre
GRADLE_HOME=/home/manni/we1/gradle


cd rt

export JDK_HOME
export JAVA_HOME
export GRADLE_HOME


$GRADLE_HOME/bin/gradle -PCOMPILE_TARGETS=armv7hf zips






