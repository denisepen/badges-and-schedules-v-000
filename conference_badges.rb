# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  # names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"]
new_arr = []
  names.each {|name| new_arr << "Hello, my name is #{name}."}
new_arr
     end

def assign_rooms(speakers)
  new_arr = []
  speakers.each_with_index {|name, i| new_arr <<  "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
    new_arr
  end

def printer
 batch_badge_creator.each {|attendee| puts batch_badge_creator[attendee]}

 assign_rooms.each  {|attendee| puts assign_rooms[attendee]}
end
