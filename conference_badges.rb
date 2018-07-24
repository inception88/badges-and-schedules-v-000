def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(list)
x = 0
  while x < 7
  "Hello, #{list[x]}! You'll be assigned to room #{x+1}!"
  x += 1
  end
end

def batch_badge_creator(list)
  new_array = []
  list.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def printer
  puts ""
end
