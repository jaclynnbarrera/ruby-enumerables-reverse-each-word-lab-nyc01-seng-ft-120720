def reverse_each_word (str)
  arr = str.split(" ")
  reversed_elements = []

  arr.each do |wrd|
    reversed_elements << wrd.reverse
  end
  return reversed_elements.join(' ')
end

def reverse_each_word(string)
  return string.split().collect{|element|element.reverse}.join(" ")
end