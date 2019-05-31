

## CLASSES AND OBJECTS

        # a class is a custom datatype in ruby
        class Book
          attr_accessor :title, :author, :pages
        end

        # an object is an instance of a class (in this case a book)
        book1 = Book.new()
        book1.title = "Gains Title"
        book1.author = "Gains Author"
        book1.pages = 24

        puts book1.title



## EXCEPTION HANDLINg

      lucky_nums = [4, 8, 15, 16, 23, 42]
      # num = 10 / 0

      # begin
      #   lucky_nums["dog"]
      #   # num = 10 / 0
      # rescue ZeroDivisionError
      #   puts "Division by zero error"
      # rescue TypeError => e
      #   puts e
      # end

## WRITING TO FILES

      # file = File.open("testInput.txt", "a")
      # file.write("\nOscar, Accounting")
      # #puts file.read()
      # file.close()


## READING FROM A FILE

      #   file = File.open("testInput.txt", "r")
      #
      #   file.close()
      #
      #   # basic way to open a file
      # File.open("testInput.txt", "r") do |file|
      #   # puts file.read()
      #   for line in file.readlines()
      #     # readLines stores each line as an array item
      #     puts line
      #   end
      # end  # closes the file for us



## COMMENTS IN RUBY

  # the pound sign is a comment in Ruby
  # in atom ctrl + / can block comment what is highlighted


# EXPONENT METHOD

    # def pow(base_num, pow_num)
    #   result = 1
    #   pow_num.times do |index|
    #     result = result * base_num
    #   end
    #   return result
    # end
    #
    # puts pow(2,4)


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
