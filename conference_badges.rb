# Write your code here.
def badge_maker(x)
    "Hello, my name is #{x}."
end

def batch_badge_creator(array)
    x=0
    empty=[]
while x<array.length
  
  empty.push("Hello, my name is #{array[x]}.")
   x+=1
end
empty
end
    
batch_badge_creator(['l','p','h'])

def assign_rooms (array)
    x=0
    empty=[]


 array.each_with_index do |value, index|
    test="Hello, #{value}! You'll be assigned to room #{index+1}!"
   empty.push(test)

 end
  
return empty
end



def printer(array)
   


     assign_rooms(array).each do |item|
    puts item

    end
   batch_badge_creator(array).each do |item|
       puts item
        
        end

    
end
printer(['pr','lo'])