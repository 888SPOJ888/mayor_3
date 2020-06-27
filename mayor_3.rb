number_1=ARGV[0].to_i
number_2=ARGV[1].to_i
number_3=ARGV[2].to_i

if number_1 > number_2 && number_1 > number_3
    puts number_1 
    puts "Excellent"
elsif number_2 > number_1 && number_2 > number_3
    puts number_2
    
else 
    puts number_3
    puts "Awesome"

end


