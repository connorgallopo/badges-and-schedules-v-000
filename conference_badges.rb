# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  welcome_messages = []
  attendees.each do |names|
    welcome_messages.push("Hello, my name is #{names}.")
  end
  welcome_messages
end

def assign_rooms(attendees)
  messages = []

  attendees.each_with_index do |attendee, i|
    messages.push("Hello, #{attendee}! You'll be assigned to room #{i+1}!")
  end
  messages
end

def printer(attendees)
  attendees.each_with_index do |attendee, i|
 x = attendees.length
 counter = 0
 loop do
   puts batch_badge_creator(attendees)[counter]
   puts assign_rooms(attendees)[counter]
  counter += 1
   if counter == x
     break
   end
 end
end
