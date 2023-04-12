# As you complete each challenge, RUN THE CODE to ensure it works. You can do this by:
  # a. Copy and pasting it into IRB
  # b. Running the file in your Terminal. You can do this by running `ruby <filepath>`. If you are in this directory, you'd run `ruby each.rb`.
  
# Challenge 1
# Use the each method to print out a complete sentence stating the weather using the Array below:
weather_options = ["sunny", "snowy", "freezing", "partly cloudy", "drizzly"]

# Calls the .each method on weather_options array, and declares variable for each element as weather_option
weather_options.each do |weather_option|
# Iterates throught he array, puts-ing the question with each element.
  puts "Do you think tomorrow's weather will be #{weather_option}?"
end


# Challenge 2
# Use the each method to print out the words that are exactly 3 characters in length
words = ["car", "bike", "bus", "van", "scooter", "truck", "rv"]

# Calls the .each method on words array, and declares variable word for each element.
words.each do |word|
# Iterates through each word to evaluate if number of characters is exactly 3 characters in length, then prints the word if true
  if word.length == 3
    puts word
  end
end

# Record yourself live-coding and talking through either Challenge 1 or 2. The recording doesn't have to be the first time you are solving the problem. Use technical vocabulary and explain each part to demonstrate your understanding! Share the link to your video in your small group channel.
