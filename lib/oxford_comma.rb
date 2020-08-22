def oxford_comma(array)
  if array.count == 1
   array.join
  elsif array.count == 2
   array.join(" and ")
 elsif array.count == 3
   array[-1] = "and " + array[-1]
     array.join(", ")
 else
   array.join
   end
 end

    #adds 'and' between elements when given a 2-element array (FAILED - 2)
    #adds commas plus a final 'and' when given a 3-element array (FAILED - 3)
    #correctly formats arrays of lengths greater than three (FAILED - 4)
    #adds commas plus a final 'and' when given a 3-element array (FAILED - 1)
    #correctly formats arrays of lengths greater than three (FAILED - 2)
    # a.insert(index, obj)Insert given obj before element at given index of array
  #  list[-1] = "and " + list[-1]
  #    list.join(', ')
  #  end