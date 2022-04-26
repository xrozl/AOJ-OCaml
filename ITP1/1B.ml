exception Error of string
let err s = raise (Error s)

let () =
	let n = read_int () in
	print_int (n * n * n);
    print_endline ""