## learn-shell

### We will learn shell scripting topics.

If you were given a task, instead of running multiple commands to complete the task manually, you can simply put those commands in a file and run it as a script that does the task without human errors.

### ENV SetUp
##### Pre-Requisites

* AWS Account
* Putty
* WinScp
* IDE (NotePad++/VS Code)

![alt text](setup.jpeg)


### **Steps:**

* Create one security group on default VPC.
* Launch EC2, we use centos 8
* Connect through putty, WinScp
* Setup NotePad++ or VS Code as IDE in WinScp.

### Coding
Coding is 2 types.
* **Programming** <br/>
  Programming can be done by developers. Usually it has complex coding like data base transactions, session management, triggering communications, etc. Developers should write code in an effective way that should consume less memory and less time more speed.
* **Scripting** <br/>
  Scripting is done by generally system admins, DevOps, Cloud, Database admins, developers, etc. Scripting is usually automating manual tasks like
    * Deleting old files
    * Installing packages
    * Configuring servers
    * Adding or removing users

#### Coding Concepts
Usually coding have universal concepts.
* Variables
* Data types
* Conditions
* Functions
* Loops

### List of Shell Topics

1. How to write shell script file
2. Printing
3. Variables
4. Inputs
5. Conditions
6. Loop
7. Function
8. Exit Status
9. Quotes
10. SED Editor
11.


### SED Command Options
```
delete some lines 
    - based on line numbers 
        sed -i -e '1d' passwd 
    - string based delete 
        sed -i -e '/nologin/ d' passwd

add some lines 
    - sed -i -e '1 a Hello' -e '/monogd/ a Hello World' passwd 
modify(change) some lines 
    sed -i -e '2 c Hello Universe' -e '/centos/ c Hello Galaxy' passwd


delete some words 
    sed -i -e 's|Hello||g' passwd 
modify(substitute) some words 
    sed -i -e 's|bin|BIN|g' passwd 
    sed -i -e '10s|bin|BIN|g' passwd 
Instead of | we can use / , ?, :, ;, #, @

```

PROBLEM:
1. If input is not given then script should fail