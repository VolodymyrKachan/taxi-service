# Taxi Service ![Taxi](https://i.pinimg.com/originals/57/07/26/570726f9398849aa200fbcba9466f9f2.gif)
___
## :bulb: Functionality :bulb:
- :lock: Driver **registration**
- :key: Possibility to **login / logout**
- :oncoming_taxi: Cars management: **add new car | delete car | add driver to car | display all cars**
- :bearded_person::oncoming_taxi: Drivers management: **register new driver | delete driver | add or remove driver from car | display all drivers**
- :factory: Manufacturers management: **add new manufacturer | remove manufacturer | display all manufacturers**
- :eyes: Possibility for driver to **see driver current cars**
## :card_file_box: Structure :card_file_box:
 This project has **N-tier architecture**. It consists of:
   >>**Controller** - accept http requests from users and display information.
>
>>**Service** - is responsible for the business logic of the application.
>
>>**DAO** - all the work with the database takes place at this level.
## :computer: Technologies :computer:
:wrench: _**Java 11**_

:wrench: _**Maven**_

:wrench: _**MySQL**_

:wrench: _**JDBC**_

:wrench: _**Tomcat**_ _(recommended version 9.0.50)_

:wrench: _**JSP**_
## :man_shrugging::rocket: Houston we have a problem! How it works? :rocket::woman_shrugging:
- :walking:**Step 1** - _Fork this repository._
- :walking:**Step 2** - _Open IntelliJ IDEA and write `git clone <SSH link>` in your console._
- :walking:**Step 3** - _Configure ConnectionUtil class, using your data._
```java
private static final String URL = "URL";
private static final String USERNAME = "USERNAME";
private static final String PASSWORD = "PASSWORD";
private static final String JDBC_DRIVER = "JDBC_DRIVER";
```
- :walking:**Step 4** - _Run script in your database from file _**"init_db.sql"**_ in _**"resources"**_
   package in order to create needed tables._
- :walking:**Step 5** - _Install Tomcat. (you can install it [here](https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/))._
- :walking:**Step 6** - _Add Tomcat server in configurations._
- :man_dancing:**Final Step** - _Run project and Houston will be glad it works! :man_dancing:_
___