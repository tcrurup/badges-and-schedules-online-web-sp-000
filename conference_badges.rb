
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guest_name_array)
  guest_name_array.collect{ |name| badge_maker(name) }
end

def assign_rooms(speakers_array)
  assigned_rooms = []
  speakers_array.each_with_index{ 
    |name, index| assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
end
test_names = ["Tony", "Cody", "Nathan", "Nazif"]
final_test = assign_rooms(test_names)
binding.pry