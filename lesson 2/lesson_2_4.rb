alphabet_h = ('a'..'z')
vowels = %w[a e i o u]
h = {}
alphabet_h.each_with_index do |letter, index|
  h[letter] = index + 1 if vowels.include?(letter)
end
pp h