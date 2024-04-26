//for loop
DECLARE  
i NUMBER := 1;  
BEGIN  
LOOP  
EXIT WHEN i>10;  
DBMS_OUTPUT.PUT_LINE(i);  
i := i+1;  
END LOOP;  
END;  

//if 
DECLARE  
   a number(3) := 500;  
BEGIN  
   -- check the boolean condition using if statement   
   IF( a < 20 ) THEN  
      -- if condition is true then print the following    
      dbms_output.put_line('a is less than 20 ' );  
   ELSE  
      dbms_output.put_line('a is not less than 20 ' );  
   END IF;  
   dbms_output.put_line('value of a is : ' || a);  
END;  
