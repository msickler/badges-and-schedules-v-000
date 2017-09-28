# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
messages = attendees.collect {|name| "Hello, my name is #{name}."}
return messages
end

def assign_rooms(speakers)
  rooms = speakers.each_with_index {|item, index|}
  return rooms
end