# newfeefee-v1

### Setup for collab

You need to install the following:

 -- mysql
 -- python3 with PIP

 Mike, I highly recommend using a virtaul PC, or getting a Mac for interacting ith the servers and codebases

#### Installing packages on system
sudo apt-get install <package-name>
sudo apt-get install python3-pip

#### Installing packages on python3
pip3 install <package-name>
pip3 install virtualenv

#### Create virtualenvironemnt in your project directory 
virtualenv env_name

Activate: source env_name/bin/activate
Deactivate: deactivate

#### Install requirements.txt
Check current packages 
pip3 freeze
( you can save your current package listto save to requirements.txt)
pip3 freeze > requirements.txt

To install from a requirements package - paste it in the project directory and run the following:
pip install -r requirements.txt

(see more info https://medium.com/python-pandemonium/better-python-dependency-and-package-management-b5d8ea29dff1)


##### On VS Code
