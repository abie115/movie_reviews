# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#movie_list = [
# [ "Casino Royale", "Action", "2006-02-12", "ola", "EXAMPLE"],
#  [ "1Casino Royale", "Action", "2006-02-12", "ola", "EXAMPLE"]
#]

#movie_list.each do |title, category, release_date, name, review|
#  Movie.create( title: title, category: category, release_date: #release_date, name: name, review: review)
#end
 
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
    User.create(name:'test', email:'testowy@example.com', password:'123456')

    Movie.create(title: 'Casino Royale', category: 'Action', release_date: '2006-02-12', name:'ola', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')
    Movie.create(title: 'Taken 3', category: 'Action', release_date: '2015-03-12', name:'ola', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')
    Movie.create(title: 'Grease', category: 'Romance', release_date: '1978-04-14', name:'przemek', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')
    Movie.create(title: 'Non-Stop', category: 'Action', release_date: '2014-12-12', name:'kasia', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')
    Movie.create(title: 'Transcedence', category: 'Sci-Fi', release_date: '2014-05-12', name:'kasia', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')
    Movie.create(title: '13th Friday', category: 'Horror', release_date: '2011-06-11', name:'kasia', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')
    Movie.create(title: 'Divergent', category: 'Sci-Fi', release_date: '2014-04-11', name:'kasia', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')
    Movie.create(title: 'Dirty Dancing', category: 'Romance', release_date: '1990-04-11', name:'kasia', review:' EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE EXAMPLE ')