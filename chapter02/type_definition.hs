-- 文字列から大文字だけを取り出す (型宣言無し)
removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

-- 文字列から大文字だけを取り出す (型宣言あり)
removeNonUppercase' :: String -> String
removeNonUppercase' st = [c | c <- st, c `elem` ['A'..'Z']]

-- 3つの数字の和を計算する (型宣言無し)
addThree x y z = x + y + z

-- 3つの数字の和を計算する (型宣言有り)
addThree' :: Int -> Int -> Int -> Int
addThree' x y z = x + y + z

-- nの階乗 (型宣言無し)
factorial n = product [1..n]

-- nの階乗 (型宣言有り)
factorial' :: Integer -> Integer
factorial' n = product [1..n]

-- 半径から円周を返す (型宣言無し)
circumference r = 2 * pi * r

-- 半径から円周を返す (型宣言有り:Float)
circumference' :: Float -> Float
circumference' r = 2 * pi * r

-- 半径から円周を返す (型宣言有り:Double)
circumference'' :: Double -> Double
circumference'' r = 2 * pi * r
