open Problems

let () = print_endline "Hello, World!"

let int_of_intoption = function 
  | None -> 0
  | Some n -> n

let string_of_stringoption = function 
  | None -> ""
  | Some n -> n

let last_string = One.last ["a"; "b"; "c"] 
let last_int = One.last [0;1;2;3] 

let () = Printf.printf "last: %s\n" (string_of_stringoption last_string)
let () = Printf.printf "last: %d\n" (int_of_intoption last_int)
