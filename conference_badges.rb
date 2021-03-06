def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges_and_rooms = []
  names.each_with_index do |name, index|
    room = index + 1
    badges_and_rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  badges_and_rooms
end

def printer(names)
  batch_badge_creator(names).each {|badge| puts badge}
  assign_rooms(names).each {|badge_and_room| puts badge_and_room}
end