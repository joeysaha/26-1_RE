numhash = {}

def generator(hash)
  # hash.each_with_index do |h, index|
  #   if index%2 == 0 && index%7 == 0
  #     h[index] = index * 2
  #   elsif index%2 == 0
  #     h[index] = index + 1
  #   elsif index%7 == 0
  #     h[index] = index - 1
  #   else
  #     h[index] = index
  #   end
  # end

  index = 1
  while index <= 50
    if index%2 == 0 && index%7 == 0
      hash[index] = index * 2
    elsif index%2 == 0
      hash[index] = index + 1
    elsif index%7 == 0
      hash[index] = index - 1
    else
      hash[index] = index
    end
    index += 1
  end
puts hash
end

generator(numhash)
