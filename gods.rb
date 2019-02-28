class Human
end

class Man < Human
end

class Woman < Human
end

def god
  adam = Man.new
  eva = Woman.new
  return [adam,eva]
end