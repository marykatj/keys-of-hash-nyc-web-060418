array = []

class Hash
  def keys_of(*arguments, value)
    arguments.each do |key, values|
      if value == values
        array.push(key)
      end
    end
  end
  array
end
