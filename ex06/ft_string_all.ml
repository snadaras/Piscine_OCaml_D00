
let ft_string_all fct str =
    let size = String.length str in
    let rec loop_check fct str i =
        if (i > 0)
        then 
	  begin
            if fct (String.get str (i -1 ))
            then loop_check fct str (i - 1)
            else false
          end
        else true
    in
    loop_check fct str size

let is_digit c = c >= '0' && c <= '9'
let test fct str =
 if ft_string_all fct str
    then print_string "True\n"
    else print_string "False\n"

let main () =
    print_string "ft_string_all \"0123456789\"\n" ;
    test is_digit "0123456789";
    print_string "ft_string_all \"012EA567B9\"\n" ;
    test is_digit "012EA567B9"

let () = main ()
