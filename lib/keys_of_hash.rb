require "pry"

class Hash
  def keys_of(*arguments)
    new_array = []

    arguments.each do |arg|
      binding.pry
    end
  end
end
