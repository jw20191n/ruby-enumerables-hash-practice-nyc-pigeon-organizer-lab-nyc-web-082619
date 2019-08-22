def nyc_pigeon_organizer(data)
  pigeon = { }
  
  data.each do | first_level, second_level |
    # first_level: :color, :gender, :lives
    # second_level: 
    second_level.each
    pigeon[name] = { :color => [ ], :gender => [ ], :lives => [ ] }
  end
  
  pigeon
end
