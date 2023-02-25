# add the Artist class here

# require "pry"
# require "active_record"


# #CONNECT TO THE DATABASE
# ActiveRecord::Base.establish_connection(
#     adapter: "sqlite3",
#     database: "db/sartist.sqlite"
# )



# sql = <<-SQL
#   CREATE TABLE IF NOT EXISTS artists (
#   id INTEGER PRIMARY KEY,
#   name TEXT,
#   genre TEXT,
#   age INTEGER,
#   hometown TEXT
#   )
# SQL

# ActiveRecord::Base.connection.execute(sql)



# class Artist < ActiveRecord::Base
# end

# Artist.create(name: "killerboy", genre: "kip", age: 20, hometown: "Naks")


# pp Artist.all


# pp Artist.find_by(name: "Killerboy")

# killerboy = Artist.find_by(name: "killerboy")



# class Artist < ActiveRecord::Base 

# end

class Artist < ActiveRecord::Base
end













  
 