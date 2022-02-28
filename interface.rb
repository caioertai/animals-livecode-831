require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

animals = [
  Lion.new("Simba"),
  Lion.new("Nala"),
  Meerkat.new("Timon"),
  Warthog.new("Pumba")
]

# Expected everyone to #talk
# Duck typing
animals.each do |animal|
  puts animal.talk
end

# Print the 4 phyla
p Animal.phyla
