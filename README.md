
                                            Polling App

Polling app to chart favourite fruit of users.

*Applications Used in the project:
Tech stack:ruby on rails

ruby version:ruby 2.6.5p114 (2019-10-01 revision 67812) [x86_64-darwin19]
rails version:Rails 5.2.4.1

*Steps to Build this project on your machine

Open terminal
Make a Directory
* mkdir project
* cd project

Install Ruby 

Linux
https://linuxize.com/post/how-to-install-ruby-on-ubuntu-18-04/

Windows
https://rubyinstaller.org/downloads/

Install Rails 

Check the link here

https://www.tutorialspoint.com/ruby-on-rails/rails-installation.htm

Installing PostGresql

Check the link here

For Linux
https://tecadmin.net/install-postgresql-server-on-ubuntu/

For Windows
https://www.enterprisedb.com/downloads/postgres-postgresql-downloads#windows

Make Sure there exists a Database by the name :  polling

Open the terminal

Clone the Repository
*  git clone https://github.com/murtaza1112/Polling-App.git
*  cd polling_app

Make Migration
*  rake db:migrate
 
 if error occurs check ruby version in gem file is matching your system's ruby version.
 if still error persists, run 
    *  bundle update
   bundler will ignore any previously installed gems and resolve all dependencies again based on the latest versions. 

Build on Server
> rails s

Open preferred browser,
 (Type url in browser)navigate to:    localhost:3000
  P.S:The first user to access the site is automatically the admin.
Aditional gems
* devise
*chartkick

Get all the information about the above said gems on
https://rubygems.org/

