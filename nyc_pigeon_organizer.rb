def nyc_pigeon_organizer(data)
  pigeon = { }
  # pigeon_name = [ ]
  
  data.each do | attributes, details |
    # attributes: :color, :gender, :lives
    # details: category and array
    
    details.each do | category, array |
      array.each do |name|
       for name in array do
         if (!pigeon[name])
           pigeon[name] = { }
         end
         
         if(![pigeon][name][attributes])
           
         else
         end
         
      end
      
      
    end
  end
  
    
 
  
  pigeon
end
