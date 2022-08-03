let rec nth list pos = match list with 
| [] -> failwith "nth"
| h :: t -> if pos = 0 then h else nth t (pos-1)
