# Write your code here.

def line (array)
    if array.length == 0
        puts "The line is currently empty."
    else
        line_up = ["The line is currently:"]
        array.each_with_index do |name, index|
            line_up.push" #{index +1}. #{name}"
        end
        puts line_up.join
    end
end


def take_a_number (katz_deli, name)
    katz_deli.push name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving (katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else katz_deli.length >= 1
    puts "Currently serving #{katz_deli.shift}."
    end
end



