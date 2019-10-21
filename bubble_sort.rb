=begin
Project: Bubble Sort

Concept: 

procedure bubbleSort(A : list of sortable items )
    n = length(A)
    repeat
        swapped = false
        for i = 1 to n-1 inclusive do
            /* if this pair is out of order */
            if A[i-1] > A[i] then
                /* swap them and remember something changed */
                swap( A[i-1], A[i] )
                swapped = true
            end if
        end for
    until not swapped
end procedure

=end

def bubbleSort(arr)
    n = arr.length - 1
    i = 0
     while (i < n)

        left = arr[i]
        right = arr[i+1]

        if arr[i] > arr[i+1]
            arr[i] = right
            arr[i+1] = left
        end        
        i+=1
     end

    puts arr
end

bubbleSort([1,5,9,3])