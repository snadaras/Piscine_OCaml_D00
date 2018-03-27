
let ft_print_rev str =
    let length = (String.length str) in
    let rec rev str i =
        if i > 0 then
            begin
                print_char (String.get str (i - 1));
                rev str (i - 1)
            end
    in
    rev str length;
    print_char '\n'

let main () =
    print_string "ft_print_rev \"Hello world !\"\n";
    ft_print_rev "Hello world !";
    print_string "ft_print_rev \"\"\n";
    ft_print_rev "";
    print_string "ft_print_rev \"abcdefghijklmnopqrstuvwxyz\"\n";
    ft_print_rev "abcdefghijklmnopqrstuvwxyz"

let () = main ()
