a = ARGV[0].to_i
b = ARGV[1].to_i
c = ARGV[2].to_i
d = ARGV[3].to_i

if a > b && a > c && a > d
    puts "#{a}" 
    
elsif b > a && b > c && b > d
    puts "#{b}"
    
elsif c > a && c > b && c > d
    puts "#{c}"

elsif d > a && d > b && d > c
    puts "#{d}"
    

end

if d == nil
    if a > b && a > c
        puts "#{a}"
    elsif b > a && b > c
        puts "#{b}"
    elsif c > a && c > b
        puts "#{c}"
    end
end

