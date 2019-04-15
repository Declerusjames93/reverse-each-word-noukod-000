


def reverse_each_word(string)
  array = string.split(",")
  our_array = []
  array.each do|string|
    our_array << string.reverse
  end
  our_array.join(" ")
end
