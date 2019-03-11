class Shoe


def initialize(brand)
  @brand = brand
end

def brand
  @brand
end

def color=(color)
  @color = color
end

def color
  @color
end

def size=(size)
  @size = size
end

def size
  @size
end

def material=(material)
  @material = material
end

def material
  @material
end

def condition=(condition)
  @condition = condition
end

def condition
  @condition
end

<<<<<<< HEAD
def cobble
  	@condition = "new" #set condition
	puts "Your shoe is as good as new!" #print result
=======
def cobble(shoe)
  	@condition = "new" #set condition
	puts "shoe has been repaired" #print result
>>>>>>> 66bf53ff5b9ffd6918ebce392bc69ca1cde17d10
end

end
