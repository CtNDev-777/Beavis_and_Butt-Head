# A "Beavis and Butt-Head" simulator.
# "Beavis and Butt-Head" belong to Mike Judge and Viacom
# Source code by Iminglelamonglu-128-612

msg_a = "Ding dong! This is hard work!"
msg_b = "The fire is firey"

words_to_check = ["anus", "ass", "butt", "dong", "fire", "hard"]

def word_finder(message, words_to_check)

  # Split message input by horizontal whitespace (tabs, newlines, etc).
  message = message.split(/([\h!])/)
  
  message.each do |word|
    if words_to_check.includes? word
      if word == "fire"
        puts "Hehe, FIRE!"
      else
        puts "Huh huh, he said '#{word}'."
      end
    else
      next
    end
  end
end

word_finder(msg_a, words_to_check)
word_finder(msg_b, words_to_check)
