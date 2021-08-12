# ibm_mq_init
This repo contains basic code to send/receive messages to/from queues in IBM MQ locally.

For detailed instructions on how to proceed, please refer to the IBM tutorial below.
The setup is idential to the structure of this repo.
https://developer.ibm.com/tutorials/mq-develop-mq-jms/

In particular, JmsPutGet.java is the same file that the tutorial uses, and JmsIOPutGet2.java
has an added feature of reading text content from a file.

start_service.cmd is a list of necessary command line commands that needs to be executed
to activate the IBM MQ service locally.

For reference, connecting to a local queue requiring setting up a new Windows user.
Details are here
https://github.com/ibm-messaging/mq-dev-samples/issues/10

The steps of sending/receiving messages from local IBM MQ queue are:
1. Install and run IBM MQ Explorer on the computer.
2. In MQ Explorer, set up a queue manager and a queue (https://developer.ibm.com/tutorials/mq-connect-app-queue-manager-windows/).
3. From Windows cmd, start the MQ service and queue manager via the commands in start_service.cmd
4. Set up local Windows a host and a user where the user has a login password, e.g. Admin is host and user is called "app" and passworf is "Pass1word"
5. From Windows cmd, cd to /MQClient and compile the .java files using the commands in the IBM tutorial above.
6. From Windows cmd, run the compiled java classes using the commands in the IBM tutorial above. 
