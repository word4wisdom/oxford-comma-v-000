def oxford_comma(array)
  if array.count == 1
   array.join
  elsif array.count == 2
   array.join(" and ")
 elsif array.count == 3
   array.join.(" , and ")
   end
 end

    #adds 'and' between elements when given a 2-element array (FAILED - 2)
    #adds commas plus a final 'and' when given a 3-element array (FAILED - 3)
    #correctly formats arrays of lengths greater than three (FAILED - 4)
    #adds commas plus a final 'and' when given a 3-element array (FAILED - 1)
    #correctly formats arrays of lengths greater than three (FAILED - 2)
