-- By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
-- Euler Project: Level 2
--fib n = if n > 2 then fib (n-1) + fib (n-2) else 1

fib n | n == 1 = 1
	  | n == 2 = 1
	  | otherwise = fib (n - 1) + fib ( n - 2)


main = print $ fib 10
