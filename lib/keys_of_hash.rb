require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    animals = []
    arguments.each do |info|
      self.each do |k, v|
    binding.pry
    end
    end
  end
end
