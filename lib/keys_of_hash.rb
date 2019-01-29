require "pry"

class Hash
  def keys_of(*arguments)
    new_array = []

    arguments.each do |arg|
      self.each do |k, v|
        if k == arg
          new_array << k
        end
      end
    end
  end
end
