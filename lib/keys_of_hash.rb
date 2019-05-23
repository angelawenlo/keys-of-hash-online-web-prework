require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    animals = []
      arguments.each do |country|
      self.each do |k, v|
        if country == v
          animals << k
    binding.pry
    end
  end
end
