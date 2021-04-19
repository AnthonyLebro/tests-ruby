def add(y,x) #methode qui permet d'additionner deux variables

    y+x 

end

def subtract(y,x) #methode qui permet de soustraire deux variables

    y-x

end

def sum(y)

    y.sum
    
end

def multiply(y,x) #methode qui permet de multiplier deux variables

    y * x

end

def power(y,x) #methode qui permet de multiplier une variable par le carré d'une autre

    y**x

end    


def factorial(x) #methode qui permet de faire la factuelle d'une variable

    (1..x).reduce(:*) || 1

end
  


