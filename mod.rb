def any?(arg)
  arg.each do |n|
    return yield n if yield n
  end
  false
end

def all?(arg)
  values = []
  arg.each do |n|
    values.push(yield n)
  end
  
  values.each fo
end

puts all?([2, 2, 1, 2], &:even?)
