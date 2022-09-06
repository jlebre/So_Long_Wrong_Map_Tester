#!/bin/bash

echo "STARTING TESTS\n"
sleep 1
echo "\nTest 1 - No Map!\n"
./so_long
sleep 0.5
echo "\nTest 2 - Empty Parameter!\n"
./so_long ""
sleep 0.5
echo "\nTest 3 - Empty Map!\n"
./so_long maps/maps_that_dont_work/map_empty.ber
sleep 0.5
echo "\nTest 4 - Wrong name (.bera)!\n"
./so_long maps/maps_that_dont_work/map_with_wrong_name.bera
sleep 0.5
echo "\nTest 5 - Map without .ber!\n"
./so_long maps/maps_that_dont_work/map_without_ber
sleep 0.5
echo "\nTest 6 - Map is not Rectangular!\n"
./so_long maps/maps_that_dont_work/map_not_rectangular.ber
sleep 0.5
echo "\nTest 7 - Error on Bottom Wall!\n"
./so_long maps/maps_that_dont_work/map_with_no_bottom_wall.ber
sleep 0.5
echo "\nTest 8 - Error on Side Wall!\n"
./so_long maps/maps_that_dont_work/map_with_no_side_wall.ber
sleep 0.5
echo "\nTest 9 - Error on Top Wall!\n"
./so_long maps/maps_that_dont_work/map_with_no_top_wall.ber
sleep 0.5
echo "\nTest 10 - Map with unrecognized character!\n"
./so_long maps/maps_that_dont_work/map_with_unrecognized_character.ber
sleep 0.5
echo "\nTest 11 - Map with two players!\n"
./so_long maps/maps_that_dont_work/map_with_two_players.ber
sleep 0.5
echo "\nTest 12 - Map without players!\n"
./so_long maps/maps_that_dont_work/map_without_players.ber
sleep 0.5
echo "\nTest 13 - Map with two exits!\n"
./so_long maps/maps_that_dont_work/map_with_two_exits.ber
sleep 0.5
echo "\nTest 14 - Map without exits!\n"
./so_long maps/maps_that_dont_work/map_without_exits.ber
sleep 0.5
echo "\nTest 15 - Map without valid path!\n"
./so_long maps/maps_that_dont_work/map_without_valid_path.ber
sleep 0.5