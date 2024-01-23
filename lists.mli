val map : ('a -> 'b) -> 'a list -> 'b list
val add_One : int list -> int list
val new_string_list : int list -> string list
val sum : int list -> int
val concat : string list -> string
val combine : 'a -> ('b -> 'a -> 'a) -> 'b list -> 'a
val sum' : int list -> int
val concat' : string list -> string
val fold_right : ('a -> 'b -> 'b) -> 'a list -> 'b -> 'b
val fold_left : ('a -> 'b -> 'a) -> 'a -> 'b list -> 'a
