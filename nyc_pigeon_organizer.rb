def nyc_pigeon_organizer(data)
  pigeon = { }
  # pigeon_name = [ ]
  
  data.each do | category, second_level |
    # first_level: :color, :gender, :lives
    # second_level: category and array
    
    second_level.each do | category, array |
      array.each do |name|
       for name in array do
         if (!pigeon[name])
           pigeon[name] = { }
         end
         
         if(![pigeon][name][])
         
      end
      
      
    end
  end
  
    
 
  
  pigeon
end
