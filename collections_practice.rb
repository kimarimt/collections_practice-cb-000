def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  return collection = [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  collection = []

  array.each do |item|
    collection.push(item[0..1] + "$" + item[3..item.length])
  end

  return collection
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  sum = 0

  array.each do |i|
    sum += i
  end

  return sum
end

def add_s(array)
  collection = []
  second_item = array[1]

  array.each do |item|
    if item != second_item
      collection.push(item[0..item.length] + "s")
    else
      collection.push(item)
    end
  end
  collection
end
