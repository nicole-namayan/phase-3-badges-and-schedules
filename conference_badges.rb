# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end   

def batch_badge_creator(names)
    badge_messages = []
     names.each do |name|
    badge_messages << "Hello, my name is #{name}."
     end
     badge_messages
end
   

def assign_rooms(speakers)
    room_assignments = []
    speakers.each_with_index do |speaker, index|
      room = index + 1
      room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
    room_assignments
end

def printer(names)
    badges = batch_badge_creator(names)
    room_assignments = assign_rooms(names)
  
    badges.each do |badge|
      puts badge
    end
  
    room_assignments.each do |assignment|
      puts assignment
    end
end
  
  