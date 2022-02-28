# My Ruby Blog

Here lies the essential guide to setting up ruby on rails on ubuntu 20.04

# Setting up RVM

[Official Guide](https://github.com/rvm/ubuntu_rvm)

```
sudo apt-get install software-properties-common
sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get update
sudo apt-get install rvm
sudo usermod -a -G rvm $USER
```

Now, in order to always load rvm, change the Gnome Terminal to always perform a login.

At terminal window, click Edit > Profile Preferences, click on Title and Command tab and check Run command as login shell.

[Image Here](https://github.com/rvm/ubuntu_rvm/blob/master/terminal.png)

Next, do a reboot of the system, follow by this commands

```
rvm user gemsets
rvm install ruby
```

# Setting up Nodejs and Yarn

[Offical Guide](https://github.com/nodesource/distributions/blob/master/README.md)


# Setting up SQL

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

* bin/rails server