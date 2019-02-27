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
  arr.detect do |string|
    string[0,2] == "wa"
  end
end

def remove_non_strings(array)
  array.delete_if do |string|
    string.is_a?("string")