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
  speakers.each_with_index do |name, i|
    new_arr <<  "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  end
