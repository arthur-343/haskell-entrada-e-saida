main = do 
 putStrLn ("digite uma string: ")
 str <- getLine
 putStrLn("digite um int: ")
 i <- readLn:: IO Int 
 putStrLn("digite um Float: ")
 f <- readLn :: IO Float
 putStrLn("a str é: "++str++". O inteiro é: "++show(i)++". O float é: "++show(f))