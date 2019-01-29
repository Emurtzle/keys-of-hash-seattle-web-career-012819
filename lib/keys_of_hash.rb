require "pry"

class Hash
  def keys_of(*arguments)
    arguments.each do |arg|
      binding.pry
    end
  end
end
