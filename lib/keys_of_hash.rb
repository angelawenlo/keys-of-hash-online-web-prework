require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    animals = []
      self.each do |k, v|
    binding.pry
    end
  end
end
