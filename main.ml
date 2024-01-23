type  pType = TNormal | TFire | TWater;;

type  peff = Normal | Notvery | Super;;


let efect_to_int = function 
  | Normal -> 1.
  | Notvery -> 0.5
  | Super -> 2.
;;


let eff  t1 t2=  match t1, t2 with  
  | TFire, TFire -> Notvery | TFire, TWater  | TFire, TNormal -> Notvery
  | TWater, TFire -> Super
  | _ -> Normal
;;

 let rec sum lst = match lst with
  | [] -> 0
  | h :: t -> h + sum t
;;


let rec length lst = match lst with
  | [] -> 0
  | h :: t -> 1 + length t
;;

 example usage : append [1;2;3] [4;5]  is [1;2;3;4;5]
let rec append lst1 lst2 = match lst1 with 
  | [] -> lst2
  |  h::t -> h:: append t lst2
;;
 
append [] [1;2];; 

