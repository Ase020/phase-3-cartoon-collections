def roll_call_dwarves(dwarfs)
  dwarfs.map.with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

# roll_call_dwarves %w[Doc Dopey Bashful Grumpy]

def summon_captain_planet(planeeter)
  planeeter.map do |planet|
    "#{planet.capitalize}!"
  end
end

# print summon_captain_planet %w[earth wind fire water heart]

def long_planeteer_calls(array)
  array.any? { |arr| arr.length > 4 }
end

print long_planeteer_calls %w[heo bye hi]

def find_the_cheese(snacks)
  cheese_types = %w[cheddar gouda camembert]
  snacks.find { |item| cheese_types.include?(item) }
end
