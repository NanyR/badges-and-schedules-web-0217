# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  greeting_array=[]
  array.each do|name|
      greeting_array.push(badge_maker(name))
  end
  greeting_array
end

def assign_rooms(names_array)
  rooms_array= names_array.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{names_array.index(name)+1}!"
  end
  rooms_array
end

def printer(names)
  batch_badge_creator(names).each do|batch|
    puts batch
  end
  assign_rooms(names).each do |room|
    puts room
  end
end
