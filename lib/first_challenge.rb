require 'pry'
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
  contacts.each do |person, data|
    
    data.each do |attribute, value|
      binding.pry
      if attribute == :favorite_icecream_flavors
        value.delete_if do |flavor|
          #binding.pry
          
          flavor == "strawberry"
  
        end
     end
   end
     contacts
  end
end
  #your code here


  #remember to return your newly altered contacts hash!
  


