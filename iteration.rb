sports = ["basketball","baseball","football"]
sport_no = 0 
sports.each do |sport_name|
  sport_no += 1
  puts "Sport ##{sport_no}: #{sport_name}"
end
