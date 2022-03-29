# Write your code here

def line (array)
    if array.length==0
        puts "The line is currently empty."
    else
        new_array=[]
        array.each_with_index do |element,idx|
            new_array.push("#{idx+1}. #{element}")
        end
        puts "The line is currently: #{new_array.join(" ")}"
    end
end

def take_a_number
    
end