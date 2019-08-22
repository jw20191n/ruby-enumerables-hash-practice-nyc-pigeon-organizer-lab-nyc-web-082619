def nyc_pigeon_organizer(data)
  pigeon = { }
  
  data.each do | keys, attributes |
    pigeon[:name] = attributes
  end
  
  pigeon
end
