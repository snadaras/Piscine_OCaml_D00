(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   ft_countdown.ml                                    :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: snadaras <snadaras@student.42.fr>          +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/03/27 16:05:30 by snadaras          #+#    #+#             *)
(*   Updated: 2018/03/27 16:14:03 by snadaras         ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)


let ft_countdown number =
     let rec count value =
         if value >= 0 then
            begin
            print_int value  ; print_char '\n'; count (value- 1)
            end
     in
     if number < 0
     then
        begin
            print_int 0 ; print_char '\n' 
        end
     else
        count number
(* ************************************************************************** *)
let main () =
     begin
         print_string "ft_countdown 3\n" ; ft_countdown 3;
         print_string "ft_countdown 0\n" ; ft_countdown 0;
         print_string "ft_countdown -1\n" ; ft_countdown (-1);
         print_string "ft_countdown 10\n" ; ft_countdown 10
     end
(* ************************************************************************** *)
let () = main()
