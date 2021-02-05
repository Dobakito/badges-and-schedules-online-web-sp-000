# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badges| 
  "Hello, my name is #{badges}."
  end 
end

def assign_rooms(speakers)
  new_array = [ ]
  speakers.each_with_index do |badge, i| 
    new_array << "Hello, #{badge}! You'll be assigned to room #{i + 1}!"
  end
  new_array
end

def printer(batch_badge_creator, assign_rooms)
  puts batch_badge_creator[0]
  puts assign_rooms[0]
end