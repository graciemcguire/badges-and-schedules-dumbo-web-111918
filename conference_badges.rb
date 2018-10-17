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