integers_array = [2, 4, 25, 30, 65, 80, 90, 99]

integers_array.each do |integer|
  if integer > 30
    puts integer
  end
end

def under_60(array)
  array.each do |integer|
    if integer < 60
      puts integer
    end
  end
end

under_60(integers_array)
