def speak_to_grandma(phrase = " ")

    if  phrase == phrase.capitalize
      return "HUH?! SPEAK UP, SONNY!" * 2

    elsif phrase == phrase.upcase
      puts "NO, NOT SINCE 1938!" * 2
    # NO, NOT SINCE 1938!
    else phrase == "I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
    end
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
