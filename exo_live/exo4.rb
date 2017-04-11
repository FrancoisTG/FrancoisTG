def encrypt(message)
  # 1 message split
  letters = message.upcase.split("")
  alphabet = ("A".."Z").to_a

  # 2 loop on each letter
  letters.map! do |letter|
    if letter == " "
      letter
    else
      index_letter = alphabet.index(letter)
      index_letter -= 3
      alphabet[index_letter]
    end
  end

  letters.join
end

puts encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
