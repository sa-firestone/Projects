# This is a simple "Whodunit" game made with Ruby and for the Command Line Interface!

# The setting of this game starts with a restaurant customer being found dead at their table.
# To make due with what I know in Ruby, the game starts with the selection of the evidence options.
# From each evidence option is a small piece of the story regarding the victim.

# It is up to the player to determine if the suspect associated with the chosen piece of evidence is the culprit.

# Fair warning that there is definitely a higher degree of repetition than intentionally desired.
# Most of this is to keep things simple and guarantee that it runs.


puts "Officer: \"Welcome Dectective.  A murder has been commited, and you are just in time to find the culprit.\""
puts "\"Let's start with the evidence, shall we?\""

loop do
    puts "Options: letter, wallet, meal"
    option = gets.chomp
    case option

    when "letter"
        puts "A love letter written to the victim by a woman who wasn't his wife."
        puts "Officer: \"The wife knew about this affair.  Would you like to speak with her?\""
        puts "Options: yes, no"
        option = gets.chomp
        case option
    
        when "yes"
            puts "Wife: \"Yes, I knew about it, but I could NEVER bring myself to do that to him.\""
            puts "Did the wife do it?"
            puts "Options: yes, no"
            option = gets.chomp
            case option
        
            when "yes"
                puts "Wife: \"NO!  I SWEAR I DIDN'T DO IT!!\""
                puts "Officer: \"Take her away, and thank you Detective.\""
                break
            else
                puts "Officer: \"Well I guess we need to start back at the beginning...\""
                puts "Here's the evidence again."
                redo
            end    
        else
            puts "Officer: \"Ugh, back to square one then...\""
            puts "Okay, here's the evidence one more time."
            redo
        end
        
    when "wallet"
        puts "The victim's wallet, with all cash and credit cards removed."
        puts "Officer: \"We believe the victim's business partner might have taken the money.  Would you like to speak with him?\""
        puts "Options: yes, no"
        option = gets.chomp
        case option
    
        when "yes"
            puts "Business Partner: \"I ain't saying nothin'!  That guy ruined me, and he got what he deserved!\""
            puts "Did the business partner do it?"
            puts "Options: yes, no"
            option = gets.chomp
            case option
       
            when "yes"
                puts "Business Partner: \"Hey, I know my rights!  I'm calling my lawyer!!\""
                puts "Officer: \"Get him out of here.  Good work Detective.\""
                break
            else
                puts "Officer: \"Well I guess we need to start back at the beginning...\""
                puts "Here's the evidence again."
                redo
            end
        else
            puts "Officer: \"Ugh, back to square one then...\""
            puts "Okay, here's the evidence one more time."
            redo
        end

    when "meal"
        puts "The victim's last meal of sirloin steak, mashed potatoes and a glass of a very dark red wine."
        puts "Officer: \"Careful Detective, there's still poison in that glass.  Wanna speak to the waitress that brought it to him?\""
        puts "Options: yes, no"
        option = gets.chomp
        case option
    
        when "yes"
            puts "Waitress: \"Whatcha lookin' at me for?  I just serve the food here.\""
            puts "Did the waitress do it?"
            puts "Options: yes, no"
            option = gets.chomp
            case option
       
            when "yes"
                puts "Waitress: \"Wait!  I didn't even know about that wine!  I DIDN'T DO IT!!\""
                puts "Officer: \"Don't worry Detective, we'll take it from here.\""
                break
            else
                puts "Officer: \"Well I guess we need to start back at the beginning...\""
                puts "Here's the evidence again."
                redo
            end    
        else
            puts "Officer: \"Ugh, back to square one then...\""
            puts "Okay, here's the evidence one more time."
            redo
        end
        
    else
      puts "Officer: \"We don't have time for this!  Remove this defective detective immediately!!\""
      break
    end
end