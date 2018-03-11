
def key_for_min_value(name_hash)

  sorted_h = name_hash.sort_by { |key, val| val}.to_h
  sorted_h.each |k, v| do
    return v
  end


end
