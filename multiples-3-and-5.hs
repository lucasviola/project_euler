-- Multiples of 3 and 5: Project Euler Problem
-- Level 1

-- multiplesSum :: -> [Integer] -> Integer
multiplesSum = sum [x | x <- [1..1000], (mod) x 3 == 0 || (mod) x 5 == 0]

main = print $ multiplesSum
