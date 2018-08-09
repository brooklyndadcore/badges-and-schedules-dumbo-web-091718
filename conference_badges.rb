$array_names = []
def batch_badge_creator(array = [])
  new_arr = []
  array.each {|ele| $array_names << ele}
  array.each {|ele| new_arr << "Hello, my name is #{ele}."}
  return new_arr
end

def assign_rooms
  new_arr2 = []
  $array_names.each_with_index do |ele, idx|
    new_arr2 << "Hello, #{ele}! You'll be assigned to room #{idx+1}!"
  end
  return new_arr2
end

def printer
  puts batch_badge_creator(array)
  puts assign_rooms
end
