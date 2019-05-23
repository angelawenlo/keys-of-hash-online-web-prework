require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    animals = []
      arguments.each do |places|
      self.each do |animal, place|
        if place == places
          animals << animal
        end
      end
      end
      animals
end
end
