# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
messages = attendees.collect {|name| "Hello, my name is #{name}."}
return messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, i|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
end
  return room_assignments
end

def printer(attendees)
  messages = batch_badge_creator(attendees)
rooms = assign_rooms(attendees)
messages.each {|message|}
rooms.each {|room|}
puts messages
puts rooms
end
