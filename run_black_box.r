library(GetoptLong);

run_black_box = function () {
   nums = get_numbers();
   
   if (!check_numeric(nums))
   {
      print ("Error: not all values were numbers.")
   }
   else
   {
     average = avg_numbers(nums);
     min = min_numbers(nums);
     max = max_numbers(nums);
     
     print(qq("Average: @{average} Min: @{min} Max: @{max}"));
   }
}  
  
  
  
  
  
  
  
}