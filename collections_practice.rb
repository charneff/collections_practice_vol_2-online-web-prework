def begins_with_r(array)
  array.all? do |string|
    string[0] == "r"
  end
end

def contain_a(arr)
  array.select do |string|
    string.include?("a")
  end
end