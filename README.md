# DreamFactory
Resources required for Panther Client to make GET and POST calls to DreamFactory data.

How to access the data present in DreamFactory into your Panther Client by making a REST call.


This sample demonstrates how to call a REST Service (DreamFactory running on a local server(Apache)) from a Panther Desktop Client (prodev). This REST service will return the data stored in DreamFactory in JSON format  for any database for an admin user.

1) Create a folder C:\Temp.

2) Unzip DreamFactory.zip in the temp folder.

3) The zip file contains the class file "MyDreamFactory" which is being called by the JPL stored behind the screen in a package named "com.prolifics.sample".

4) This repo contains two jar files required for this, copy them to same folder which is C:\Temp.

5) Set the JAVA_HOME, SMJAVALIBRARY & CLASSPATH in the batch file(pan551_32)

      JAVA_HOME= C:\Program Files (x86)\Java\jdk1.8.0_201 (use the latest)
      
      CLASSPATH=C:\Temp\Dreamfactory\bin;C:\Temp\java-json.jar;C:\Temp\pro5.jar
      
      SMJAVALIBRARY= C:\Program Files (x86)\Java\jdk1.8.0_201\jre\bin\server\jvm.dll
      
6) The library named "dreamfactory.lib" contains the screen named "dfdataloginwithurl", open this screen to be able to POST the data and GET the data in JSON format on your Panther Client screen.

7) Other data present in repository:

    a) MySQL data:
    
      (i) contact table mysql.txt
      
      (ii) data for mysql.txt
      
    b) MongoDB data:
    
      (i) contact table mongo.txt
      
      (ii) data for mongo.txt
      
    c) Script to send data from MongoDB to MySQL:
    
      -> mongo-mysql connector.txt
      
    d) Jar files
    
      (i) pro5.jar
      
      (ii) java-json.jar

Video Tutorial: https://youtu.be/cIm2YIKAWcs

Need a Panther Web 551 Redhat Image? [Click Here](https://hub.docker.com/r/prolificspanther)

Contact support@prolifics.com for a 45 day license included.

