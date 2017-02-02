# README

* Ruby version
  2.4.0

* System dependencies
  PostgreSQL 9.5.3

* Configuration

* Database creation
  createdb books_prod

* Database initialization
  bundle exec rake db:seed

* How to run the web server
  export SECRET_KEY_BASE=random_string && bundle exec unicorn --host 127.0.0.1 --port 3333 --env production --config-file config/unicorn.rb

* Test API
  curl "http://127.0.0.1:3333/books" -X GET -H "Accept: application/json" --verbose
