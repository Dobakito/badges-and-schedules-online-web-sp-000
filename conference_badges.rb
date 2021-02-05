# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  new_array = [ ]
  speakers.each_with_index do |badge, i| 
    new_array << "Hello, #{badge}! You'll be assigned to room #{i + 1}!"
  end
  new_array
end

def printer(attendees, speakers)

 