require "pry"

class Hash
  def keys_of(*arguments)
    new_array = []

    arguments.each do |arg|
      self.each do |k, v|
        binding.pry
      end
    end
  end
end
