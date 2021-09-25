#String Methods

#concat -Appends the new String value with another string

puts "Thilak".concat(" Panjala")

first_name="Thilak"
last_name=" Panjala"

puts first_name.concat(last_name)

#Upcase - Converts the string into upper case
#Upcase! - Converts the string into upper case chaning the original variable
city="Karimnagar"

puts city.upcase 
puts city
puts "------------------"
puts city.upcase!
puts city

state="Telangana"

puts state.downcase
puts state
puts "-------------------"
puts state.downcase!
puts state

#Delete - Deletes the character or string value from your previous string

country="India"

puts country.delete("a")

puts country.delete("nd")



#Replace - replaces the original string with new string value

puts country.replace("Bharath")
puts country

#Captialize -- Captializes the first letter of the string

state="andra pradesh"
puts state.capitalize
puts state.capitalize!

#reverse--- reverses the characters of the string

fruit="apple"
puts fruit.reverse

#length--counts the number of characters in the string

song ="This is my life"
puts song.length

#strip -- removes the white spaces on the left and right side of the string
song="    This is my life       "
puts song.strip

#lstrip -- removes the white spaces on the left side of the string
puts song.lstrip

#rstrip -- removes the white spaces on the right side of the string
puts song.rstrip

#gsub -- substitutes the string value with new string

country="United Kingdom"
puts country.gsub("Kingdom","States")
puts country
puts "------------"
puts country.gsub!("Kingdom","States")
puts country

#string interpolation

puts("I stay in #{country}")