def square_array(array)
  # your code here
end

numbers=[1,2,3]
def test(array)
  ara=[]
  array.each do |num|
    ara << num**2
  end
  ara
end

def test2(array)
  array.each_with_object([]) do |num|
  end
end

puts tests(numbers)
