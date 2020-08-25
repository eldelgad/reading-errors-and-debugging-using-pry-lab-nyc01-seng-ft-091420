require 'pry'

def snake_it_up(string, index)
  
  index == string[0...8]
  
  if index[0] == "s"
    10 * index[0] + string
  else
    string
    
  end
end
