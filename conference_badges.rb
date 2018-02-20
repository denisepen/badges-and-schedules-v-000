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
# {|name|  "Hello, my name is #{name}."}
