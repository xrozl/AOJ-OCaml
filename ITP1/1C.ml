exception Error of string
let err s = raise (Error s)

let _ =
	let a, b = Scanf.scanf "%d %d" ( fun a b -> (a, b) ) in
	print_string (string_of_int (a * b) ^ " " ^ string_of_int (a * 2 + b * 2));
	print_endline "";