def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  {"best_friend" => "Anshul",
  "favorite_book" => "Midnnight's Children"}
end


def shipping_manifest
  {"whale bone corsets" => 5,
  "porcelain vases" => 2,
  "oil paintings" => 3}

end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  return shipping_manifest
  #your code here
  #remember to return the shipping_manifest hash

end
