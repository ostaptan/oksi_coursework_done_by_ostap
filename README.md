# Oksi coursework done by Ostap

Basic CRUD REST app for handling users and professions.

# Installation steps (from command line):

* Install RVM:
`\curl -sSL https://get.rvm.io | bash`

* Install ruby 2.7:
`rvm install 2.7`

* Install dependencies:
`bundle install`

* Database creation:
`rake db:create`
`rake db:migrate`

* Setup frontend:
`rails webpacker:install`

* Start Web Server:
`rails server`

* Go to http://127.0.0.1:3000 to visit project UI
