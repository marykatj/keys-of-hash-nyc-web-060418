

class Hash
  def keys_of(*arguments, value)
    arguments.each do |key, values|
      array = []
      if value == values
        array.push(key)
      end
    end
    array
  end
end
