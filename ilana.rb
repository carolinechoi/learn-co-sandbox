# puts "Hi, what's your name?"
# name = gets.chomp
# puts "Hi, #{name.upcase}!!!"

puts "Hi, want to play a game?"
yes_or_no = gets.chomp

if yes_or_no == "Yes" or yes_or_no == "yes" or yes_or_no == "YES"
    puts "Okay, get ready."
    sleep (1)
    puts "3..."
    sleep (1)
    puts "2..."
    sleep (1)
    puts "1..."
    sleep (1)
    
    puts "Okay, here are the rules:"
    sleep (1)
    puts "1: You get to roll a six-sided dice."
    sleep (1)
    puts "2: You'll guess whether it will be even or odd."
    sleep (1)
    puts "3: If you get the even or oddness correct, you proceed to the next round. (Which Caroline has yet to code.)"
    sleep (1)
    puts "Are you ready?? Here we go..."
    sleep (1)

    puts "First roll: guess even or odd?"
    guess = gets.chomp 
    roll = 1 + rand(6)
    sleep (2)
    puts "You rolled a #{roll}!"
      
    if roll % 2 == 0 && guess == "even"
      puts "You were right! Wow, you're better than I thought..."
      roll = 1 + rand(6) 
        
      loop do
          puts "Even or odd?"
          sleep (0.5)
          answer = gets.chomp
          puts "You rolled a #{roll}!"
          sleep (0.5)

          if answer == "even" && roll % 2 == 0
            puts "You guessed correctly! Next round!"
            roll = 1 + rand(6)
            
          elsif answer == "odd" && roll % 2 != 0
            puts "You guessed correctly! Next round!"
            roll = 1 + rand(6)
            
          else
            puts "You were wrong... GAME OVERRRR."
            break
          end
      end
    elsif roll % 2 !=0 && guess == "odd" 
      puts "You were right! Wow, you're better than I thought..."
      roll = 1 + rand(6) 
        
      loop do
        puts "Even or odd?"
        sleep (0.5)
        answer = gets.chomp
        puts "You rolled a #{roll}!"
        sleep (0.5)
        if answer == "even" && roll % 2 == 0
          puts "You guessed correctly! Next round!"
          roll = 1 + rand(6)
        elsif answer == "odd" && roll % 2 != 0
          puts "You guessed correctly! Next round!"
          roll = 1 + rand(6)
        else
          puts "You were wrong. GAME OVERRRR"
          break
        end
      end
    else
      puts "You were wrong. GAME OVERRRR"
    end 

    
elsif yes_or_no == "no" or yes_or_no == "NO" or yes_or_no == "No"
    puts "Close the door on your way out."
else 
    puts "Sorry? What was that again?"
    yes_or_no = gets.chomp 
    until yes_or_no == "yes" or yes_or_no == "no" or yes_or_no == "NO" or yes_or_no == "YES"
      puts "Sorry? What was that again?"
    end
end




