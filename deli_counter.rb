# Write your code here

def line (deli)
    if deli.length==0
        puts "The line is currently empty."
    else
        new_deli=[]
        deli.each_with_index do |element,idx|
            new_deli.push("#{idx+1}. #{element}")
        end
        puts "The line is currently: #{new_deli.join(" ")}"
    end
end

def take_a_number(deli,person)
    deli<<person
    puts "Welcome, #{person}. You are number #{deli.index(person)+1} in line."
end