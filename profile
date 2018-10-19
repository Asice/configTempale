#springboot启动命令nohup java $JAVA_OPTS -jar xxx.jar >log.log &
export JAVA_HOME=/usr/local/java/jdk1.8.0_171
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/jre/lib/rt.jar
export PATH=$PATH:$JAVA_HOME/bin
export JAVA_OPTS='-Xms4g -Xmx4g -Dcom.sun.management.jmxremote -Djava.rmi.server.hostname=39.108.187.143 -Dcom.sun.management.jmxremote.port=8888 -Dcom.sun.management.jmxremote.authenticate=false -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.rmi.port=8888'
