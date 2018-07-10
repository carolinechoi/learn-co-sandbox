our_class = {
 :Chen => {
   :hometown => "Taiwan", 
   :birthday => "November 17", 
   :favorite_foods => ["ice cream", "mangoes", "pork"]},
 :SaraBeth => {
   :hometown => "Cartersville", 
   :birthday =>"April 23", 
   :favorite_foods => ["Biscuits", "honey butter","Jam"]},
 :Ilana => {
   :hometown => "SF", 
   :birthday => "December 2", 
   :favorite_foods => ["", "", ""]},
 :Dylan => {
   :hometown => "New York", 
   :birthday => "Novemeber 19", 
   :favorite_foods => ["Potato", "French Fries", "Coffee"]}
}

#ask the computer to print Chen's birthday
puts our_class[:Chen][:birthday]

#ask the computer to print SaraBeths's third favorite food
puts our_class[:SaraBeth][:favorite_foods][2]

#we added in Ilana's info, but forgot to add in her favorite foods. Add a new key and values that includes her three favorite foods
our_class[:Ilana][:favorite_foods] = ["Food", "Other food", "Question Mark"]

#add yourself and one more classmate into our_class. Make sure to fill in all necessary information.
our_class[:Caroline] = {
  :hometown => "Albany",
  :birthday => "August 8",
  :favorite_foods => ["dole whip", "french fries", "spicy shrimp"]
}

our_class[:Ossema] = {
  :hometown => "Berkeley",
  :birthday => "May 13",
  :favorite_foods => ["pizza", "pasta", "candy"]
}

#Chen changed her mind and decided that her 2nd favorite food is actually pad thai. Update her favorite_food array.
our_class[:Chen][:favorite_foods][1]=["pad thai"]

#print out only the names(keys) of everyone in your hash
puts our_class.keys

#for each person print 
#       "Name: _____"
#       "Information:___________________________"
our_class.each do |name, info|
  puts " "
  puts "Name: #{name}."
  puts " "
  puts "Information: #{info}."
end


#delete Ilana's hometown from her hash
our_class.delete[:Ilana][0]

#print out only the hometown of everyone in your hash
our_class.each do |hometown|
  puts our_class[hometown][:hometown]
end