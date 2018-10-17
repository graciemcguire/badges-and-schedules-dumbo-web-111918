def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch = []
  array.each do |person|
    batch.push("Hello, my name is #{person}.")
  end
  return batch
end

def assign_rooms(speakers)
  rooms = []
  count = 1 
  speakers.each do |speaker|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end