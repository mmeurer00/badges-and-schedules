# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
    array2 = []
    attendees.each{|name| array2 << "Hello, my name is #{name}."}
    array2
end

def assign_rooms(attendees)
    array3 = []
    counter = 1
    attendees.each_with_index do |name|
         array3 << ("Hello, #{name}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    return array3
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end 
    assign_rooms(attendees).each do |room|
        puts room
    end
end

