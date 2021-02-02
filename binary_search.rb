

def binsearch(arr,x)
    min = 0
    max = arr.length - 1
    half = 0
    while min <= max 
        half = ((min + max)/2).floor
        if arr[half] == x 
          return half
        elsif arr[half] < x
            min = (half + 1)
        else
            max = (half - 1)
        end
    end
     'no'
end

arr = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]

puts binsearch(arr,1)
puts binsearch(arr,2)
puts binsearch(arr,3)
puts binsearch(arr,97)