# Save this file to your computer so you can run it 
# via the command line (Terminal) like so:
#   $ ruby shakil_the_dog.rb
#
# Your method should wait for user input, which corresponds
# to you saying something to your dog (named Shakil).
 
# You'll probably want to write other methods, but this 
# encapsulates the core dog login
def shakil_the_dog
	dog_is_present = true
	
	while dog_is_present

		puts "What do you want to say to Shakil?"
		user_input = gets.chomp

		if user_input == "woof"
			puts "woof woof woof"
		elsif user_input == "shakil stop" || user_input == "Shakil STOP!"
			puts "you're moment of peace"
		elsif user_input == "meow"
			puts "woof woof woof woof woof"
		elsif user_input.include? "treat"
			puts "he's waiting for a treat"
		elsif user_input == "go away"
			dog_is_present = false
		end
	end
end

shakil_the_dog
