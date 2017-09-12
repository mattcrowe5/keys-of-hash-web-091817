class Hash
  def keys_of(*arguments)
    arr = map do |key, value|
      if arguments.include?(value)
        key
      end
    end
    arr.compact
  end
end
