def speak_to_grandma(phrase = " ")

    if phrase == phrase.downcase
  		puts "HUH?! SPEAK UP, SONNY!"


    elsif phrase == phrase.upcase
      puts "NO, NOT SINCE 1938!"

    # NO, NOT SINCE 1938!
    else
      if phrase == "I LOVE YOU GRANDMA!"
      puts "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == phrase.upcase
      puts "NO, NOT SINCE 1938!"
    end
  end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
