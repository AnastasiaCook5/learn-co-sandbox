class Friends
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
    
@@group_of_friends = [ ]
#will hold all the names of all 6 friends throughout each quizz instance aka through each question 
    
def self.add_friend(friend)
        @@group_of_friends << friend
    end 
    
    def self.quiz_friend(friend)
        puts "Who is #{friend.name}'s  partner ;] ?"
        answer = gets.chomp 
        
        if answer == friend.partner 
            puts "Yes that's correct!"
        else 
            puts "YIKES, that's wrong! Actually, #{friend.name}'s correct  partner is #{friend.partner}."
        end 

end 
    
    def self.start_quiz 
        @@group_of_friends.each do |friend|
            self.quiz_friend(friend)
        end 
        
        puts "Good job!"
    end 
end 

#adding friends
Quizzer.add_friend(Friends.new("chad", "mon"))
Quizzer.add_friend(Friends.new("ross", "rach"))

#create the quiz questions 
#Quizzer.quiz_friend(Friends.new("chad", "mon"))
#Quizzer.quiz_friend(Friends.new("ross", "rach"))

#starts the quiz
Quizzer.start_quiz 











