def begins_with_r(array)
  array.all? do |string|
    string[0] == "r"
  end
end

def contain_a(arr)
  arr.select do |string|
    string.include?("a")
  end
end

def first_wa(arr)
  arr.select do |string|
    string[0] == "w" && string[1] == "a"