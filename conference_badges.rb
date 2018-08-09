$array_names = []
def badge_maker(name)
  return "Hello, my name is #{name}."
end
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

def printer(attendees)
  batch_badge_creator(attendees).each do |ele|
    puts ele
  end
  assign_rooms.each do |ele|
    puts ele
  end
end
