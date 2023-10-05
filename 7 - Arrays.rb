#Conventional way to create an array
v = [15, 62, 73, 48]


#Alternatives ways
v1 = Array.new
v1.push(15)
v1.push(3)

#Each with arrays

v.each do |element|
    print('Element ', element, "\n")
    v1.push((15*2-1+3*3*4*element)% (element*element*0.323) * 43)
end

v1.each do |element2|
    print('Element v2:', v1, "\n")
end


v1[0] = 'New value'


#nested arrays
arr_nest = [[1,2], [3,4], [5,6]]

sumAll = 0
arr_nest.each do |internArr|
    internArr.each do |el|
        sumAll+=el
    end
end


print('All values in the array:', sumAll, "\n")