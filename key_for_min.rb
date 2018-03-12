# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
<<<<<<< HEAD
  min=nil
=======
  min=0
>>>>>>> e83f952efcae4fd21044dab76911704a0d8619da
  minkey=""
  if name_hash == {}
    nil
  else
    name_hash.each do|key,value|
<<<<<<< HEAD
      if nil == min || value < min
        min = value
        minkey=key
      else
        min = min
        minkey = minkey
      end
  end
  minkey
end
=======
      min = value
      value > min ? min = min : min = value

        minkey = key

    end
    puts min
    puts minkey
    minkey
  end
>>>>>>> e83f952efcae4fd21044dab76911704a0d8619da
end
