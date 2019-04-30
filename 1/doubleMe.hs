doubleUs x y = (doubleMe x) + (doubleMe y)

doubleMe x = x + x

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

sample'quote x = x * 2

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

boomBangsWithFilter xs = map (\x -> if x < 10 then "BOOM!" else "BANG!") (filter (\x -> odd x) xs)


length' xs = sum [1 | _ <- xs]

removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A' .. 'Z'] ]

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

head' :: [a] -> a
head' xs = head xs

