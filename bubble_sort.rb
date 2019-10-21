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
  swapped = false
  n = arr.length - 2
  
  while swapped == false
    swap = 0
    for i in 0..n
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swap += 1
      end    
    end
    unless swap > 0
      swapped = true
    end
  end
  puts arr
end

bubbleSort([4,6,3,78,9999,2,0,2,-3,-400])