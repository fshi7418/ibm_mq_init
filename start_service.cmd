strmqsvc
strmqm QM_APPLE
cd "C:\Users\Frank Shi\PycharmProjects\ibm_mq\MQClient"
set className=JmsGet
javac -cp .\com.ibm.mq.allclient-9.2.2.0.jar;.\javax.jms-api-2.0.1.jar com\ibm\mq\samples\jms\%className%.java
java -cp .\com.ibm.mq.allclient-9.2.2.0.jar;.\javax.jms-api-2.0.1.jar;. com.ibm.mq.samples.jms.%className%
cd ..
PAUSE
