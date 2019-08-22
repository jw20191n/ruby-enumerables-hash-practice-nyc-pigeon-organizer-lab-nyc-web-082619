def nyc_pigeon_organizer(data)
  pigeon = { }
  # pigeon_name = [ ]
  
  data.each do | first_level, second_level |
    # first_level: :color, :gender, :lives
    # second_level: category and array
    
    second_level.each do | category, array |
      array.each do |name|
        # if pigeon_name.include!(name)
        # else
        #   pigeon_name << name
        # end
        
        pigeon[name] = {:color => [ ], :gender => [ ], :lives => [ ]}
        
        if array.include?(pigeon[name]) 
          pigeon[name][:]
      end
      
      
    end
  end
  
    
 
  
  pigeon
end
