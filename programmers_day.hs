#!/usr/bin/env runhaskell
-- By: Jorge Luna seguidor777@gmail.com

import Data.Time

main = do
    currentDate <- getCurrentTime
    let dayOfTheYear = formatTime defaultTimeLocale "%j" currentDate
    
    if dayOfTheYear == "256"
        then do putStrLn "Happy programmers day!!"
        else putStrLn "Happy normal day!!"
