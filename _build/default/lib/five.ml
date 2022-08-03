(* @ -- concatenates two lists together *)
let rec reverse = function 
| [] -> []
| h :: t -> (reverse t) @ [h]
