```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; -- Division by zero avoided
      Put_Line("Result: " & Integer'Image(Y));
   else
      Put_Line("Cannot divide by zero.");
   end if;
Exception
   when others =>
      Put_Line("An unexpected error occurred.");
end Example;
```