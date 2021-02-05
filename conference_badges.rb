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
  count = 1 
  speakers.map do |speaker|
    return "Hello, #{speaker}! You'll be assigned to room #{count}!"
  count += 1 
end
end