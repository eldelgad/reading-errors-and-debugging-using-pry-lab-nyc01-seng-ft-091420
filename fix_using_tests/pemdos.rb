require 'pry'

def snake_it_up(string, index)
  
  index == string[0...8]
  
  if string[0] == "s"
    10 * string[0] + string
  else
    string
    
  end
end
