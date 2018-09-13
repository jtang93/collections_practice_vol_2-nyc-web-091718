# your code goes here
def begins_with_r(array)
  newarr = array.select { |word| word.start_with?("r")}
  if newarr == array
    true
  else
    false
  end
end

def contain_a(array)
  newarr = array.select {|word| word.include?("a")}
end

def first_wa(array)
  index = array.find {|word| word.start_with?("wa")}
  array[index-1]
end