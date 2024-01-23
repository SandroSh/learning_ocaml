let rec map f = function 
  | [] -> []
  | h :: t -> f h ::map f t;;

  let  add_One lst = map ( fun x -> x + 1) lst;;

 let  new_string_list lst = map (fun x -> string_of_int x) lst;;



 let rec sum  = function 
  | [] -> 0
  | h :: t -> h + sum t
;;

let rec concat = function
  | [] -> ""
  | h::t -> h ^ concat t
;;

let rec combine init operation = function 
  | [] -> init
  | h :: t -> operation h (combine init operation t)
;;

let sum' lst = combine  0 ( + ) lst;;
let concat'  lst = combine "" ( ^ ) lst;;

let rec fold_right  f lst acc = match lst with 
  | [] -> acc
  | h :: t -> f h (fold_right f t acc)
;;





let rec fold_left f acc lst  = match lst with 
  | [] -> acc
  | h::t ->  fold_left f (f acc h) t
;;
