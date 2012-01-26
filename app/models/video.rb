class Video
  include MongoMapper::Document
  
  key :name
  
  key :movie_ids, Array
  many :movies, :in => :movie_ids
end