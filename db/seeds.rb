# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(:title => "A Brief History of Time", :author => "Stephen Hawking")
Book.create(:title => "Alice in Wonderland", :author => "Lewis Carroll")
Book.create(:title => "The Lord Of The Rings", :author => "J.R.R. Tolkien")
Book.create(:title => "The Hobbit", :author => "J.R.R. Tolkien")

Book_data.create(:title => "Orphan Train", :author => "Christina Baker Kline", :price => 26)
Book_data.create(:title => "Shadow Spell", :author => "Nora Roberts", :price => 15)
Book_data.create(:title => "The Alchemist", :author => "Paulo Coelho", :price => 12)
Book_data.create(:title => "King And Maxwell", :author => "David Baldacci", :price => 35)
Book_data.create(:title => "Whiskey Beach", :author => "Nora Roberts", :price => 22)
Book_data.create(:title => "A Game Of Thrones", :author => "George R R Martin", :price => 24)
Book_data.create(:title => "Americanah", :author => "Chimamanda Ngozi Adichie", :price => 20)
Book_data.create(:title => "Me Before You", :author => "Jojo Moyes", :price => 18)
Book_data.create(:title => "The Burgess Boys", :author => "Elizabeth Strout", :price => 15)
Book_data.create(:title => "The Interestings", :author => "Meg Wolitzer", :price => 27)
Book_data.create(:title => "Fly Away", :author => "Kristin Hannah", :price => 23)
Book_data.create(:title => "Beautiful Ruins", :author => "Jess Walter", :price => 14)
Book_data.create(:title => "The Light Between Oceans", :author => "M L Stedman", :price => 25)
Book_data.create(:title => "A Tale For The Time Being", :author => "Ruth Ozeki", :price => 34)
Book_data.create(:title => "Paris", :author => "Edward Rutherfurd", :price => 38)
Book_data.create(:title => "Beautiful Day", :author => "Elin Hilderbrand", :price => 16)
Book_data.create(:title => "Dark Places", :author => "Gillian Flynn", :price => 15)
Book_data.create(:title => "Four Friends", :author => "Ron Carr", :price => 20)
Book_data.create(:title => "The White Princess", :author => "Philippa Gregory", :price => 24)

Review.create(:title => "Orphan Train", :star_rating =>  5, :review =>"Riveting!")
Review.create(:title => "Orphan Train", :star_rating =>  2, :review =>"About as dull as you can get.")
Review.create(:title => "Orphan Train", :star_rating =>  3, :review =>"Not bad.")
Review.create(:title => "Shadow Spell", :star_rating =>  4, :review =>"Great book, and not too many pages.")
Review.create(:title => "Shadow Spell", :star_rating =>  4, :review =>"Excellent font and margins.  Story wasn't bad, either.")
Review.create(:title => "Shadow Spell", :star_rating =>  4, :review =>"Worth reading when there isn't a hockey game on.")
Review.create(:title => "Shadow Spell", :star_rating =>  1, :review =>"Didn't understand it at all.")
Review.create(:title => "The Alchemist", :star_rating => 2, :review =>"I thought this was about how to make gold?")
Review.create(:title => "The Alchemist", :star_rating => 4, :review =>"Suspensful plot, good characters.")
Review.create(:title => "The Alchemist", :star_rating => 5, :review =>"Perfect.  A work of art.")
Review.create(:title => "The Alchemist", :star_rating => 3, :review =>"Kind of confusing.")