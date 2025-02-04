```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   Y := X / 0; -- Division by zero
   Put_Line("Result: " & Integer'Image(Y));
Exception
   when others =>
      Put_Line("An error occurred.");
end Example;
```