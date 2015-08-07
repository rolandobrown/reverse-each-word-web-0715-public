def reverse_each_word(sentence)
	sentence.split(" ").map { |word| word.reverse }.join(" ")  # => "olleH ,ereht dna woh era ?uoy"
end

reverse_each_word ("Hello there, and how are you?")  # => "olleH ,ereht dna woh era ?uoy"
