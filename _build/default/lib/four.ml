let rec lenght = function 
  | [] -> 0
  | _ :: t -> 1 + lenght t
