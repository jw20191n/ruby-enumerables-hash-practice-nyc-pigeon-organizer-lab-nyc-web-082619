def nyc_pigeon_organizer(data)
  pigeon = { }
  
  data.each do | keys |
    pigeon[:name] = keys[:gender]
  end
  
  pigeon
end
