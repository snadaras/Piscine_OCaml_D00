(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_test_sign.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: snadaras <snadaras@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/03/27 15:57:31 by snadaras          #+#    #+#             *)
(*   Updated: 2018/03/27 15:59:20 by snadaras         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

 let ft_test_sign(number) =
     if number < 0
     then print_string("negative\n")
     else print_string("positive\n")

 (* ************************************************************************* *)
 let main () =
     begin
 	print_string "42\n"; ft_test_sign 42;
 	print_string "0\n"; ft_test_sign 0;
     	print_string "-42\n"; ft_test_sign (-42)
     end

(* ************************************************************************* *)
 let () = main()

