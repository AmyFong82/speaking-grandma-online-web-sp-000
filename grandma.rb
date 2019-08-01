# Write a speak_to_grandma method.
def speak_to_grandma(phrase)

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if phrase == phrase.upcase
    puts "HUH?! SPEAK UP, SONNY!"

  elsif phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"

  else
    puts "NO, NOT SINCE 1938!"
  end
end
