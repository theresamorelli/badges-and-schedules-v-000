# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   array.map { |name| badge_maker(name) }
end

def assign_rooms(array)
  array.map do |name|
    "Hello #{name}! You'll be assigned to room #{index}!"
  end

end

def conference_badges()

end
