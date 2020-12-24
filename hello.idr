-- Idris

%foreign "C:add,libsmall"
add : Int -> Int -> Int

main : IO ()
main = printLn $ add 20 30
