def who_is_bigger(a,b,c)

#Je déclare ma variable en tableaux

    tab = [a, b, c]

#Je lui demande si il trouve un "nil" dans le tableau

    checker= tab.include? nil

    if checker == true
        return "nil detected" #Si il trouve un "nil" il affichera "nil detected"
    else
        b = tab.max
        if b == tab[0]
            return "a is bigger"

        elsif b == tab[1]
            return "b is bigger"
        
        else
            return "c is bigger" 
        end 
    end
end    


def reverse_upcase_noLTA (x)
    return x.upcase.reverse.delete("LTA") #methode qui permet d'appliquer les parametres upcase, reverse et noLTA a ma chaine de caractère
end  

def array_42 (x)
    return x.include? 42 #methode qui permet de demander si il trouve la valeur 42 dans le tableaux
end    

def magic_array (x)
    x = x.flatten.sort.uniq.map{|b|b*2}.delete_if{|c| c%3 == 0}
    return x #methode qui permet de supprimer le tableau dans le tableau, de trier, d'appliquer 
end

def perform

    reverse_upcase_noLTA(x)

end
