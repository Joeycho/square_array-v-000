def square_array(array)
  # your code here
  narr=[]
  array.collect do|num|
    narr.push(num*num)
  end
  return narr
end
