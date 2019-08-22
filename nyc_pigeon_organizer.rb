def nyc_pigeon_organizer(data)
  pigeon = { }
  
  data.each do | first_level, second_level |
    # first_level: :color, :gender, :lives
    # second_level: category and array
    second_level.each do | category, array |
      
      pigeon[name] = { :color => [ ], :gender => [ ], :lives => [ ] }
    end
  end
  
  pigeon
end
