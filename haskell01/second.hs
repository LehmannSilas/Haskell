import System.IO

addMe :: Integer -> Integer -> Integer
addMe x y = x + y

main :: IO ()
main = do
    putStrLn "Sum of x + y = "
    print (addMe 10 25)
