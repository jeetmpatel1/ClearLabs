# ClearLabs Cucumber Tests with Selenium


#### Installations requirements :
1.  JDK v1.8
2.  Maven v 3.6.3

#### Installation Steps :

1.  Go to the root directory of project
2.  ``mvn clean test``
3.  You will find screenshots inside ``Screenshots`` folder.

##### Scenario : Users should be able to search flights on https://www.orbitz.com/


#### Attempted : 
1. All the requirements stated in email
2. Screenshots functionality
3. Proper Jar Assembly. 
    -   To Integrate your driver class in this suit, set the ``<project.deployment.mainclass>stepDefintions.RunCukeTest</project.deployment.mainclass>``
in pom file. 
    -   ``mvn clean install``
    -   you will find structure under ``/target/Clear-labs-selenium``
        -   ``config`` contians all .properties files and .txt files
        -   ``supported-libs`` contains all the dependencies
        -    ``ClearLabs-CucumberTest-1.0.jar`` is the jar to run.


#### Not Attempted because of time constraint: 
1.  Email Reporting 
d.