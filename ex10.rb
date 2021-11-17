exemplo = []
exemplo << 10
exemplo << ["Rafael"]
puts "#{exemplo}" # [10, ["Rafael"]]
            # index 0    1

puts exemplo[1][0] #Rafael
exemplo[1][1] = "Roberto"
puts "#{exemplo[1]}" #["Rafael", "Roberto"]
exemplo[1] << "Ronaldo"
puts "#{exemplo[1]}" #["Rafael", "Roberto", "Ronaldo"]
puts "#{exemplo}" # [10, ["Rafael", "Roberto", "Ronaldo"]]
