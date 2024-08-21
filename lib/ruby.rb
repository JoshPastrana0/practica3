def intro array
    return 0 if array.empty?
    array.sum
end
def nombre nom
    if  nom.empty?
        "vacío"
    else
        "hello #{nom.capitalize}" 
    end   
end
def datos? array
    array.size> 0
end