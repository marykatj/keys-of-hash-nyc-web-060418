require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, values|
      if arguments.include?(values)
        array.push(key)
      end
    end
    array
  end
end

# i cant hear you?
