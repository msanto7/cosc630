










# # FOR LOOPS
# friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
#
# for friend in friends
#   puts friend
# end
#
# friends.each do |friend|
#   puts friend
# end
#
# for index in 0..5
#   puts index
# end
#
# 6.times do |index|
#   puts index
# end


# WHILE LOOPS

# secret_word = "giraffe"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false
#
# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#     puts "Enter your guess: "
#     guess = gets.chomp()
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end
# if out_of_guesses
#   puts "You Lost!"
# else
#   puts "You Won!"
# end

  # index = 1
  # while index <= 5
  #   puts index
  #   index += 1
  # end


# CASE STATEMENTs
# def get_day_name(day)
#   day_name = ""
#
#   case day
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Tuesday"
#   else
#     day_name = "Invalid abbreviation"
#   end
#
#   return day_name
# end
#
# puts get_day_name("mof")


# Methods in Ruby

# def sayhi(name)
#   puts ("hello " + name)
# end
#
# sayhi("mike")

# # Hashes (key value pair)
# states = {
#   "pennsylvania" => "PA",
#   "maryland" => "MA"
# }
#
# puts states
# puts states["maryland"]


# # Arrays
#
#   stuff = Array[1, 2, 3, 4]
#   puts stuff
#
#   stuff2 = Array.new
#   stuff2[2] = 1
#   puts stuff2
#   puts stuff2.include? 1

# building a calculator in Ruby
# puts "Enter a number: "
# num1 = gets.chomp()
# puts "Enter another number: "
# num2 = gets.chomp()
#
# puts (num1.to_i + num2.to_i)

# to_i integer
# to_f floating points




# # user input
# puts "Enter your name: "
# name = gets.chomp()
# puts ("Hello " + name + " chomp eliminates a new line")




# print "Hello World"
# print "same line"
# puts "same line then different line"
# puts "gains"
# phrase = "gains are the best"
# puts phrase.upcase()
# puts phrase[1].upcase()
# puts phrase[0,5].downcase()
# puts phrase.index("g")
# puts "string".upcase()
#
# # working with numbers
# puts -5.3
# puts 2 + 2
# puts 2**3
# num = 4
# puts ("this is a num and a string together " + num.to_s)
# puts Math.sqrt(num)
