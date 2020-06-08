
def my_array(array)
  return "nothing" if my_array.empty
 names = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  names.each do |item|
    puts item 
      end
    end

    
    
    #Write your code here.
    
   # test1 v/ 
    def badge_maker(name)
      puts "Hello, my name is #{name}."
    end
    
    #test2
    def batch_badge_creator(array)
      my_array =[]
      array.each do |name|
        my_array << "Hello, my name is #{name}."
      end
      return my_array
    end
    
      
    
    