 (* ************************************************************************** *)

 let rec ft_power n p =
     if p > 0
     then n * ft_power n (p - 1)
     else 1
 (* ************************************************************************** *)
 
 let main () =
     begin
     	print_string "ft_power 2 4\n"; print_int (ft_power 2 4);
     	print_char '\n';
        print_string "ft_power 3 0\n"; print_int(ft_power 3 0);
        print_char '\n';
        print_string "ft_power 0 5\n"; print_int(ft_power 0 5);
        print_char '\n'
     end

 (* ************************************************************************** *)
 let () = main ()
