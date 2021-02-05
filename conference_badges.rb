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
  speakers.each_with_index 
end
end