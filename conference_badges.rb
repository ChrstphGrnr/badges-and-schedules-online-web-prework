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
  print_badge_times = batch_badge_creator(attendees).length-1
  print_badge_times.map {|x| puts {batch_badge_creator(x)}
end
