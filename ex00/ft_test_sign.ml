 (**************************************************** *)

 let ft_test_sign(number) =
     if number < 0
     then print_string("negative\n")
     else print_string("positive\n")
 (**************************************************** *)
 let main () =
     begin
 	print_string "42\n"; ft_test_sign 42;
 	print_string "0\n"; ft_test_sign 0;
     	print_string "-42\n"; ft_test_sign (-42)
     end
 (**************************************************** *)
 let () = main()

