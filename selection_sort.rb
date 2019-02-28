array = [3, 2, 5, 1 , 4]

length = array.length

steps = 0
min = 0

for i in 0...length
    for j in (i+1)...length
        if array[j-1] < array[i-1]
            min = array[j-1]
            array[j-1] = array[i-1]
            array[i-1] = min

            steps = steps + 1
        end
    end
end

puts steps