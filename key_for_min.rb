ikea = {
  :chair => 25, 
  :table => 85, 
  :mattress => 450 
}

def key_for_min_value(ikea)
  return nil if ikea=={}
ikea.collect do |furniture, amount|
if amount< 1000
  smallest_value=amount 
end
end