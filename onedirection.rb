one_direction = {"Zayn" => 25, "liam" => 24, "Louis" => 26, "Harry" => 24, "Niall" => 24}

def print_ages(group)
  group.each do |name, age|
    puts "#{name} is #{age} old."
  end
end

print_ages(one_direction)

# calling something using hashes 