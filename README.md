# DECC 2050 CALCULATOR TOOL

A web interface to the www.decc.gov.uk 2050 energy and climate change calculator

Further detail on the project:
http://www.decc.gov.uk/2050

Canonical source:
http://github.com/decc/twenty-fifty

# INSTALATION

If you have a Ubuntu Linux 12.04 server, try:

    bash setup-ubuntu-12.04.sh

Otherwise, take a look at that file for the depdencies, or read on.

## A note on Ruby and Ubuntu

This code requires Ruby 2.0 or greater, and ideally Ruby 2.1. Stock images of Ubuntu, and probably other operating systems, often have older versions of Ruby. A lot of problems are caused by having several versions of ruby installed. So, please be careful. Steps that work for me are:

### Get Ruby 2.1 from Brightbox

    sudo apt-get install python-software-properties
    sudo apt-add-repository ppa:brightbox/ruby-ng
    sudo apt-get update
    sudo apt-get install ruby ruby-dev rubygems ruby-switch

### Set the default system ruby to 2.1

    sudo ruby-switch --set ruby2.1

Please do this before following the steps below.

If you need to have multipe versions of ruby, and they are given names like ruby21 etc then below, where it says 'bundle' or 'gem install' please use ruby21 -S bundle or ruby21 -S gem install 

## Steps

Otherwise:
1. Install ruby 2.0 or greater (including development headers) - 2.1 is preferred for its lower memory usage
2. 'gem install bundler' or 'sudo gem install bundler' 
3. cd twenty_fifty
4. bundle
5. cd model
6. ruby compile_c_version_of_excel.rb

# RUNNING

1. cd twenty_fifty
2. rackup
3. Navigate to http://0.0.0.0:9292 in your web browser

# HACKING

You are welcome to improve this code. Please read the LICENCE file and then the HACKING file contains some hints and tips on changing the code and a process for sending in patches and bug reports.
