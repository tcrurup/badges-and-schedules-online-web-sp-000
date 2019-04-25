
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guest_name_array)
  guest_name_array.collect{ |name| badge_maker(name) }
end

test_names = ["Tony", "Cody", "Nathan", "Nazif"]
final_test = batch_badge_creator(test_names)
binding.pry