def echo (x)

    return x

end

def shout (x)

    return x.upcase

end


def repeat (x, y = 2)

    space = " "
    if y == 2
        x = x + space + x
        return x
    else 
        x = (x + space) * (y)
        return x.strip
    end
end

def start_of_word(x ,y)

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


def titleize(x)
    x.capitalize.split.map {|item| item.size>3 ? item.capitalize : item}.join(" ")
end





