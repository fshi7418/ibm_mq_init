# ibm_mq_init
This reoi contains basic code to send/receive messages to/from queues in IBM MQ locally.

For detailed instructions on how to proceed, please refer to the IBM tutorial below.
The setup is idential to the structure of this repo.
https://developer.ibm.com/tutorials/mq-develop-mq-jms/

In particular, JmsPutGet.java is the same file that the tutorial uses, and JmsIOPutGet2.java
has an added feature of reading text content from a file.

For reference, connecting to a local queue requiring setting up a new Windows user.
Details are here
https://github.com/ibm-messaging/mq-dev-samples/issues/10
