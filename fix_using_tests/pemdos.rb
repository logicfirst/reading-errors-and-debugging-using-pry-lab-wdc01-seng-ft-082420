# don't forget to add: require 'pry'
require 'pry' 

def snake_it_up(string)
  if string[0] == "s"
  
    ses = ""
    10.times do
    ses += "s"
    binding.pry 
  ses + string
  end

  else
    string
  end
end
