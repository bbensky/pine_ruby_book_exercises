song_names = Dir['/Users/brianbensky/Music/iTunes/iTunes Media/Music/Sybil Vane/Sybil Vane/*.m4a']

filename = 'sybil_vane.m3u'

File.open filename, 'w' do |f|
  song_names.each do |name|
    f.write name + "\n"
  end
end

puts filename