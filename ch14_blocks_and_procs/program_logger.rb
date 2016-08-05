def log prog_desc, &block

  puts "Beginning \"#{prog_desc}\"..."
  result = block.call
  puts "...\"#{prog_desc}\" finished, returning: #{result}"

end

log "times_2" do
  log "Name one funny movie" do
    'This is Spinal Tap'
  end
  5*5  
end