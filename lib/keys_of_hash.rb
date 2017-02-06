class Hash
  def keys_of(arguments, *more_arg)
    # code goes here
    keys=[]
    self.each do |key, value|
      if more_arg
        more_arg.each do |place|
          if value==place
            keys.push(key)
          end
        end
      end
      if value==arguments
        keys.push(key)
      end
    end
    keys
  end
end