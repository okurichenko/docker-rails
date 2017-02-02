# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# t.string "title", default: "", null: false
# t.string "author", default: "", null: false
# t.integer "year", limit: 2, default: 1970, null: false
# t.integer "page_count", limit: 2, default: 1, null: false

Book.create! title: 'Lord of the Rings' , author: 'J. R. R. Tolkien' , year: 1954 , page_count: 936
Book.create! title: "Harry Potter and the Philosopher's Stone" , author: 'J. K. Rowling' , year: 1997 , page_count: 623
Book.create! title: 'The Godfather' , author: 'Mario Puzo' , year: 1969 , page_count: 430
Book.create! title: 'A Song of Ice and Fire' , author: 'George R. R. Martin' , year: 1996 , page_count: 754
