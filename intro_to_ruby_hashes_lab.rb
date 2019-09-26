def new_hash {
  second_new_hash = hash.new
  }
end

def my_hash
  dog {
    :name => "Hutch",
    :breed => "Husky"
  }
end

def pioneer
  pioneer = {
    :name "Grace Hopper",
    :occupation "Pioneer"
  }
end

def id_generator {
  :id.object_id
}
end

def my_hash_creator(key, value) 
  electornics_shippment = {
    :phones => 5,
    :heaphones => 3
  }
end

def read_from_hash(hash, key)
  pets = {"cat" => "Garfield", "dog" => "Hutch"}
  if pets = "cat" => "Garfield"
    puts nill
  else
    puts "Garfield"
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
