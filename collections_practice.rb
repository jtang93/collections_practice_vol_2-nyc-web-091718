# your code goes here
def begins_with_r(array)
  newarr = array.select { |word| word.start_with?("r")}
  if newarr == array
    true
  else
    FALSE
  end
end

def contain_a(array)
  newarr = array.select {|word| word.include?("a")}
end
