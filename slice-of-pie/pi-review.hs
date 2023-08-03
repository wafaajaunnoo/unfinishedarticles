module Main where

-- recursive square root function
rsqrt x n = if n == 1 then sqrt x else sqrt (x + rsqrt x (n-1)) / 2

-- product expansion of pi upto n terms
productPi n = 2 * product [ 2 / (rsqrt 2 i) | i <-[1..n]]

--really gotta review this again
main = do
    putStr "Actual value of pi: "
    print pi
    putStrLn "Product expansion upto n terms:"
    putStrLn $ show 1 ++ "  -->  " ++ show (productPi 1)
    putStrLn $ show 2 ++ "  -->  " ++ show (productPi 2)
    putStrLn $ show 3 ++ "  -->  " ++ show (productPi 3)
    putStrLn $ show 4 ++ "  -->  " ++ show (productPi 4)
    putStrLn $ show 5 ++ "  -->  " ++ show (productPi 5)
    putStrLn $ show 10 ++ "  -->  " ++ show (productPi 10)
    putStrLn $ show 100 ++ "  -->  " ++ show (productPi 100)
