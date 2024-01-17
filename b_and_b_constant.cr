# A "Beavis and Butthead" simulator.
# "Beavis and Butthead" belong to Mike Judge and Viacom
# Source code by Iminglelamonglu-128-612

msg_a = "Ding dong! This is hard work!"
msg_b = "The fire is firey"

WORDS_TO_CHECK = ["anus", "ass", "butt", "dong", "fire", "hard"]

def word_finder(message)

  # Split message input by horizontal whitespace (tabs, newlines, etc).
  message = message.split(/([\h!])/)
  
  message.each do |word|
    if WORDS_TO_CHECK.includes? word
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

word_finder(msg_a)
word_finder(msg_b)
