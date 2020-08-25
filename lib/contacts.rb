require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we", 
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
  
def remove_strawberry(contacts)
 contacts.each do |key, value|
   value.each do |key2, value2|
      if key2 == favorite_ice_cream_flavors
        key2.each do |flavor|
        if flavor == "strawberry"
          value2.delete
        

end
end
end
end 
end 

