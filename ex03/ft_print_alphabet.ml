 (* ************************************************************************** *)

let ft_print_alphabet () =
    let firstchar = int_of_char 'a' in
    let lastchar  = int_of_char 'z' in
    let rec loop current =
        if current <= lastchar 
        then 
	  begin
		print_char (char_of_int current);
		loop (current + 1) 
	  end
     in
    	loop firstchar;
    	print_char '\n'

 (* ************************************************************************** *)
 let main () = 
	ft_print_alphabet()
 (* ************************************************************************** *)

 let () = main()
