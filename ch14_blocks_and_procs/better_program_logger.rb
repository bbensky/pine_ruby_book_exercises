$nesting_depth = 0

def log prog_desc, &block

  prefix = ' '*$nesting_depth
  puts prefix + "Beginning \"#{prog_desc}\"..."
  $nesting_depth += 2
  result = block.call
  $nesting_depth -= 2
  puts prefix + "...\"#{prog_desc}\" finished, returning: #{result}"

end

log "times_2" do
  log "Name one funny movie" do
    'This is Spinal Tap'
  end
  5*5  
end