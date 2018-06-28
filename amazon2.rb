puts "Please input username"
username = gets.chomp 

puts "Please input password"
password = gets.chomp

puts "Welcome #{username} to Amazon!!"

class Items
    def initialize(toys, electronics, food)
        @toys = toys
        @electronics = electronics
        @food = food
    end
    
    def toys
        @toys
    end
    
    def electronics
        @electronics
    end
    
    def food
        @food
    end
end

       puts "Here are your choices"
    puts "a. Toy"
    puts "b. Electronic "
    puts "c.Food"
    puts""
    puts "Please select the section that you would like to purchase"
        answer = gets.chomp
    if answer == "a"
    puts "Here are your  choices..."
    puts "a) Basketball"
    puts"b) Robot"
    puts "c) Shopkins"
    answer2 = gets.chomp
    puts "you selected #{answer2} as your item"
    end
    
    if answer == "b"
        answer = "electronic"
    puts = "Here are your choices!"
    puts = "a) iphone"
    puts ="b) wii"
    puts = "c) laptop"
    answer3 = gets.chomp
    puts "you selected #{answer3} as your item, It costs $100+."
    end

        
        
    if answer == "c"
    puts "Here are your  choices..."
    puts "chicken"
    puts "candy"
    puts "other"
    answer4 = gets.chomp
    puts "you selected #{answer4} as your item, It costs $5+."
    end
        
    




















