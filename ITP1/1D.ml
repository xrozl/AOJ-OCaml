exception Error of string
let err s = raise (Error s)

let _ =
    let second = Scanf.scanf "%d" ( fun second -> second ) in 
    let h = second / 3600 in
    let m = (second mod 3600) / 60 in
    let s = second mod 60 in
    print_endline (string_of_int(h) ^ ":" ^ string_of_int(m) ^ ":" ^ string_of_int(s));

