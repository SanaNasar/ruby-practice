## Print all the multiple of sixes with the method called printSixes

def printSixes
  1.upto(100) do |count|
    if count % 6 == 0
    puts "#{count}"
    end
  end
end

printSixes
