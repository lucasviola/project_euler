-- Multiples of 3 and 5: Project Euler Problem
-- Level 1

-- multiplesSum :: -> [Integer] -> Integer
multiplesSum xs = sum [x | x <- xs, (mod) x 3 == 0 || (mod) x 5 == 0]

main = print $ multiplesSum [1..1000]
