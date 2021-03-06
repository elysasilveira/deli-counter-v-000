# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else 
    cust = "The line is currently:"
    i=0
    while i<katz_deli.length
      cust<< " #{i+1}. "
      cust<<"#{katz_deli[i]}"
      i+=1
    end
    puts cust
  end 
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli ==[]
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 