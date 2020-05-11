require 'pry'
def prime?(val)
    if val <= 1                      
        return false                       
    else                            
        (2..val - 1).to_a.all? do |i|
            val % i != 0 
    end
end
#true
end  
