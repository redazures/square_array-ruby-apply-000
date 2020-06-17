def square_array(array)
  # your code here
end

numbers=[1,2,3]
def tests(array)
  ara=[]
  array.each do |num|
    ara << num**2
  end
  ara
end

def test2(array)
  ara=[]
  array.each do |num|
    ara << num**2
  end
  ara
end

puts tests(numbers)
