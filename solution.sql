SET @number1 = 10;
SET @number2 = 20;

SELECT @number1 AS Number1,
       @number2 AS Number2,
       (@number1 + @number2) AS Sum;

