-- Euler Problems
-- Level 14

conjectura :: Integer -> [Integer]
conjectura 1 = []
conjectura n =  if (odd n) then 3*n+1:conjectura (3*n+1) else (div) n 2:conjectura ((div) n 2)

--conjecturaList :: [Integer] -> [Integer]
--conjecturaList [] = []
--conjecturaList xs = 
--	 odd . head xs | [3*x+1] : conjecturaList [3*x+1]
--	 even . head xs | [x `div` 2] : conjecturaList [x `div` 2] 

--biggerList :: [Integer] -> [Integer]
--biggerList [] = 0
--biggerList (x) = 1
--biggerList (x:xs) = filter . map . length (x:xs)


main = do
	print $ conjectura 1000000


