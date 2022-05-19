def filter(music_file, lower_limit = 40, upper_limit=1000)
  if low_pitch?(music_file[0], lower_limit)
    [lower_limit]
  elsif high_pitch?(music_file[0], upper_limit)
    [upper_limit]
  else
    music_file
  end
end

def low_pitch?(freq, limit)
  freq < limit
end

def high_pitch?(freq, limit)
  freq > limit
end