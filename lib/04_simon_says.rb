def echo (x)

    return x

end

def shout (x) #methode qui retourne le Majuscule

    return x.upcase

end


def repeat (x, y = 2) #méthode qui permet de répéter

    space = " "
    if y == 2
        x = x + space + x
        return x
    else 
        x = (x + space) * (y)
        return x.strip
    end
end

def start_of_word(x ,y) # Retourne la premiere lettre d'un mot

    c = []
    n = 0

    y.times do
        c.append(x[n])
        n += 1
    end

    c = c.join()

    return c
end

def first_word (x)

    x = x.split(/\W/)
    return x[0]
end


def titleize(x) # Met la premiere lettre de chaque mots en majuscule. excépté les mots a 3 lettres
    x.capitalize.split.map {|item| item.size>3 ? item.capitalize : item}.join(" ")
end





