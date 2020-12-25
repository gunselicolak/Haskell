asalSayı n q = if (n `mod` q) == 0 then
                False
            else
                if (q > (floor (sqrt (fromIntegral n)))) then
                    True
                else
                    asalSayı n (q+1)
main = do{  putStrLn "Bir Sayı giriniz: ";
            x <- readLn;
            if (asalSayı x 2) then
                putStrLn "Asal"
            else
                putStrLn "Asal DEĞİL";
        }  
