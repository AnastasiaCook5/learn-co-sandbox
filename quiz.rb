class Kingdom
def initialize(name,partner)
@name = name 
@partner = partner
end 
    
def name 
 @name 
end 
    
def partner
 @partner
end 

end 

class Quizzer
    
@@group_of_villain = [ ]
#will hold all the names of all 4  throughout each quizz instance aka through each question 
    
def self.add_kingdom(kingdom)
        @@group_of_villain << kingdom
  #  
    end 
    
    def self.quiz_kingdom(kingdom)
        puts "Who is #{kingdom.name}'s  partner ;] ?"
        answer = gets.chomp 
    #    
        if answer == kingdom.partner
            puts "Yes that's correct!"
        else 
            puts "YIKES, that's wrong! Actually, #{kingdom.name}'s correct  partner is #{kingdom.partner}."
       #
        end 

end 
    
    def self.start_quiz 
        @@group_of_villain.each do |yes|
            self.quiz_kingdom(yes)
       #
        end 
        
        puts "Good job!"
    end 
end 

#adding 
Quizzer.add_kingdom(Kingdom.new("Kent", "Mark"))
Quizzer.add_kingdom(Kingdom.new("Matt", "Dash"))
#


#starts the quiz
Quizzer.start_quiz 



















