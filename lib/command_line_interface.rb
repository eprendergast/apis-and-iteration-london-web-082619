def welcome
  # puts out a welcome message here!
  puts "Welcome to the Star Wars CLI!"
end

def get_character_from_user
  puts "Please enter a character name:"
  # use gets to capture the user's input. This method should return that input, downcased.
  character_name = gets
  return character_name.chomp.downcase
end
