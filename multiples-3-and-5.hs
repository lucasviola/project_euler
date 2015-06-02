-- Multiples of 3 and 5: Project Euler Problem
-- Level 1

multiplesSum :: Integral t => [t] -> [t]
multiplesSum xs = [x | x <- xs, (mod) x 3 == 0 || (mod) x 5 == 0]

main = print $ sum $ multiplesSum [1..999]
