
def my_collect(array)
    z = 0
    hoard = []
    while(z < array.length)
        hoard << yield(array[z])
        z += 1
    end
    hoard
end
