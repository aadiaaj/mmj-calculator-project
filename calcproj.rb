
puts "What type of math do you want to use?
Choose from the following: addition, subtraction, multiplication, division, square, sales tax, add to pi, subtract from pi, subtract pi from, multiply by pi, divide by pi, or pi divided by."
answer=gets.chomp.downcase
if answer=="addition" 
     puts "What is the first number you want to add?"
     answer2=gets.chomp.downcase 
     puts "What is the second number you want to add?"
     answer3=gets.chomp.downcase
     def calculate(first,second)
         first.to_f + second.to_f
     end 
    puts calculate(answer2,answer3)
    puts "Thanks for using me. See you next time! :D"
     
elsif answer=="subtraction"
     puts "What is the first number you want to subtract?"
     answer2=gets.chomp.downcase 
     puts "What is the second number you want to subtract?"
     answer3=gets.chomp.downcase
     def calculate(first,second)
         first.to_f - second.to_f
     end 
    puts calculate(answer2,answer3)
    puts"Thanks for using me. See you next time! :D"
      
elsif answer=="multiplication"
    puts "What is the first number you want to multiply?"
     answer2=gets.chomp.downcase 
     puts "What is the second number you want to multiply?"
     answer3=gets.chomp.downcase
     def calculate(first,second)
         first.to_f * second.to_f
     end 
    puts calculate(answer2,answer3)
    puts "Thanks for using me. See you next time! :D"
     
elsif answer =="division"
    puts "What is the first number you want to divide?"
     answer2=gets.chomp.downcase 
     puts "What is the second number you want to divide?"
     answer3=gets.chomp.downcase
     def calculate(first,second)
         first.to_f / second.to_f
     end 
    puts calculate(answer2,answer3)
    puts "Thanks for using me. See you next time! :D"
    
elsif answer=="square"
    puts "What is the number you want to square?"
     answer2=gets.chomp.downcase 
     def calculate(first)
         first.to_f * first.to_f
     end 
    puts calculate(answer2)
    puts "Thanks for using me. See you next time! :D"
    
elsif answer=="sales tax"
   puts "What is the cost of your item?"
     answer2=gets.chomp.downcase 
     puts "What is the sales tax (in decimal form)?"
     answer3=gets.chomp.downcase
     def calculate(first,second)
         first.to_f * second.to_f
     end 
    puts calculate(answer2,answer3)
    puts "Thanks for using me. See you next time! :D"

elsif answer=="add to pi"
    puts "What is the number you want to add to pi?"
     answer2=gets.chomp.downcase 
     def calculate(first)
         first.to_f + 3.141592653589793
     end 
    puts calculate(answer2)
    puts "Thanks for using me. See you next time! :D"
    
elsif answer=="subtract from pi"
    puts "What is the number you want to subtract from pi?"
     answer2=gets.chomp.downcase 
     def calculate(first)
         3.141592653589793 - first.to_f
     end 
    puts calculate(answer2)
    puts "Thanks for using me. See you next time! :D"
    
elsif answer=="subtract pi from"
    puts "What is the number you want to subtract pi from?"
     answer2=gets.chomp.downcase 
     def calculate(first)
         first.to_f - 3.141592653589793
     end 
    puts calculate(answer2)
    puts "Thanks for using me. See you next time! :D"

elsif answer=="multiply by pi"
    puts "What is the number you want to multiply by pi"
     answer2=gets.chomp.downcase 
     def calculate(first)
         first.to_f * 3.141592653589793
     end 
    puts calculate(answer2)
    puts "Thanks for using me. See you next time! :D"
    
elsif answer=="divide by pi"
    puts "What is the number you want to divide by pi?"
     answer2=gets.chomp.downcase 
     def calculate(first)
         first.to_f / 3.141592653589793
     end 
    puts calculate(answer2)
    puts "Thanks for using me. See you next time! :D"
    
elsif answer=="pi divided by"
    puts "What is the number you want pi divided by?"
     answer2=gets.chomp.downcase 
     def calculate(first)
         3.141592653589793 / first.to_f
     end 
    puts calculate(answer2)
    puts "Thanks for using me. See you next time! :D"
    
else
     puts "Please enter a valid option. Sorry m8 :("
end
 

 