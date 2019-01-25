def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{|x| badge_maker(x)}
end

def assign_rooms(speakers)
  speakers.map.with_index { |x, index| "Hello, #{x}! You'll be assigned to room #{index+1}!"}
end
  
def printer(attendees)
  print_badge_times = batch_badge_creator(attendees).length
  while print_badge_times > 0 
    batch_badge_creator(attendees).pop
    print_badge_times -= 1 
end
