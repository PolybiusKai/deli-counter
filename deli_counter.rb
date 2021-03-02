# Write your code here.
 katz_deli = []

def line(katz_deli)
    if katz_deli.size === 0
      puts "The line is currently empty."
    else
      msg = "The line is currently:"
      total_size = katz_deli.size - 1
      for num in 0..total_size
        msg += " #{num + 1}. #{katz_deli[num]}"
      end
      puts msg
    end
  end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."   
end

def now_serving(katz_deli)
    if katz_deli.length === 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end


line(["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"])