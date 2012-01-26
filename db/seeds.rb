movie_ids = (1..5).to_a.map do |num|
  Movie.create(:name => "movie#{num}").id
end

Video.create(:name => "video1", :movie_ids => movie_ids)
Video.create(:name => "video2", :movie_ids => movie_ids)
Video.create(:name => "video3", :movie_ids => movie_ids)

