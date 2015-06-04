-- By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
-- Euler Project: Level 2
--fib n = if n > 2 then fib (n-1) + fib (n-2) else 1

sumEvenFib n = sum [x | x <- takeWhile (<= n) fib, even x]
	where fib = 1 : 1 : zipWith (+) fib (tail fib)

main = print $ sumEvenFib 1000000000





