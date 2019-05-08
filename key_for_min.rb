ikea = {
  :chair => 25, 
  :table => 85, 
  :mattress => 450 
}

def key_for_min_value(ikea)
  return nil if ikea=={}
ikea.collect do |furniture, amount|
if smallest_value=nil || amount<smallest_value
  smallest_value=amount
  smallest_key=furniture
end
end
smallest_key
end 