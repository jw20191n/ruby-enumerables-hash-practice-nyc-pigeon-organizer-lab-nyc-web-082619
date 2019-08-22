def nyc_pigeon_organizer(data)
  pigeon = { }
  
  data.each do | attributes, details |
    # attributes: :color, :gender, :lives
    # details: category(:purple, :male, "Subway". etc) and array
    
    details.each do | category, array |
      array.each do |name|
       for name in array do
         if (!pigeon[name])
           pigeon[name] = {:color => [ ], :gender => [ ], :lives => [ ] }
         end
         

      end
    end
  end
  
  return pigeon
end
