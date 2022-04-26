exception Error of string
let err s = raise (Error s)

let () =
    print_string "Hello World\n"