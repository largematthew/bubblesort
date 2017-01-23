puppy = [1,4,2,8,5,3,12,10]
       
    def bubbleSort(array)
        n = array.length
        swapped = true
            until swapped == false do
                swapped = false
                for i in 1..n-1 do
                    if array[i-1] > array[i]
                        array[i-1], array[i] = array[i], array[i-1]
                        swapped = true
                    end
                end
            end 
        puts array
    end