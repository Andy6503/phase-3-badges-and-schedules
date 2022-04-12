def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    names.map.with_index(1) do |name, room_num|
        "Hello, #{name}! You'll be assigned to #{room_num}!"
    end
end