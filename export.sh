#!/bin/sh
## retro-fit project into Git

rm -rf .git
GIT_MERGE_AUTOEDIT=no

git init
cp  meta/git-config .git/config
git add delete-me.txt
git commit -m "Let's do this thing"
git remote add origin https://github.com/SqrtNegInf/Rosettacode-Perl6-Smoke.git
git push -u origin master

git add HTTP
git commit --amend --no-edit -m "initial commit of task HTTP" --date="2015-10-11 19:50:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pattern_matching
git commit --amend --no-edit -m "initial commit of task Pattern_matching" --date="2015-10-12 02:31:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Combinations-1
git commit --amend --no-edit -m "initial commit of task Combinations-1" --date="2015-10-12 06:25:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Combinations-2
git commit --amend --no-edit -m "initial commit of task Combinations-2" --date="2015-10-12 08:19:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Roman_numerals_Encode
git commit --amend --no-edit -m "initial commit of task Roman_numerals_Encode" --date="2015-10-13 00:46:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sudoku-1
git commit --amend --no-edit -m "initial commit of task Sudoku-1" --date="2015-10-14 08:06:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Discordian_date
git commit --amend --no-edit -m "initial commit of task Discordian_date" --date="2015-10-14 12:52:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Xiaolin_Wu%27s_line_algorithm
git commit --amend --no-edit -m "initial commit of task Xiaolin_Wu%27s_line_algorithm" --date="2015-10-14 13:19:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fix_code_tags
git commit --amend --no-edit -m "initial commit of task Fix_code_tags" --date="2015-10-14 16:48:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Program_name
git commit --amend --no-edit -m "initial commit of task Program_name" --date="2015-10-16 05:49:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ulam_spiral_for_primes
git commit --amend --no-edit -m "initial commit of task Ulam_spiral_for_primes" --date="2015-10-16 11:14:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Move-to-front_algorithm
git commit --amend --no-edit -m "initial commit of task Move-to-front_algorithm" --date="2015-10-16 13:13:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Factors_of_an_integer
git commit --amend --no-edit -m "initial commit of task Factors_of_an_integer" --date="2015-10-16 14:15:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sierpinski_triangle_Graphical
git commit --amend --no-edit -m "initial commit of task Sierpinski_triangle_Graphical" --date="2015-10-16 18:19:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Repeat_a_string
git commit --amend --no-edit -m "initial commit of task Repeat_a_string" --date="2015-10-16 22:59:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Lychrel_numbers
git commit --amend --no-edit -m "initial commit of task Lychrel_numbers" --date="2015-10-17 05:46:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Haversine_formula
git commit --amend --no-edit -m "initial commit of task Haversine_formula" --date="2015-10-18 19:27:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Yin_and_yang
git commit --amend --no-edit -m "initial commit of task Yin_and_yang" --date="2015-10-18 19:44:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic_Complex
git commit --amend --no-edit -m "initial commit of task Arithmetic_Complex" --date="2015-10-19 10:19:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Remove_duplicate_elements
git commit --amend --no-edit -m "initial commit of task Remove_duplicate_elements" --date="2015-10-22 00:59:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Greyscale_bars_Display
git commit --amend --no-edit -m "initial commit of task Greyscale_bars_Display" --date="2015-10-22 14:36:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-get
git commit --amend --no-edit -m "initial commit of control program bin/rc-get" --date="2015-10-22 22:09:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Greatest_element_of_a_list
git commit --amend --no-edit -m "initial commit of task Greatest_element_of_a_list" --date="2015-10-23 02:51:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pi
git commit --amend --no-edit -m "initial commit of task Pi" --date="2015-10-23 07:34:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add FizzBuzz
git commit --amend --no-edit -m "initial commit of task FizzBuzz" --date="2015-10-23 11:11:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Flatten_a_list
git commit --amend --no-edit -m "initial commit of task Flatten_a_list" --date="2015-10-23 18:13:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Patience_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Patience_sort" --date="2015-10-23 22:29:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add A%2BB
git commit --amend --no-edit -m "initial commit of task A%2BB" --date="2015-10-24 19:37:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Linear_congruential_generator
git commit --amend --no-edit -m "initial commit of task Linear_congruential_generator" --date="2015-10-25 00:28:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Associative_array_Creation
git commit --amend --no-edit -m "initial commit of task Associative_array_Creation" --date="2015-10-25 00:41:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Modular_inverse
git commit --amend --no-edit -m "initial commit of task Modular_inverse" --date="2015-10-25 08:03:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Execute_a_system_command
git commit --amend --no-edit -m "initial commit of task Execute_a_system_command" --date="2015-10-25 09:07:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add FASTA_format
git commit --amend --no-edit -m "initial commit of task FASTA_format" --date="2015-10-25 12:50:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Apply_a_callback_to_an_array
git commit --amend --no-edit -m "initial commit of task Apply_a_callback_to_an_array" --date="2015-10-25 17:36:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Perfect_shuffle
git commit --amend --no-edit -m "initial commit of task Perfect_shuffle" --date="2015-10-25 18:34:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Arithmetic_mean
git commit --amend --no-edit -m "initial commit of task Averages_Arithmetic_mean" --date="2015-10-25 23:31:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Same_Fringe
git commit --amend --no-edit -m "initial commit of task Same_Fringe" --date="2015-10-26 07:44:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Spiral_matrix-1
git commit --amend --no-edit -m "initial commit of task Spiral_matrix-1" --date="2015-10-26 09:50:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Heronian_triangles
git commit --amend --no-edit -m "initial commit of task Heronian_triangles" --date="2015-10-26 11:40:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add 100_doors
git commit --amend --no-edit -m "initial commit of task 100_doors" --date="2015-10-26 14:17:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Seven-sided_dice_from_five-sided_dice
git commit --amend --no-edit -m "initial commit of task Seven-sided_dice_from_five-sided_dice" --date="2015-10-26 16:41:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Maximum_triangle_path_sum
git commit --amend --no-edit -m "initial commit of task Maximum_triangle_path_sum" --date="2015-10-26 20:45:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Long_multiplication
git commit --amend --no-edit -m "initial commit of task Long_multiplication" --date="2015-10-26 21:29:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Non-decimal_radices_Input
git commit --amend --no-edit -m "initial commit of task Non-decimal_radices_Input" --date="2015-10-26 23:01:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Random_numbers
git commit --amend --no-edit -m "initial commit of task Random_numbers" --date="2015-10-27 00:51:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Range_extraction
git commit --amend --no-edit -m "initial commit of task Range_extraction" --date="2015-10-27 00:52:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Semordnilap
git commit --amend --no-edit -m "initial commit of task Semordnilap" --date="2015-10-27 01:02:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Quaternion_type
git commit --amend --no-edit -m "initial commit of task Quaternion_type" --date="2015-10-27 01:16:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Count_in_factors-2
git commit --amend --no-edit -m "initial commit of task Count_in_factors-2" --date="2015-10-27 08:13:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/unixdict.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/unixdict.txt" --date="2015-10-27 16:26:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Count_in_factors-1
git commit --amend --no-edit -m "initial commit of task Count_in_factors-1" --date="2015-10-27 22:50:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loop_over_multiple_arrays_simultaneously
git commit --amend --no-edit -m "initial commit of task Loop_over_multiple_arrays_simultaneously" --date="2015-10-27 23:42:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Self-describing_numbers
git commit --amend --no-edit -m "initial commit of task Self-describing_numbers" --date="2015-10-28 02:54:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ackermann_function
git commit --amend --no-edit -m "initial commit of task Ackermann_function" --date="2015-10-28 07:49:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ranking_methods
git commit --amend --no-edit -m "initial commit of task Ranking_methods" --date="2015-10-29 00:20:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Greatest_common_divisor
git commit --amend --no-edit -m "initial commit of task Greatest_common_divisor" --date="2015-10-29 01:14:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sailors,_coconuts_and_a_monkey_problem
git commit --amend --no-edit -m "initial commit of task Sailors,_coconuts_and_a_monkey_problem" --date="2015-10-29 08:14:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add First-class_functions
git commit --amend --no-edit -m "initial commit of task First-class_functions" --date="2015-10-29 09:47:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Amicable_pairs
git commit --amend --no-edit -m "initial commit of task Amicable_pairs" --date="2015-10-30 00:30:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Subleq
git commit --amend --no-edit -m "initial commit of task Subleq" --date="2015-10-30 01:58:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Proper_divisors
git commit --amend --no-edit -m "initial commit of task Proper_divisors" --date="2015-10-30 12:59:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Calculate_International_Securities_Identification_Number
git commit --amend --no-edit -m "initial commit of task Calculate_International_Securities_Identification_Number" --date="2015-10-31 12:05:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Continued_fraction
git commit --amend --no-edit -m "initial commit of task Continued_fraction" --date="2015-10-31 14:16:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Detect_division_by_zero
git commit --amend --no-edit -m "initial commit of task Detect_division_by_zero" --date="2015-11-01 04:40:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add 24_game
git commit --amend --no-edit -m "initial commit of task 24_game" --date="2015-11-01 07:57:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add 99_Bottles_of_Beer
git commit --amend --no-edit -m "initial commit of task 99_Bottles_of_Beer" --date="2015-11-01 10:41:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Continued_fraction_Arithmetic_Construct_from_rational_number
git commit --amend --no-edit -m "initial commit of task Continued_fraction_Arithmetic_Construct_from_rational_number" --date="2015-11-01 12:04:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Van_der_Corput_sequence
git commit --amend --no-edit -m "initial commit of task Van_der_Corput_sequence" --date="2015-11-01 13:27:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Variable-length_quantity
git commit --amend --no-edit -m "initial commit of task Variable-length_quantity" --date="2015-11-01 15:18:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Accumulator_factory
git commit --amend --no-edit -m "initial commit of task Accumulator_factory" --date="2015-11-01 16:33:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Variadic_function
git commit --amend --no-edit -m "initial commit of task Variadic_function" --date="2015-11-01 17:09:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add System_time
git commit --amend --no-edit -m "initial commit of task System_time" --date="2015-11-02 06:16:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Playfair_cipher
git commit --amend --no-edit -m "initial commit of task Playfair_cipher" --date="2015-11-02 06:21:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Problem_of_Apollonius
git commit --amend --no-edit -m "initial commit of task Problem_of_Apollonius" --date="2015-11-02 08:52:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add S-Expressions
git commit --amend --no-edit -m "initial commit of task S-Expressions" --date="2015-11-02 10:44:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_the_missing_permutation
git commit --amend --no-edit -m "initial commit of task Find_the_missing_permutation" --date="2015-11-02 11:36:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Superellipse
git commit --amend --no-edit -m "initial commit of task Superellipse" --date="2015-11-02 13:44:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Extensible_prime_generator
git commit --amend --no-edit -m "initial commit of task Extensible_prime_generator" --date="2015-11-03 04:35:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knuth_shuffle
git commit --amend --no-edit -m "initial commit of task Knuth_shuffle" --date="2015-11-03 09:08:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pernicious_numbers
git commit --amend --no-edit -m "initial commit of task Pernicious_numbers" --date="2015-11-03 11:42:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-get
git commit --amend --no-edit -m "update of control program bin/rc-get" --date="2015-11-03 15:49:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Population_count
git commit --amend --no-edit -m "initial commit of task Population_count" --date="2015-11-03 16:54:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitwise_operations
git commit --amend --no-edit -m "initial commit of task Bitwise_operations" --date="2015-11-03 18:24:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Phrase_reversals
git commit --amend --no-edit -m "initial commit of task Phrase_reversals" --date="2015-11-03 19:10:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_multiples_of_3_and_5
git commit --amend --no-edit -m "initial commit of task Sum_multiples_of_3_and_5" --date="2015-11-03 21:09:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sequence_of_primes_by_Trial_Division
git commit --amend --no-edit -m "initial commit of task Sequence_of_primes_by_Trial_Division" --date="2015-11-03 21:38:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Largest_int_from_concatenated_ints
git commit --amend --no-edit -m "initial commit of task Largest_int_from_concatenated_ints" --date="2015-11-04 00:36:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knapsack_problem_Unbounded
git commit --amend --no-edit -m "initial commit of task Knapsack_problem_Unbounded" --date="2015-11-04 00:37:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Caesar_cipher
git commit --amend --no-edit -m "initial commit of task Caesar_cipher" --date="2015-11-04 01:22:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Inheritance_Single
git commit --amend --no-edit -m "initial commit of task Inheritance_Single" --date="2015-11-04 03:10:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Substring_Top_and_tail
git commit --amend --no-edit -m "initial commit of task Substring_Top_and_tail" --date="2015-11-04 07:10:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hamming_numbers
git commit --amend --no-edit -m "initial commit of task Hamming_numbers" --date="2015-11-04 08:11:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add RSA_code
git commit --amend --no-edit -m "initial commit of task RSA_code" --date="2015-11-04 08:35:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Roman_numerals_Decode
git commit --amend --no-edit -m "initial commit of task Roman_numerals_Decode" --date="2015-11-04 10:29:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knapsack_problem_Bounded
git commit --amend --no-edit -m "initial commit of task Knapsack_problem_Bounded" --date="2015-11-04 10:30:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knapsack_problem_Continuous
git commit --amend --no-edit -m "initial commit of task Knapsack_problem_Continuous" --date="2015-11-04 16:07:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Subtractive_generator
git commit --amend --no-edit -m "initial commit of task Subtractive_generator" --date="2015-11-04 17:06:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Draw_a_sphere
git commit --amend --no-edit -m "initial commit of task Draw_a_sphere" --date="2015-11-05 06:25:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Bogosort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Bogosort" --date="2015-11-05 06:59:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knight%27s_tour
git commit --amend --no-edit -m "initial commit of task Knight%27s_tour" --date="2015-11-05 08:23:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Deming%27s_Funnel
git commit --amend --no-edit -m "initial commit of task Deming%27s_Funnel" --date="2015-11-05 20:33:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Display_a_linear_combination
git commit --amend --no-edit -m "initial commit of task Display_a_linear_combination" --date="2015-11-06 21:57:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Huffman_coding
git commit --amend --no-edit -m "initial commit of task Huffman_coding" --date="2015-11-06 22:15:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Calendar
git commit --amend --no-edit -m "initial commit of task Calendar" --date="2015-11-07 09:36:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Left_factorials
git commit --amend --no-edit -m "initial commit of task Left_factorials" --date="2015-11-07 17:19:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Catalan_numbers_Pascal%27s_triangle
git commit --amend --no-edit -m "initial commit of task Catalan_numbers_Pascal%27s_triangle" --date="2015-11-09 00:36:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Generate_lower_case_ASCII_alphabet
git commit --amend --no-edit -m "initial commit of task Generate_lower_case_ASCII_alphabet" --date="2015-11-09 16:32:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Forest_fire
git commit --amend --no-edit -m "initial commit of task Forest_fire" --date="2015-11-11 06:38:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Character_codes
git commit --amend --no-edit -m "initial commit of task Character_codes" --date="2015-11-12 11:43:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Jensen%27s_Device
git commit --amend --no-edit -m "initial commit of task Jensen%27s_Device" --date="2015-11-12 22:14:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Josephus_problem
git commit --amend --no-edit -m "initial commit of task Josephus_problem" --date="2015-11-12 23:02:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Twelve_statements
git commit --amend --no-edit -m "initial commit of task Twelve_statements" --date="2015-11-14 06:51:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Evolutionary_algorithm
git commit --amend --no-edit -m "initial commit of task Evolutionary_algorithm" --date="2015-11-14 07:08:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dinesman%27s_multiple-dwelling_problem-1
git commit --amend --no-edit -m "initial commit of task Dinesman%27s_multiple-dwelling_problem-1" --date="2015-11-14 08:08:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Vigen%C3%A8re_cipher
git commit --amend --no-edit -m "initial commit of task Vigen%C3%A8re_cipher" --date="2015-11-14 15:12:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dinesman%27s_multiple-dwelling_problem-2
git commit --amend --no-edit -m "initial commit of task Dinesman%27s_multiple-dwelling_problem-2" --date="2015-11-14 22:51:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Natural_sorting
git commit --amend --no-edit -m "initial commit of task Natural_sorting" --date="2015-11-15 05:03:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Solve_a_Hidato_puzzle
git commit --amend --no-edit -m "initial commit of task Solve_a_Hidato_puzzle" --date="2015-11-16 07:01:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Solve_the_no_connection_puzzle
git commit --amend --no-edit -m "initial commit of task Solve_the_no_connection_puzzle" --date="2015-11-16 10:21:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Mean_angle
git commit --amend --no-edit -m "initial commit of task Averages_Mean_angle" --date="2015-11-17 04:13:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Balanced_ternary
git commit --amend --no-edit -m "initial commit of task Balanced_ternary" --date="2015-11-17 11:06:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Leap_year
git commit --amend --no-edit -m "initial commit of task Leap_year" --date="2015-11-17 23:46:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Binary_digits
git commit --amend --no-edit -m "initial commit of task Binary_digits" --date="2015-11-18 11:46:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fractal_tree
git commit --amend --no-edit -m "initial commit of task Fractal_tree" --date="2015-11-19 04:34:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Permutations
git commit --amend --no-edit -m "initial commit of task Permutations" --date="2015-11-19 18:31:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Permutation_test
git commit --amend --no-edit -m "initial commit of task Permutation_test" --date="2015-11-20 02:12:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Combinations_and_permutations
git commit --amend --no-edit -m "initial commit of task Combinations_and_permutations" --date="2015-11-20 10:58:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Permutations_by_swapping
git commit --amend --no-edit -m "initial commit of task Permutations_by_swapping" --date="2015-11-20 14:44:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Middle_three_digits
git commit --amend --no-edit -m "initial commit of task Middle_three_digits" --date="2015-11-22 02:12:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Deconvolution_1D
git commit --amend --no-edit -m "initial commit of task Deconvolution_1D" --date="2015-11-22 06:03:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reverse_words_in_a_string
git commit --amend --no-edit -m "initial commit of task Reverse_words_in_a_string" --date="2015-11-22 07:12:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Deconvolution_2D%2B
git commit --amend --no-edit -m "initial commit of task Deconvolution_2D%2B" --date="2015-11-22 07:15:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Miller%E2%80%93Rabin_primality_test
git commit --amend --no-edit -m "initial commit of task Miller%E2%80%93Rabin_primality_test" --date="2015-11-22 07:16:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Modular_exponentiation
git commit --amend --no-edit -m "initial commit of task Modular_exponentiation" --date="2015-11-22 07:54:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hofstadter_Q_sequence
git commit --amend --no-edit -m "initial commit of task Hofstadter_Q_sequence" --date="2015-11-22 12:59:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reverse_a_string
git commit --amend --no-edit -m "initial commit of task Reverse_a_string" --date="2015-11-22 14:36:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Convert_seconds_to_compound_duration
git commit --amend --no-edit -m "initial commit of task Convert_seconds_to_compound_duration" --date="2015-11-22 17:45:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Modular_arithmetic
git commit --amend --no-edit -m "initial commit of task Modular_arithmetic" --date="2015-11-22 18:04:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Deconvolution_2D%2B-1
git commit --amend --no-edit -m "initial commit of task Deconvolution_2D%2B-1" --date="2015-11-22 20:39:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Define_a_primitive_data_type
git commit --amend --no-edit -m "initial commit of task Define_a_primitive_data_type" --date="2015-11-22 20:44:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Man_or_boy_test
git commit --amend --no-edit -m "initial commit of task Man_or_boy_test" --date="2015-11-23 00:29:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Monty_Hall_problem
git commit --amend --no-edit -m "initial commit of task Monty_Hall_problem" --date="2015-11-23 03:50:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arbitrary-precision_integers_included
git commit --amend --no-edit -m "initial commit of task Arbitrary-precision_integers_included" --date="2015-11-23 07:53:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Power_set
git commit --amend --no-edit -m "initial commit of task Power_set" --date="2015-11-23 09:54:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Break
git commit --amend --no-edit -m "initial commit of task Loops_Break" --date="2015-11-23 22:00:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multiplication_tables
git commit --amend --no-edit -m "initial commit of task Multiplication_tables" --date="2015-11-23 23:40:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Vector_products
git commit --amend --no-edit -m "initial commit of task Vector_products" --date="2015-11-24 09:54:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_comparison
git commit --amend --no-edit -m "initial commit of task String_comparison" --date="2015-11-24 19:36:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Exponentiation_operator
git commit --amend --no-edit -m "initial commit of task Exponentiation_operator" --date="2015-11-27 02:13:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hunt_the_Wumpus
git commit --amend --no-edit -m "initial commit of task Hunt_the_Wumpus" --date="2015-11-28 01:24:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Roots_of_unity
git commit --amend --no-edit -m "initial commit of task Roots_of_unity" --date="2015-11-28 06:54:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ramsey%27s_theorem
git commit --amend --no-edit -m "initial commit of task Ramsey%27s_theorem" --date="2015-11-28 15:11:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Longest_common_prefix
git commit --amend --no-edit -m "initial commit of task Longest_common_prefix" --date="2015-11-28 22:35:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parsing_Shunting-yard_algorithm
git commit --amend --no-edit -m "initial commit of task Parsing_Shunting-yard_algorithm" --date="2015-11-29 00:38:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Balanced_brackets
git commit --amend --no-edit -m "initial commit of task Balanced_brackets" --date="2015-11-29 06:15:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multifactorial
git commit --amend --no-edit -m "initial commit of task Multifactorial" --date="2015-11-29 09:17:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add N-queens_problem
git commit --amend --no-edit -m "initial commit of task N-queens_problem" --date="2015-11-29 11:59:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parsing_RPN_to_infix_conversion
git commit --amend --no-edit -m "initial commit of task Parsing_RPN_to_infix_conversion" --date="2015-11-29 13:39:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add State_name_puzzle
git commit --amend --no-edit -m "initial commit of task State_name_puzzle" --date="2015-11-29 21:25:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Create_a_two-dimensional_array_at_runtime
git commit --amend --no-edit -m "initial commit of task Create_a_two-dimensional_array_at_runtime" --date="2015-11-29 22:00:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Break_OO_privacy
git commit --amend --no-edit -m "initial commit of task Break_OO_privacy" --date="2015-11-30 06:41:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Longest_common_subsequence
git commit --amend --no-edit -m "initial commit of task Longest_common_subsequence" --date="2015-11-30 10:35:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Polymorphism
git commit --amend --no-edit -m "initial commit of task Polymorphism" --date="2015-11-30 19:05:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multisplit
git commit --amend --no-edit -m "initial commit of task Multisplit" --date="2015-12-01 16:39:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Associative_array_Iteration
git commit --amend --no-edit -m "initial commit of task Associative_array_Iteration" --date="2015-12-02 21:42:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Happy_numbers-1
git commit --amend --no-edit -m "initial commit of task Happy_numbers-1" --date="2015-12-03 02:29:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sample1.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/sample1.txt" --date="2015-12-03 05:25:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parsing_RPN_calculator_algorithm
git commit --amend --no-edit -m "initial commit of task Parsing_RPN_calculator_algorithm" --date="2015-12-03 06:56:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Quickselect_algorithm
git commit --amend --no-edit -m "initial commit of task Quickselect_algorithm" --date="2015-12-03 08:46:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Inverted_index
git commit --amend --no-edit -m "initial commit of task Inverted_index" --date="2015-12-03 08:47:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Array_search
git commit --amend --no-edit -m "initial commit of task Array_search" --date="2015-12-03 11:03:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Happy_numbers-2
git commit --amend --no-edit -m "initial commit of task Happy_numbers-2" --date="2015-12-03 11:50:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sample2.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/sample2.txt" --date="2015-12-03 19:59:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic_Integer
git commit --amend --no-edit -m "initial commit of task Arithmetic_Integer" --date="2015-12-04 05:19:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add ABC_Problem
git commit --amend --no-edit -m "initial commit of task ABC_Problem" --date="2015-12-04 13:52:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add MD5_Implementation
git commit --amend --no-edit -m "initial commit of task MD5_Implementation" --date="2015-12-05 02:22:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Collections
git commit --amend --no-edit -m "initial commit of task Collections" --date="2015-12-05 02:40:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stack
git commit --amend --no-edit -m "initial commit of task Stack" --date="2015-12-05 02:53:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Doubly-linked_list_Element_definition
git commit --amend --no-edit -m "initial commit of task Doubly-linked_list_Element_definition" --date="2015-12-05 02:54:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Kaprekar_numbers-2
git commit --amend --no-edit -m "initial commit of task Kaprekar_numbers-2" --date="2015-12-05 03:20:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Count_the_coins
git commit --amend --no-edit -m "initial commit of task Count_the_coins" --date="2015-12-05 04:19:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Doubly-linked_list_Definition
git commit --amend --no-edit -m "initial commit of task Doubly-linked_list_Definition" --date="2015-12-05 09:41:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Compound_data_type
git commit --amend --no-edit -m "initial commit of task Compound_data_type" --date="2015-12-05 10:46:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Handle_a_signal
git commit --amend --no-edit -m "initial commit of task Handle_a_signal" --date="2015-12-05 11:13:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Kaprekar_numbers-1
git commit --amend --no-edit -m "initial commit of task Kaprekar_numbers-1" --date="2015-12-05 12:54:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Set
git commit --amend --no-edit -m "initial commit of task Set" --date="2015-12-05 13:09:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Doubly-linked_list_Element_insertion
git commit --amend --no-edit -m "initial commit of task Doubly-linked_list_Element_insertion" --date="2015-12-05 14:02:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Queue_Usage
git commit --amend --no-edit -m "initial commit of task Queue_Usage" --date="2015-12-05 21:36:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Kaprekar_numbers-3
git commit --amend --no-edit -m "initial commit of task Kaprekar_numbers-3" --date="2015-12-05 22:32:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Queue_Definition
git commit --amend --no-edit -m "initial commit of task Queue_Definition" --date="2015-12-05 22:38:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Pythagorean_means
git commit --amend --no-edit -m "initial commit of task Averages_Pythagorean_means" --date="2015-12-05 23:48:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Singly-linked_list_Traversal
git commit --amend --no-edit -m "initial commit of task Singly-linked_list_Traversal" --date="2015-12-05 23:48:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Higher-order_functions
git commit --amend --no-edit -m "initial commit of task Higher-order_functions" --date="2015-12-06 04:10:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Function_Composition
git commit --amend --no-edit -m "initial commit of task Function_Composition" --date="2015-12-06 04:22:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Substring
git commit --amend --no-edit -m "initial commit of task Substring" --date="2015-12-06 04:58:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add IBAN
git commit --amend --no-edit -m "initial commit of task IBAN" --date="2015-12-06 05:36:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Gray_code
git commit --amend --no-edit -m "initial commit of task Gray_code" --date="2015-12-06 06:55:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rate_counter
git commit --amend --no-edit -m "initial commit of task Rate_counter" --date="2015-12-06 08:46:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Unicode_variable_names
git commit --amend --no-edit -m "initial commit of task Unicode_variable_names" --date="2015-12-06 08:58:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Unix_ls
git commit --amend --no-edit -m "initial commit of task Unix_ls" --date="2015-12-06 10:50:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add URL_decoding
git commit --amend --no-edit -m "initial commit of task URL_decoding" --date="2015-12-06 10:53:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap
git commit --amend --no-edit -m "initial commit of task Bitmap" --date="2015-12-06 10:57:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_prepend
git commit --amend --no-edit -m "initial commit of task String_prepend" --date="2015-12-06 12:32:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Greatest_subsequential_sum
git commit --amend --no-edit -m "initial commit of task Greatest_subsequential_sum" --date="2015-12-06 14:00:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ray-casting_algorithm
git commit --amend --no-edit -m "initial commit of task Ray-casting_algorithm" --date="2015-12-06 15:01:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_of_squares
git commit --amend --no-edit -m "initial commit of task Sum_of_squares" --date="2015-12-06 15:15:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Get_system_command_output
git commit --amend --no-edit -m "initial commit of task Get_system_command_output" --date="2015-12-06 19:30:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add URL_encoding
git commit --amend --no-edit -m "initial commit of task URL_encoding" --date="2015-12-06 21:26:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Keyboard_input_Obtain_a_Y_or_N_response
git commit --amend --no-edit -m "initial commit of task Keyboard_input_Obtain_a_Y_or_N_response" --date="2015-12-06 22:55:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Factorial
git commit --amend --no-edit -m "initial commit of task Factorial" --date="2015-12-07 00:47:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pick_random_element
git commit --amend --no-edit -m "initial commit of task Pick_random_element" --date="2015-12-07 03:59:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Strand_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Strand_sort" --date="2015-12-07 13:23:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Palindrome_detection
git commit --amend --no-edit -m "initial commit of task Palindrome_detection" --date="2015-12-08 01:39:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Even_or_odd
git commit --amend --no-edit -m "initial commit of task Even_or_odd" --date="2015-12-08 01:47:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Benford%27s_law
git commit --amend --no-edit -m "initial commit of task Benford%27s_law" --date="2015-12-09 04:33:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Check_output_device_is_a_terminal
git commit --amend --no-edit -m "initial commit of task Check_output_device_is_a_terminal" --date="2015-12-09 06:41:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Walk_a_directory_Non-recursively
git commit --amend --no-edit -m "initial commit of task Walk_a_directory_Non-recursively" --date="2015-12-09 15:42:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Floyd%27s_triangle
git commit --amend --no-edit -m "initial commit of task Floyd%27s_triangle" --date="2015-12-09 18:49:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Strip_whitespace_from_a_string_Top_and_tail
git commit --amend --no-edit -m "initial commit of task Strip_whitespace_from_a_string_Top_and_tail" --date="2015-12-10 05:26:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Decimal_floating_point_number_to_binary
git commit --amend --no-edit -m "initial commit of task Decimal_floating_point_number_to_binary" --date="2015-12-10 07:36:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Walk_a_directory_Recursively
git commit --amend --no-edit -m "initial commit of task Walk_a_directory_Recursively" --date="2015-12-10 17:50:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Run-length_encoding
git commit --amend --no-edit -m "initial commit of task Run-length_encoding" --date="2015-12-10 22:21:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Strip_a_set_of_characters_from_a_string
git commit --amend --no-edit -m "initial commit of task Strip_a_set_of_characters_from_a_string" --date="2015-12-10 23:06:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add I_before_E_except_after_C-2
git commit --amend --no-edit -m "initial commit of task I_before_E_except_after_C-2" --date="2015-12-11 01:52:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Horner%27s_rule_for_polynomial_evaluation
git commit --amend --no-edit -m "initial commit of task Horner%27s_rule_for_polynomial_evaluation" --date="2015-12-11 02:28:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add I_before_E_except_after_C-1
git commit --amend --no-edit -m "initial commit of task I_before_E_except_after_C-1" --date="2015-12-11 03:04:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Equilibrium_index
git commit --amend --no-edit -m "initial commit of task Equilibrium_index" --date="2015-12-11 08:10:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stern-Brocot_sequence
git commit --amend --no-edit -m "initial commit of task Stern-Brocot_sequence" --date="2015-12-11 23:07:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Write_float_arrays_to_a_text_file
git commit --amend --no-edit -m "initial commit of task Write_float_arrays_to_a_text_file" --date="2015-12-12 12:55:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Function_frequency
git commit --amend --no-edit -m "initial commit of task Function_frequency" --date="2015-12-12 17:28:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add LU_decomposition
git commit --amend --no-edit -m "initial commit of task LU_decomposition" --date="2015-12-14 17:03:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Array_concatenation
git commit --amend --no-edit -m "initial commit of task Array_concatenation" --date="2015-12-14 18:47:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sockets
git commit --amend --no-edit -m "initial commit of task Sockets" --date="2015-12-14 19:13:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Horizontal_sundial_calculations
git commit --amend --no-edit -m "initial commit of task Horizontal_sundial_calculations" --date="2015-12-16 06:52:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Remove_lines_from_a_file
git commit --amend --no-edit -m "initial commit of task Remove_lines_from_a_file" --date="2015-12-16 08:03:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stable_marriage_problem
git commit --amend --no-edit -m "initial commit of task Stable_marriage_problem" --date="2015-12-16 12:33:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Visualize_a_tree
git commit --amend --no-edit -m "initial commit of task Visualize_a_tree" --date="2015-12-16 17:50:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Numerical_Integration
git commit --amend --no-edit -m "initial commit of task Numerical_Integration" --date="2015-12-16 19:50:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Numerical_integration_Gauss-Legendre_Quadrature
git commit --amend --no-edit -m "initial commit of task Numerical_integration_Gauss-Legendre_Quadrature" --date="2015-12-16 21:00:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add First_class_environments
git commit --amend --no-edit -m "initial commit of task First_class_environments" --date="2015-12-17 06:08:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Number_reversal_game
git commit --amend --no-edit -m "initial commit of task Number_reversal_game" --date="2015-12-17 15:12:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add SEDOLs
git commit --amend --no-edit -m "initial commit of task SEDOLs" --date="2015-12-17 17:34:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add The_Twelve_Days_of_Christmas
git commit --amend --no-edit -m "initial commit of task The_Twelve_Days_of_Christmas" --date="2015-12-17 20:09:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Evaluate_binomial_coefficients
git commit --amend --no-edit -m "initial commit of task Evaluate_binomial_coefficients" --date="2015-12-17 20:26:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stem-and-leaf_plot
git commit --amend --no-edit -m "initial commit of task Stem-and-leaf_plot" --date="2015-12-17 23:11:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reduced_row_echelon_form-1
git commit --amend --no-edit -m "initial commit of task Reduced_row_echelon_form-1" --date="2015-12-18 15:43:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reduced_row_echelon_form-2
git commit --amend --no-edit -m "initial commit of task Reduced_row_echelon_form-2" --date="2015-12-18 19:26:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Polynomial_long_division
git commit --amend --no-edit -m "initial commit of task Polynomial_long_division" --date="2015-12-19 12:19:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ordered_words
git commit --amend --no-edit -m "initial commit of task Ordered_words" --date="2015-12-19 16:54:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Narcissistic_decimal_number
git commit --amend --no-edit -m "initial commit of task Narcissistic_decimal_number" --date="2015-12-19 20:48:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Roots_of_a_quadratic_function
git commit --amend --no-edit -m "initial commit of task Roots_of_a_quadratic_function" --date="2015-12-19 22:13:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Closures_Value_capture
git commit --amend --no-edit -m "initial commit of task Closures_Value_capture" --date="2015-12-20 07:55:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Classes
git commit --amend --no-edit -m "initial commit of task Classes" --date="2015-12-20 09:02:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Zhang-Suen_thinning_algorithm
git commit --amend --no-edit -m "initial commit of task Zhang-Suen_thinning_algorithm" --date="2015-12-20 09:54:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pinstripe_Display
git commit --amend --no-edit -m "initial commit of task Pinstripe_Display" --date="2015-12-20 15:28:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Check_that_file_exists
git commit --amend --no-edit -m "initial commit of task Check_that_file_exists" --date="2015-12-20 16:18:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sort_disjoint_sublist
git commit --amend --no-edit -m "initial commit of task Sort_disjoint_sublist" --date="2015-12-20 17:56:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/zhang-suen.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/zhang-suen.txt" --date="2015-12-20 18:51:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Word_wrap
git commit --amend --no-edit -m "initial commit of task Word_wrap" --date="2015-12-20 20:34:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add SHA-256
git commit --amend --no-edit -m "initial commit of task SHA-256" --date="2015-12-21 02:48:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Longest_increasing_subsequence
git commit --amend --no-edit -m "initial commit of task Longest_increasing_subsequence" --date="2015-12-21 17:40:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Maze_generation
git commit --amend --no-edit -m "initial commit of task Maze_generation" --date="2015-12-21 18:39:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Maze_solving
git commit --amend --no-edit -m "initial commit of task Maze_solving" --date="2015-12-21 23:05:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parse_command-line_arguments
git commit --amend --no-edit -m "initial commit of task Parse_command-line_arguments" --date="2015-12-22 01:07:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Eval_in_environment
git commit --amend --no-edit -m "initial commit of task Eval_in_environment" --date="2015-12-22 10:28:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Empty_string
git commit --amend --no-edit -m "initial commit of task Empty_string" --date="2015-12-22 11:13:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Symmetric_difference
git commit --amend --no-edit -m "initial commit of task Symmetric_difference" --date="2015-12-22 12:06:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Comma_quibbling
git commit --amend --no-edit -m "initial commit of task Comma_quibbling" --date="2015-12-22 15:14:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Thue-Morse
git commit --amend --no-edit -m "initial commit of task Thue-Morse" --date="2015-12-22 15:19:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Synchronous_concurrency
git commit --amend --no-edit -m "initial commit of task Synchronous_concurrency" --date="2015-12-23 07:23:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Display_an_extended_character
git commit --amend --no-edit -m "initial commit of task Terminal_control_Display_an_extended_character" --date="2015-12-23 11:23:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Input_loop
git commit --amend --no-edit -m "initial commit of task Input_loop" --date="2015-12-23 12:50:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Identity_matrix
git commit --amend --no-edit -m "initial commit of task Identity_matrix" --date="2015-12-29 02:40:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Semiprime
git commit --amend --no-edit -m "initial commit of task Semiprime" --date="2015-12-29 08:56:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Convert_decimal_number_to_rational
git commit --amend --no-edit -m "initial commit of task Convert_decimal_number_to_rational" --date="2015-12-29 16:50:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add AKS_test_for_primes
git commit --amend --no-edit -m "initial commit of task AKS_test_for_primes" --date="2015-12-30 03:55:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Downward_for
git commit --amend --no-edit -m "initial commit of task Loops_Downward_for" --date="2015-12-31 00:13:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Case-sensitivity_of_identifiers
git commit --amend --no-edit -m "initial commit of task Case-sensitivity_of_identifiers" --date="2015-12-31 11:32:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Euler_method
git commit --amend --no-edit -m "initial commit of task Euler_method" --date="2015-12-31 15:54:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/mlijobs.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/mlijobs.txt" --date="2016-01-01 01:36:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-runone
git commit --amend --no-edit -m "update of control program bin/rc-runone" --date="2016-01-01 02:14:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-testy
git commit --amend --no-edit -m "initial commit of control program bin/rc-testy" --date="2016-01-01 03:46:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Comments
git commit --amend --no-edit -m "initial commit of task Comments" --date="2016-01-01 06:44:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-runone
git commit --amend --no-edit -m "initial commit of control program bin/rc-runone" --date="2016-01-01 09:54:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-testy
git commit --amend --no-edit -m "update of control program bin/rc-testy" --date="2016-01-01 11:25:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-testy
git commit --amend --no-edit -m "update of control program bin/rc-testy" --date="2016-01-01 12:58:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-runone
git commit --amend --no-edit -m "update of control program bin/rc-runone" --date="2016-01-01 13:03:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-ts
git commit --amend --no-edit -m "initial commit of control program bin/rc-ts" --date="2016-01-01 13:50:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-ts
git commit --amend --no-edit -m "update of control program bin/rc-ts" --date="2016-01-01 14:00:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic-geometric_mean
git commit --amend --no-edit -m "initial commit of task Arithmetic-geometric_mean" --date="2016-01-01 18:00:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/mod-time.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/mod-time.txt" --date="2016-01-01 18:19:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-ts
git commit --amend --no-edit -m "update of control program bin/rc-ts" --date="2016-01-01 22:58:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Abundant,_deficient_and_perfect_number_classifications
git commit --amend --no-edit -m "initial commit of task Abundant,_deficient_and_perfect_number_classifications" --date="2016-01-02 00:34:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Abstract_type
git commit --amend --no-edit -m "initial commit of task Abstract_type" --date="2016-01-02 10:59:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Aliquot_sequence_classifications
git commit --amend --no-edit -m "initial commit of task Aliquot_sequence_classifications" --date="2016-01-02 13:59:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Generator_Exponential
git commit --amend --no-edit -m "initial commit of task Generator_Exponential" --date="2016-01-02 14:21:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic_evaluation
git commit --amend --no-edit -m "initial commit of task Arithmetic_evaluation" --date="2016-01-02 23:23:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pascal_matrix_generation
git commit --amend --no-edit -m "initial commit of task Pascal_matrix_generation" --date="2016-01-03 02:35:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Solve_a_Hopido_puzzle
git commit --amend --no-edit -m "initial commit of task Solve_a_Hopido_puzzle" --date="2016-01-03 08:42:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Numeric_error_propagation
git commit --amend --no-edit -m "initial commit of task Numeric_error_propagation" --date="2016-01-03 09:33:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Solve_a_Numbrix_puzzle
git commit --amend --no-edit -m "initial commit of task Solve_a_Numbrix_puzzle" --date="2016-01-03 21:02:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pointers_and_references
git commit --amend --no-edit -m "initial commit of task Pointers_and_references" --date="2016-01-04 11:46:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_limit_of_recursion
git commit --amend --no-edit -m "initial commit of task Find_limit_of_recursion" --date="2016-01-04 18:32:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add LZW_compression
git commit --amend --no-edit -m "initial commit of task LZW_compression" --date="2016-01-04 22:10:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Primorial_numbers
git commit --amend --no-edit -m "initial commit of task Primorial_numbers" --date="2016-01-04 22:41:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Conjugate_transpose
git commit --amend --no-edit -m "initial commit of task Conjugate_transpose" --date="2016-01-04 23:33:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Zeckendorf_number_representation
git commit --amend --no-edit -m "initial commit of task Zeckendorf_number_representation" --date="2016-01-05 03:05:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Optional_parameters
git commit --amend --no-edit -m "initial commit of task Optional_parameters" --date="2016-01-05 06:10:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Read_a_file_line_by_line
git commit --amend --no-edit -m "initial commit of task Read_a_file_line_by_line" --date="2016-01-05 07:44:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Strip_comments_from_a_string
git commit --amend --no-edit -m "initial commit of task Strip_comments_from_a_string" --date="2016-01-05 07:58:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Last_letter-first_letter
git commit --amend --no-edit -m "initial commit of task Last_letter-first_letter" --date="2016-01-05 10:49:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rep-string
git commit --amend --no-edit -m "initial commit of task Rep-string" --date="2016-01-05 14:07:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knuth%27s_algorithm_S
git commit --amend --no-edit -m "initial commit of task Knuth%27s_algorithm_S" --date="2016-01-05 14:36:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Strip_block_comments
git commit --amend --no-edit -m "initial commit of task Strip_block_comments" --date="2016-01-05 15:49:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Main_step_of_GOST_28147-89
git commit --amend --no-edit -m "initial commit of task Main_step_of_GOST_28147-89" --date="2016-01-05 17:01:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Extract_file_extension
git commit --amend --no-edit -m "initial commit of task Extract_file_extension" --date="2016-01-06 00:52:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add World_Cup_group_stage
git commit --amend --no-edit -m "initial commit of task World_Cup_group_stage" --date="2016-01-06 07:53:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Price_fraction
git commit --amend --no-edit -m "initial commit of task Price_fraction" --date="2016-01-06 08:10:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Old_Russian_measure_of_length
git commit --amend --no-edit -m "initial commit of task Old_Russian_measure_of_length" --date="2016-01-06 11:52:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Factors_of_a_Mersenne_number
git commit --amend --no-edit -m "initial commit of task Factors_of_a_Mersenne_number" --date="2016-01-06 13:51:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Singleton
git commit --amend --no-edit -m "initial commit of task Singleton" --date="2016-01-06 16:10:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Unbias_a_random_generator
git commit --amend --no-edit -m "initial commit of task Unbias_a_random_generator" --date="2016-01-06 18:23:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Align_columns
git commit --amend --no-edit -m "initial commit of task Align_columns" --date="2016-01-06 22:21:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_Midpoint_circle_algorithm
git commit --amend --no-edit -m "initial commit of task Bitmap_Midpoint_circle_algorithm" --date="2016-01-07 03:52:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_Bresenham%27s_line_algorithm
git commit --amend --no-edit -m "initial commit of task Bitmap_Bresenham%27s_line_algorithm" --date="2016-01-07 03:53:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Catamorphism
git commit --amend --no-edit -m "initial commit of task Catamorphism" --date="2016-01-07 14:56:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Binary_search
git commit --amend --no-edit -m "initial commit of task Binary_search" --date="2016-01-07 19:43:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Box_the_compass
git commit --amend --no-edit -m "initial commit of task Box_the_compass" --date="2016-01-07 22:38:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Euler%27s_sum_of_powers_conjecture
git commit --amend --no-edit -m "initial commit of task Euler%27s_sum_of_powers_conjecture" --date="2016-01-09 01:47:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pythagorean_triples
git commit --amend --no-edit -m "initial commit of task Pythagorean_triples" --date="2016-01-09 14:24:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Constrained_random_points_on_a_circle
git commit --amend --no-edit -m "initial commit of task Constrained_random_points_on_a_circle" --date="2016-01-09 20:20:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add CRC-32
git commit --amend --no-edit -m "initial commit of task CRC-32" --date="2016-01-10 23:14:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Almost_prime-2
git commit --amend --no-edit -m "initial commit of task Almost_prime-2" --date="2016-01-11 01:07:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Almost_prime-1
git commit --amend --no-edit -m "initial commit of task Almost_prime-1" --date="2016-01-11 17:58:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Faulhaber%27s_formula
git commit --amend --no-edit -m "initial commit of task Faulhaber%27s_formula" --date="2016-01-11 19:48:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Nautical_bell
git commit --amend --no-edit -m "initial commit of task Nautical_bell" --date="2016-01-12 16:32:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Copy_a_string
git commit --amend --no-edit -m "initial commit of task Copy_a_string" --date="2016-01-16 15:47:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Literals_Integer
git commit --amend --no-edit -m "initial commit of task Literals_Integer" --date="2016-01-17 01:00:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Literals_String
git commit --amend --no-edit -m "initial commit of task Literals_String" --date="2016-01-17 07:38:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Metaprogramming
git commit --amend --no-edit -m "initial commit of task Metaprogramming" --date="2016-01-17 11:09:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Real_constants_and_functions
git commit --amend --no-edit -m "initial commit of task Real_constants_and_functions" --date="2016-01-17 14:44:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Write_entire_file
git commit --amend --no-edit -m "initial commit of task Write_entire_file" --date="2016-01-17 14:57:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Roots_of_a_function
git commit --amend --no-edit -m "initial commit of task Roots_of_a_function" --date="2016-01-17 22:40:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add MD4
git commit --amend --no-edit -m "initial commit of task MD4" --date="2016-01-18 08:06:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Perlin_noise
git commit --amend --no-edit -m "initial commit of task Perlin_noise" --date="2016-01-18 11:45:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Zig-zag_matrix-1
git commit --amend --no-edit -m "initial commit of task Zig-zag_matrix-1" --date="2016-01-18 19:16:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dragon_curve
git commit --amend --no-edit -m "initial commit of task Dragon_curve" --date="2016-01-19 05:29:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Perfect_numbers
git commit --amend --no-edit -m "initial commit of task Perfect_numbers" --date="2016-01-19 15:45:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Set_puzzle
git commit --amend --no-edit -m "initial commit of task Set_puzzle" --date="2016-01-19 20:50:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Search_a_list
git commit --amend --no-edit -m "initial commit of task Search_a_list" --date="2016-01-19 20:57:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Langton%27s_ant
git commit --amend --no-edit -m "initial commit of task Langton%27s_ant" --date="2016-01-19 23:15:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_length
git commit --amend --no-edit -m "initial commit of task String_length" --date="2016-01-20 00:30:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Resistor_mesh
git commit --amend --no-edit -m "initial commit of task Resistor_mesh" --date="2016-01-21 08:38:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Four_bit_adder
git commit --amend --no-edit -m "initial commit of task Four_bit_adder" --date="2016-01-21 16:17:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sierpinski_pentagon
git commit --amend --no-edit -m "initial commit of task Sierpinski_pentagon" --date="2016-01-22 09:36:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Order_two_numerical_lists
git commit --amend --no-edit -m "initial commit of task Order_two_numerical_lists" --date="2016-01-22 11:51:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Entropy
git commit --amend --no-edit -m "initial commit of task Entropy" --date="2016-01-22 23:43:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_and_product_of_an_array
git commit --amend --no-edit -m "initial commit of task Sum_and_product_of_an_array" --date="2016-01-23 03:05:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Catalan_numbers
git commit --amend --no-edit -m "initial commit of task Catalan_numbers" --date="2016-01-23 05:34:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Taxicab_numbers
git commit --amend --no-edit -m "initial commit of task Taxicab_numbers" --date="2016-01-23 06:59:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/bitmap.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/bitmap.ppm" --date="2016-01-23 10:30:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_For
git commit --amend --no-edit -m "initial commit of task Loops_For" --date="2016-01-23 10:53:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Boolean_values
git commit --amend --no-edit -m "initial commit of task Boolean_values" --date="2016-01-23 11:06:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fibonacci_n-step_number_sequences
git commit --amend --no-edit -m "initial commit of task Fibonacci_n-step_number_sequences" --date="2016-01-23 14:56:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Filter
git commit --amend --no-edit -m "initial commit of task Filter" --date="2016-01-23 17:14:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Enumerations
git commit --amend --no-edit -m "initial commit of task Enumerations" --date="2016-01-23 20:19:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Brownian_tree
git commit --amend --no-edit -m "initial commit of task Brownian_tree" --date="2016-01-23 22:51:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ludic_numbers
git commit --amend --no-edit -m "initial commit of task Ludic_numbers" --date="2016-01-24 04:53:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sort_an_integer_array
git commit --amend --no-edit -m "initial commit of task Sort_an_integer_array" --date="2016-01-25 00:37:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add URL_parser
git commit --amend --no-edit -m "initial commit of task URL_parser" --date="2016-01-26 03:09:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cholesky_decomposition
git commit --amend --no-edit -m "initial commit of task Cholesky_decomposition" --date="2016-01-26 04:33:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Trigonometric_functions
git commit --amend --no-edit -m "initial commit of task Trigonometric_functions" --date="2016-01-26 04:39:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Number_names
git commit --amend --no-edit -m "initial commit of task Number_names" --date="2016-01-27 01:59:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Currying
git commit --amend --no-edit -m "initial commit of task Currying" --date="2016-01-27 03:44:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Generate_random_chess_position
git commit --amend --no-edit -m "initial commit of task Generate_random_chess_position" --date="2016-01-27 05:10:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_For_with_a_specified_step
git commit --amend --no-edit -m "initial commit of task Loops_For_with_a_specified_step" --date="2016-01-27 06:36:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Priority_queue
git commit --amend --no-edit -m "initial commit of task Priority_queue" --date="2016-01-27 08:25:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pascal%27s_triangle
git commit --amend --no-edit -m "initial commit of task Pascal%27s_triangle" --date="2016-01-27 23:06:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cramer%27s_rule
git commit --amend --no-edit -m "initial commit of task Cramer%27s_rule" --date="2016-01-28 02:00:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic-geometric_mean_Calculate_Pi
git commit --amend --no-edit -m "initial commit of task Arithmetic-geometric_mean_Calculate_Pi" --date="2016-01-29 06:10:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Mutual_recursion
git commit --amend --no-edit -m "initial commit of task Mutual_recursion" --date="2016-01-30 11:47:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add User_input_Text
git commit --amend --no-edit -m "initial commit of task User_input_Text" --date="2016-01-31 12:49:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Levenshtein_distance
git commit --amend --no-edit -m "initial commit of task Levenshtein_distance" --date="2016-02-01 12:09:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Increment_a_numerical_string
git commit --amend --no-edit -m "initial commit of task Increment_a_numerical_string" --date="2016-02-02 08:59:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Host_introspection
git commit --amend --no-edit -m "initial commit of task Host_introspection" --date="2016-02-02 17:58:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hickerson_series_of_almost_integers
git commit --amend --no-edit -m "initial commit of task Hickerson_series_of_almost_integers" --date="2016-02-02 19:38:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Implicit_type_conversion
git commit --amend --no-edit -m "initial commit of task Implicit_type_conversion" --date="2016-02-06 07:37:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Trabb_Pardo%E2%80%93Knuth_algorithm
git commit --amend --no-edit -m "initial commit of task Trabb_Pardo%E2%80%93Knuth_algorithm" --date="2016-02-06 13:54:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "initial commit of control program bin/rc-changes" --date="2016-02-07 17:42:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Map_range
git commit --amend --no-edit -m "initial commit of task Map_range" --date="2016-02-08 01:38:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "update of control program bin/rc-changes" --date="2016-02-08 21:07:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "update of control program bin/rc-changes" --date="2016-02-09 00:18:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Digital_root
git commit --amend --no-edit -m "initial commit of task Digital_root" --date="2016-02-09 06:11:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Galton_box_animation
git commit --amend --no-edit -m "initial commit of task Galton_box_animation" --date="2016-02-09 09:41:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Odd_word_problem
git commit --amend --no-edit -m "initial commit of task Odd_word_problem" --date="2016-02-09 10:34:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add CSV_to_HTML_translation
git commit --amend --no-edit -m "initial commit of task CSV_to_HTML_translation" --date="2016-02-09 10:38:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hello_world_Web_server
git commit --amend --no-edit -m "initial commit of task Hello_world_Web_server" --date="2016-02-10 03:33:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Root_mean_square
git commit --amend --no-edit -m "initial commit of task Averages_Root_mean_square" --date="2016-02-10 07:41:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add SHA-1
git commit --amend --no-edit -m "initial commit of task SHA-1" --date="2016-02-10 18:57:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Test_a_function
git commit --amend --no-edit -m "initial commit of task Test_a_function" --date="2016-02-11 09:30:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Continue
git commit --amend --no-edit -m "initial commit of task Loops_Continue" --date="2016-02-12 07:36:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Include_a_file
git commit --amend --no-edit -m "initial commit of task Include_a_file" --date="2016-02-13 02:18:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Least_common_multiple
git commit --amend --no-edit -m "initial commit of task Least_common_multiple" --date="2016-02-13 07:43:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Conditional_structures
git commit --amend --no-edit -m "initial commit of task Conditional_structures" --date="2016-02-13 08:05:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Mode
git commit --amend --no-edit -m "initial commit of task Averages_Mode" --date="2016-02-13 22:21:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Matrix_multiplication
git commit --amend --no-edit -m "initial commit of task Matrix_multiplication" --date="2016-02-16 00:53:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Matrix-exponentiation_operator
git commit --amend --no-edit -m "initial commit of task Matrix-exponentiation_operator" --date="2016-02-16 07:04:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_digits_of_an_integer
git commit --amend --no-edit -m "initial commit of task Sum_digits_of_an_integer" --date="2016-02-16 11:35:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dot_product
git commit --amend --no-edit -m "initial commit of task Dot_product" --date="2016-02-17 08:08:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sleep
git commit --amend --no-edit -m "initial commit of task Sleep" --date="2016-02-17 15:09:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multiplicative_order
git commit --amend --no-edit -m "initial commit of task Multiplicative_order" --date="2016-02-17 22:35:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Lucas-Lehmer_test
git commit --amend --no-edit -m "initial commit of task Lucas-Lehmer_test" --date="2016-02-18 12:02:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multiple_distinct_objects
git commit --amend --no-edit -m "initial commit of task Multiple_distinct_objects" --date="2016-02-18 17:39:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add First-class_functions_Use_numbers_analogously
git commit --amend --no-edit -m "initial commit of task First-class_functions_Use_numbers_analogously" --date="2016-02-19 12:35:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Short-circuit_evaluation
git commit --amend --no-edit -m "initial commit of task Short-circuit_evaluation" --date="2016-02-20 02:08:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fibonacci_word
git commit --amend --no-edit -m "initial commit of task Fibonacci_word" --date="2016-02-20 04:40:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Anonymous_recursion
git commit --amend --no-edit -m "initial commit of task Anonymous_recursion" --date="2016-02-20 23:54:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Top_rank_per_group
git commit --amend --no-edit -m "initial commit of task Top_rank_per_group" --date="2016-02-22 18:07:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pathological_floating_point_problems
git commit --amend --no-edit -m "initial commit of task Pathological_floating_point_problems" --date="2016-02-23 09:50:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Topological_sort
git commit --amend --no-edit -m "initial commit of task Topological_sort" --date="2016-02-23 20:30:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Delete_a_file
git commit --amend --no-edit -m "initial commit of task Delete_a_file" --date="2016-02-24 03:42:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Exceptions-two
git commit --amend --no-edit -m "initial commit of task Exceptions-two" --date="2016-02-24 04:44:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Exceptions
git commit --amend --no-edit -m "initial commit of task Exceptions" --date="2016-02-24 04:44:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Globally_replace_text_in_several_files
git commit --amend --no-edit -m "initial commit of task Globally_replace_text_in_several_files" --date="2016-02-24 17:30:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Death_Star
git commit --amend --no-edit -m "initial commit of task Death_Star" --date="2016-02-24 18:59:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Repeat
git commit --amend --no-edit -m "initial commit of task Repeat" --date="2016-02-25 23:49:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cycle_detection
git commit --amend --no-edit -m "initial commit of task Cycle_detection" --date="2016-02-29 09:10:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Idiomatically_determine_all_the_lowercase_and_uppercase_letters
git commit --amend --no-edit -m "initial commit of task Idiomatically_determine_all_the_lowercase_and_uppercase_letters" --date="2016-02-29 21:26:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Emirp_primes
git commit --amend --no-edit -m "initial commit of task Emirp_primes" --date="2016-03-01 16:24:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Integer_overflow
git commit --amend --no-edit -m "initial commit of task Integer_overflow" --date="2016-03-02 07:40:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Comb_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Comb_sort" --date="2016-03-02 22:22:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Nth_root
git commit --amend --no-edit -m "initial commit of task Nth_root" --date="2016-03-05 02:29:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Truncatable_primes
git commit --amend --no-edit -m "initial commit of task Truncatable_primes" --date="2016-03-05 09:25:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Chinese_remainder_theorem
git commit --amend --no-edit -m "initial commit of task Chinese_remainder_theorem" --date="2016-03-05 10:51:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fibonacci_word_fractal
git commit --amend --no-edit -m "initial commit of task Fibonacci_word_fractal" --date="2016-03-07 01:10:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Determine_if_only_one_instance_is_running
git commit --amend --no-edit -m "initial commit of task Determine_if_only_one_instance_is_running" --date="2016-03-07 03:23:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Simple_moving_average
git commit --amend --no-edit -m "initial commit of task Averages_Simple_moving_average" --date="2016-03-07 13:19:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Chebyshev_coefficients
git commit --amend --no-edit -m "initial commit of task Chebyshev_coefficients" --date="2016-03-07 17:21:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Casting_out_nines
git commit --amend --no-edit -m "initial commit of task Casting_out_nines" --date="2016-03-12 02:47:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Time_a_function
git commit --amend --no-edit -m "initial commit of task Time_a_function" --date="2016-03-12 04:04:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pangram_checker
git commit --amend --no-edit -m "initial commit of task Pangram_checker" --date="2016-03-12 14:01:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "update of control program bin/rc-changes" --date="2016-03-15 22:27:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Vector
git commit --amend --no-edit -m "initial commit of task Vector" --date="2016-03-19 01:14:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Magic_squares_Perl_6
git commit --amend --no-edit -m "initial commit of task Magic_squares_Perl_6" --date="2016-03-19 07:08:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sparkline_in_unicode
git commit --amend --no-edit -m "initial commit of task Sparkline_in_unicode" --date="2016-03-19 07:10:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Prime_conspiracy
git commit --amend --no-edit -m "initial commit of task Prime_conspiracy" --date="2016-03-19 10:06:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Five_weekends
git commit --amend --no-edit -m "initial commit of task Five_weekends" --date="2016-03-19 11:15:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Commatizing_numbers
git commit --amend --no-edit -m "initial commit of task Commatizing_numbers" --date="2016-03-19 13:16:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Straddling_checkerboard
git commit --amend --no-edit -m "initial commit of task Straddling_checkerboard" --date="2016-03-19 18:04:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Statistics_Normal_distribution
git commit --amend --no-edit -m "initial commit of task Statistics_Normal_distribution" --date="2016-03-19 20:21:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Subset_sum_problem
git commit --amend --no-edit -m "initial commit of task Subset_sum_problem" --date="2016-03-19 20:35:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Strip_control_codes_and_extended_characters_from_a_string
git commit --amend --no-edit -m "initial commit of task Strip_control_codes_and_extended_characters_from_a_string" --date="2016-03-19 22:40:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/a+b.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/a+b.txt" --date="2016-03-20 20:17:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Flipping_bits_game
git commit --amend --no-edit -m "initial commit of task Flipping_bits_game" --date="2016-03-21 18:42:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Holidays_related_to_Easter
git commit --amend --no-edit -m "initial commit of task Holidays_related_to_Easter" --date="2016-03-21 22:26:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Carmichael_3_strong_pseudoprimes
git commit --amend --no-edit -m "initial commit of task Carmichael_3_strong_pseudoprimes" --date="2016-03-21 23:34:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ethiopian_multiplication
git commit --amend --no-edit -m "initial commit of task Ethiopian_multiplication" --date="2016-03-23 04:00:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sequence_of_non-squares
git commit --amend --no-edit -m "initial commit of task Sequence_of_non-squares" --date="2016-03-23 13:37:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add N%27th
git commit --amend --no-edit -m "initial commit of task N%27th" --date="2016-03-24 11:38:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_case
git commit --amend --no-edit -m "initial commit of task String_case" --date="2016-03-25 15:13:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Julia_set
git commit --amend --no-edit -m "initial commit of task Julia_set" --date="2016-03-25 17:40:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Runge-Kutta_method
git commit --amend --no-edit -m "initial commit of task Runge-Kutta_method" --date="2016-03-25 21:19:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Gnome_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Gnome_sort" --date="2016-03-26 04:23:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Counting_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Counting_sort" --date="2016-03-26 09:50:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Monte_Carlo_methods
git commit --amend --no-edit -m "initial commit of task Monte_Carlo_methods" --date="2016-03-31 01:52:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Non-decimal_radices_Convert
git commit --amend --no-edit -m "initial commit of task Non-decimal_radices_Convert" --date="2016-03-31 15:20:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Elliptic_curve_arithmetic
git commit --amend --no-edit -m "initial commit of task Elliptic_curve_arithmetic" --date="2016-04-03 05:52:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Closest-pair_problem
git commit --amend --no-edit -m "initial commit of task Closest-pair_problem" --date="2016-04-05 01:26:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Call_a_foreign-language_function
git commit --amend --no-edit -m "initial commit of task Call_a_foreign-language_function" --date="2016-04-06 17:59:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bernoulli_numbers
git commit --amend --no-edit -m "initial commit of task Bernoulli_numbers" --date="2016-04-07 11:30:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Menu
git commit --amend --no-edit -m "initial commit of task Menu" --date="2016-04-09 11:38:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Echo_server
git commit --amend --no-edit -m "initial commit of task Echo_server" --date="2016-04-09 14:40:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Function_definition
git commit --amend --no-edit -m "initial commit of task Function_definition" --date="2016-04-09 17:32:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Constrained_genericity
git commit --amend --no-edit -m "initial commit of task Constrained_genericity" --date="2016-04-17 01:08:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Index_finite_lists_of_positive_integers-2
git commit --amend --no-edit -m "initial commit of task Index_finite_lists_of_positive_integers-2" --date="2016-04-17 04:17:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Best_shuffle
git commit --amend --no-edit -m "initial commit of task Best_shuffle" --date="2016-04-17 10:08:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Smith_numbers
git commit --amend --no-edit -m "initial commit of task Smith_numbers" --date="2016-04-17 10:30:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Variable_size_Get
git commit --amend --no-edit -m "initial commit of task Variable_size_Get" --date="2016-04-17 13:02:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Index_finite_lists_of_positive_integers-1
git commit --amend --no-edit -m "initial commit of task Index_finite_lists_of_positive_integers-1" --date="2016-04-17 16:15:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hello_world_Newline_omission
git commit --amend --no-edit -m "initial commit of task Hello_world_Newline_omission" --date="2016-04-17 18:46:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Circles_of_given_radius_through_two_points
git commit --amend --no-edit -m "initial commit of task Circles_of_given_radius_through_two_points" --date="2016-04-17 18:57:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Verify_distribution_uniformity_Chi-squared_test
git commit --amend --no-edit -m "initial commit of task Verify_distribution_uniformity_Chi-squared_test" --date="2016-04-17 22:53:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dutch_national_flag_problem
git commit --amend --no-edit -m "initial commit of task Dutch_national_flag_problem" --date="2016-04-22 01:16:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Forward_difference
git commit --amend --no-edit -m "initial commit of task Forward_difference" --date="2016-04-22 17:35:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hofstadter_Q_sequence
git commit --amend --no-edit -m "update of task Hofstadter_Q_sequence" --date="2016-04-23 12:46:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Logical_operations
git commit --amend --no-edit -m "initial commit of task Logical_operations" --date="2016-04-24 02:25:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Date_manipulation
git commit --amend --no-edit -m "initial commit of task Date_manipulation" --date="2016-04-24 06:31:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Topological_sort_Extracted_top_item
git commit --amend --no-edit -m "initial commit of task Topological_sort_Extracted_top_item" --date="2016-04-26 19:54:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Paraffins
git commit --amend --no-edit -m "initial commit of task Paraffins" --date="2016-04-30 02:43:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multiple_regression
git commit --amend --no-edit -m "initial commit of task Multiple_regression" --date="2016-05-01 03:00:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Decision_tables
git commit --amend --no-edit -m "initial commit of task Decision_tables" --date="2016-05-01 04:55:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Thiele%27s_interpolation_formula
git commit --amend --no-edit -m "initial commit of task Thiele%27s_interpolation_formula" --date="2016-05-01 10:32:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Textonyms
git commit --amend --no-edit -m "initial commit of task Textonyms" --date="2016-05-01 12:37:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Polynomial_regression
git commit --amend --no-edit -m "initial commit of task Polynomial_regression" --date="2016-05-03 20:38:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Set_consolidation
git commit --amend --no-edit -m "initial commit of task Set_consolidation" --date="2016-05-04 06:18:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Truncate_a_file
git commit --amend --no-edit -m "initial commit of task Truncate_a_file" --date="2016-05-04 07:58:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Empty_directory
git commit --amend --no-edit -m "initial commit of task Empty_directory" --date="2016-05-04 08:39:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stack_traces
git commit --amend --no-edit -m "initial commit of task Stack_traces" --date="2016-05-04 10:17:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Integer_sequence
git commit --amend --no-edit -m "initial commit of task Integer_sequence" --date="2016-05-04 12:00:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Soundex
git commit --amend --no-edit -m "initial commit of task Soundex" --date="2016-05-04 12:44:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_common_directory_path
git commit --amend --no-edit -m "initial commit of task Find_common_directory_path" --date="2016-05-04 12:54:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sort_using_a_custom_comparator
git commit --amend --no-edit -m "initial commit of task Sort_using_a_custom_comparator" --date="2016-05-04 17:22:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Quine
git commit --amend --no-edit -m "initial commit of task Quine" --date="2016-05-05 01:29:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_of_a_series
git commit --amend --no-edit -m "initial commit of task Sum_of_a_series" --date="2016-05-05 01:52:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Shell_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Shell_sort" --date="2016-05-06 00:04:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Bead_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Bead_sort" --date="2016-05-06 00:35:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Stooge_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Stooge_sort" --date="2016-05-06 04:47:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sort_an_array_of_composite_structures
git commit --amend --no-edit -m "initial commit of task Sort_an_array_of_composite_structures" --date="2016-05-06 07:46:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Bubble_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Bubble_sort" --date="2016-05-06 09:23:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Insertion_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Insertion_sort" --date="2016-05-06 11:51:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Pancake_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Pancake_sort" --date="2016-05-06 13:03:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Cycle_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Cycle_sort" --date="2016-05-06 14:49:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Cocktail_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Cocktail_sort" --date="2016-05-06 14:52:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Sleep_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Sleep_sort" --date="2016-05-06 15:40:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Permutation_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Permutation_sort" --date="2016-05-06 16:15:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Radix_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Radix_sort" --date="2016-05-06 17:47:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Merge_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Merge_sort" --date="2016-05-06 19:17:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Quicksort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Quicksort" --date="2016-05-06 21:19:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_Algorithms_Circle_Sort
git commit --amend --no-edit -m "initial commit of task Sorting_Algorithms_Circle_Sort" --date="2016-05-06 21:40:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Heapsort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Heapsort" --date="2016-05-06 21:44:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Morse_code
git commit --amend --no-edit -m "initial commit of task Morse_code" --date="2016-05-07 00:48:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Metronome
git commit --amend --no-edit -m "initial commit of task Metronome" --date="2016-05-08 15:01:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Probabilistic_choice
git commit --amend --no-edit -m "initial commit of task Probabilistic_choice" --date="2016-05-08 16:49:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Currency
git commit --amend --no-edit -m "initial commit of task Currency" --date="2016-05-08 17:19:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hofstadter-Conway__10,000_sequence
git commit --amend --no-edit -m "initial commit of task Hofstadter-Conway__10,000_sequence" --date="2016-05-08 21:34:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Average_loop_length
git commit --amend --no-edit -m "initial commit of task Average_loop_length" --date="2016-05-09 15:56:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitwise_IO
git commit --amend --no-edit -m "initial commit of task Bitwise_IO" --date="2016-05-09 16:59:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bulls_and_cows_Player
git commit --amend --no-edit -m "initial commit of task Bulls_and_cows_Player" --date="2016-05-10 00:46:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitcoin_address_validation
git commit --amend --no-edit -m "initial commit of task Bitcoin_address_validation" --date="2016-05-10 01:14:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add 24_game_Solve
git commit --amend --no-edit -m "initial commit of task 24_game_Solve" --date="2016-05-10 09:09:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Iterated_digits_squaring
git commit --amend --no-edit -m "initial commit of task Iterated_digits_squaring" --date="2016-05-10 09:26:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bulls_and_cows
git commit --amend --no-edit -m "initial commit of task Bulls_and_cows" --date="2016-05-10 10:13:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Nested
git commit --amend --no-edit -m "initial commit of task Loops_Nested" --date="2016-05-10 15:46:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sequence_of_primorial_primes
git commit --amend --no-edit -m "initial commit of task Sequence_of_primorial_primes" --date="2016-05-10 18:21:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Iterated_digits_squaring-nqp
git commit --amend --no-edit -m "initial commit of task Iterated_digits_squaring-nqp" --date="2016-05-10 19:33:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Show_the_epoch
git commit --amend --no-edit -m "initial commit of task Show_the_epoch" --date="2016-05-10 19:50:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Grayscale_image
git commit --amend --no-edit -m "initial commit of task Grayscale_image" --date="2016-05-11 06:17:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Check_Machin-like_formulas
git commit --amend --no-edit -m "initial commit of task Check_Machin-like_formulas" --date="2016-05-11 23:57:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Web_scraping
git commit --amend --no-edit -m "initial commit of task Web_scraping" --date="2016-05-12 00:31:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Lucky_and_even_lucky_numbers
git commit --amend --no-edit -m "initial commit of task Lucky_and_even_lucky_numbers" --date="2016-05-12 02:48:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Naming_conventions
git commit --amend --no-edit -m "initial commit of task Naming_conventions" --date="2016-05-12 03:47:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Create_a_file
git commit --amend --no-edit -m "initial commit of task Create_a_file" --date="2016-05-12 06:19:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Runtime_evaluation_In_an_environment
git commit --amend --no-edit -m "initial commit of task Runtime_evaluation_In_an_environment" --date="2016-05-12 19:10:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Count_occurrences_of_a_substring
git commit --amend --no-edit -m "initial commit of task Count_occurrences_of_a_substring" --date="2016-05-12 21:17:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Literals_Floating_point
git commit --amend --no-edit -m "initial commit of task Literals_Floating_point" --date="2016-05-13 17:43:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Infinite
git commit --amend --no-edit -m "initial commit of task Loops_Infinite" --date="2016-05-14 03:48:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_N_plus_one_half
git commit --amend --no-edit -m "initial commit of task Loops_N_plus_one_half" --date="2016-05-14 10:37:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Matrix_arithmetic
git commit --amend --no-edit -m "initial commit of task Matrix_arithmetic" --date="2016-05-14 13:26:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_While
git commit --amend --no-edit -m "initial commit of task Loops_While" --date="2016-05-14 19:53:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Levenshtein_distance_Alignment
git commit --amend --no-edit -m "initial commit of task Levenshtein_distance_Alignment" --date="2016-05-14 21:46:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Unicode_strings
git commit --amend --no-edit -m "initial commit of task Unicode_strings" --date="2016-05-15 01:11:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Check_input_device_is_a_terminal
git commit --amend --no-edit -m "initial commit of task Check_input_device_is_a_terminal" --date="2016-05-15 01:24:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Colour_bars_Display
git commit --amend --no-edit -m "initial commit of task Colour_bars_Display" --date="2016-05-15 02:09:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Longest_Common_Substring
git commit --amend --no-edit -m "initial commit of task Longest_Common_Substring" --date="2016-05-15 02:19:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Add_a_variable_to_a_class_instance_at_runtime
git commit --amend --no-edit -m "initial commit of task Add_a_variable_to_a_class_instance_at_runtime" --date="2016-05-15 02:42:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Documentation
git commit --amend --no-edit -m "initial commit of task Documentation" --date="2016-05-15 05:25:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Create_an_object_Native_demonstration
git commit --amend --no-edit -m "initial commit of task Create_an_object_Native_demonstration" --date="2016-05-15 06:29:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Delegates
git commit --amend --no-edit -m "initial commit of task Delegates" --date="2016-05-15 06:36:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Egyptian_fractions
git commit --amend --no-edit -m "initial commit of task Egyptian_fractions" --date="2016-05-15 08:57:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Digital_root_Multiplicative_digital_root
git commit --amend --no-edit -m "initial commit of task Digital_root_Multiplicative_digital_root" --date="2016-05-15 08:59:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Create_an_HTML_table
git commit --amend --no-edit -m "initial commit of task Create_an_HTML_table" --date="2016-05-15 09:35:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Day_of_the_week
git commit --amend --no-edit -m "initial commit of task Day_of_the_week" --date="2016-05-15 09:58:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_append
git commit --amend --no-edit -m "initial commit of task String_append" --date="2016-05-15 10:58:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Substitution_Cipher
git commit --amend --no-edit -m "initial commit of task Substitution_Cipher" --date="2016-05-15 12:00:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/lsc.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/lsc.txt" --date="2016-05-15 12:04:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Suffix_tree
git commit --amend --no-edit -m "initial commit of task Suffix_tree" --date="2016-05-15 12:42:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Start_from_a_main_routine
git commit --amend --no-edit -m "initial commit of task Start_from_a_main_routine" --date="2016-05-15 17:45:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Draw_a_clock
git commit --amend --no-edit -m "initial commit of task Draw_a_clock" --date="2016-05-15 20:42:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Element-wise_operations
git commit --amend --no-edit -m "initial commit of task Element-wise_operations" --date="2016-05-15 21:32:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Deal_cards_for_FreeCell
git commit --amend --no-edit -m "initial commit of task Deal_cards_for_FreeCell" --date="2016-05-15 21:48:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Longest_string_challenge
git commit --amend --no-edit -m "initial commit of task Longest_string_challenge" --date="2016-05-15 22:08:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Colour_pinstripe_Display
git commit --amend --no-edit -m "initial commit of task Colour_pinstripe_Display" --date="2016-05-15 23:57:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Entropy_Narcissist
git commit --amend --no-edit -m "initial commit of task Entropy_Narcissist" --date="2016-05-16 15:00:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Integer_roots
git commit --amend --no-edit -m "initial commit of task Integer_roots" --date="2016-05-16 19:22:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Enforced_immutability
git commit --amend --no-edit -m "initial commit of task Enforced_immutability" --date="2016-05-18 02:52:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add XML_Input
git commit --amend --no-edit -m "initial commit of task XML_Input" --date="2016-05-18 03:30:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add JSON
git commit --amend --no-edit -m "initial commit of task JSON" --date="2016-05-18 08:22:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Elementary_cellular_automaton_Random_Number_Generator
git commit --amend --no-edit -m "initial commit of task Elementary_cellular_automaton_Random_Number_Generator" --date="2016-05-18 09:53:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Tokenize_a_string_with_escaping
git commit --amend --no-edit -m "initial commit of task Tokenize_a_string_with_escaping" --date="2016-05-18 10:06:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Take_notes_on_the_command_line
git commit --amend --no-edit -m "initial commit of task Take_notes_on_the_command_line" --date="2016-05-18 13:41:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Events
git commit --amend --no-edit -m "initial commit of task Events" --date="2016-05-18 14:18:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Runtime_evaluation
git commit --amend --no-edit -m "initial commit of task Runtime_evaluation" --date="2016-05-18 14:30:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Environment_variables
git commit --amend --no-edit -m "initial commit of task Environment_variables" --date="2016-05-18 16:00:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add ReadMe.md
git commit --amend --no-edit -m "initial commit of task ReadMe.md" --date="2016-05-18 17:48:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Integer_comparison
git commit --amend --no-edit -m "initial commit of task Integer_comparison" --date="2016-05-18 19:42:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Extend_your_language
git commit --amend --no-edit -m "initial commit of task Extend_your_language" --date="2016-05-19 07:19:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Binary_strings
git commit --amend --no-edit -m "initial commit of task Binary_strings" --date="2016-05-19 14:49:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parse_an_IP_Address
git commit --amend --no-edit -m "initial commit of task Parse_an_IP_Address" --date="2016-05-19 15:16:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Exceptions_Catch_an_exception_thrown_in_a_nested_call
git commit --amend --no-edit -m "initial commit of task Exceptions_Catch_an_exception_thrown_in_a_nested_call" --date="2016-05-20 18:49:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Permutations_Rank_of_a_permutation
git commit --amend --no-edit -m "initial commit of task Permutations_Rank_of_a_permutation" --date="2016-05-21 00:40:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add File_modification_time
git commit --amend --no-edit -m "initial commit of task File_modification_time" --date="2016-05-21 13:33:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Farey_sequence
git commit --amend --no-edit -m "initial commit of task Farey_sequence" --date="2016-05-21 18:35:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Rank_languages_by_popularity-2
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Rank_languages_by_popularity-2" --date="2016-05-21 22:30:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Card_shuffles
git commit --amend --no-edit -m "initial commit of task Card_shuffles" --date="2016-05-22 04:57:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_first_and_last_set_bit_of_a_long_integer
git commit --amend --no-edit -m "initial commit of task Find_first_and_last_set_bit_of_a_long_integer" --date="2016-05-23 13:59:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add List_rooted_trees
git commit --amend --no-edit -m "initial commit of task List_rooted_trees" --date="2016-05-23 14:24:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knuth%27s_power_tree
git commit --amend --no-edit -m "initial commit of task Knuth%27s_power_tree" --date="2016-05-23 23:17:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Formal_power_series
git commit --amend --no-edit -m "initial commit of task Formal_power_series" --date="2016-05-24 18:43:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sierpinski_carpet
git commit --amend --no-edit -m "initial commit of task Sierpinski_carpet" --date="2016-06-01 00:49:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_the_last_Sunday_of_each_month
git commit --amend --no-edit -m "initial commit of task Find_the_last_Sunday_of_each_month" --date="2016-06-01 09:45:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add FTP
git commit --amend --no-edit -m "initial commit of task FTP" --date="2016-06-01 19:47:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fork
git commit --amend --no-edit -m "initial commit of task Fork" --date="2016-06-01 19:52:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add History_variables
git commit --amend --no-edit -m "initial commit of task History_variables" --date="2016-06-02 02:12:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hostname
git commit --amend --no-edit -m "initial commit of task Hostname" --date="2016-06-02 11:05:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Generate_Chess960_starting_position
git commit --amend --no-edit -m "initial commit of task Generate_Chess960_starting_position" --date="2016-06-02 12:50:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Guess_the_number_With_feedback
git commit --amend --no-edit -m "initial commit of task Guess_the_number_With_feedback" --date="2016-06-02 15:22:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Guess_the_number_With_feedback_%28player%29
git commit --amend --no-edit -m "initial commit of task Guess_the_number_With_feedback_%28player%29" --date="2016-06-02 22:28:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add K-means%2B%2B_clustering
git commit --amend --no-edit -m "initial commit of task K-means%2B%2B_clustering" --date="2016-06-04 00:25:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Keyboard_macros
git commit --amend --no-edit -m "initial commit of task Keyboard_macros" --date="2016-06-04 01:28:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Magic_squares_of_odd_order
git commit --amend --no-edit -m "initial commit of task Magic_squares_of_odd_order" --date="2016-06-04 01:44:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add NYSIIS
git commit --amend --no-edit -m "initial commit of task NYSIIS" --date="2016-06-04 05:19:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Magic_squares_of_doubly_even_order
git commit --amend --no-edit -m "initial commit of task Magic_squares_of_doubly_even_order" --date="2016-06-04 05:50:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add K-d_tree
git commit --amend --no-edit -m "initial commit of task K-d_tree" --date="2016-06-04 06:02:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Munching_squares
git commit --amend --no-edit -m "initial commit of task Munching_squares" --date="2016-06-04 06:07:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Inheritance_Multiple
git commit --amend --no-edit -m "initial commit of task Inheritance_Multiple" --date="2016-06-04 06:17:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/input_output.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/input_output.txt" --date="2016-06-04 12:16:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Type_detection
git commit --amend --no-edit -m "initial commit of task Type_detection" --date="2016-06-04 12:58:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Mad_Libs
git commit --amend --no-edit -m "initial commit of task Mad_Libs" --date="2016-06-04 14:14:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add MD5
git commit --amend --no-edit -m "initial commit of task MD5" --date="2016-06-04 14:48:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Make_directory_path
git commit --amend --no-edit -m "initial commit of task Make_directory_path" --date="2016-06-04 14:52:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Input_Output_for_Pairs_of_Numbers
git commit --amend --no-edit -m "initial commit of task Input_Output_for_Pairs_of_Numbers" --date="2016-06-04 15:19:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Magic_squares_of_singly_even_order
git commit --amend --no-edit -m "initial commit of task Magic_squares_of_singly_even_order" --date="2016-06-04 15:40:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Non-continuous_subsequences
git commit --amend --no-edit -m "initial commit of task Non-continuous_subsequences" --date="2016-06-04 16:01:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Metered_concurrency
git commit --amend --no-edit -m "initial commit of task Metered_concurrency" --date="2016-06-04 16:40:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Munching_squares_color
git commit --amend --no-edit -m "initial commit of task Munching_squares_color" --date="2016-06-04 16:41:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Minesweeper_game
git commit --amend --no-edit -m "initial commit of task Minesweeper_game" --date="2016-06-04 21:57:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Named_parameters
git commit --amend --no-edit -m "initial commit of task Named_parameters" --date="2016-06-04 22:10:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Last_Friday_of_each_month
git commit --amend --no-edit -m "initial commit of task Last_Friday_of_each_month" --date="2016-06-04 22:38:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Password_generator
git commit --amend --no-edit -m "initial commit of task Password_generator" --date="2016-06-05 01:10:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Old_lady_swallowed_a_fly
git commit --amend --no-edit -m "initial commit of task Old_lady_swallowed_a_fly" --date="2016-06-05 17:30:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Truth_table
git commit --amend --no-edit -m "initial commit of task Truth_table" --date="2016-06-06 00:00:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Order_disjoint_list_items
git commit --amend --no-edit -m "initial commit of task Order_disjoint_list_items" --date="2016-06-06 01:05:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parametric_polymorphism
git commit --amend --no-edit -m "initial commit of task Parametric_polymorphism" --date="2016-06-06 10:15:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Total_circles_area
git commit --amend --no-edit -m "initial commit of task Total_circles_area" --date="2016-06-06 16:00:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Chaos_game
git commit --amend --no-edit -m "initial commit of task Chaos_game" --date="2016-06-08 16:46:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add RIPEMD-160
git commit --amend --no-edit -m "initial commit of task RIPEMD-160" --date="2016-06-11 01:27:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Partial_function_application
git commit --amend --no-edit -m "initial commit of task Partial_function_application" --date="2016-06-11 02:32:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Read_a_configuration_file
git commit --amend --no-edit -m "initial commit of task Read_a_configuration_file" --date="2016-06-11 02:54:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rock-paper-scissors
git commit --amend --no-edit -m "initial commit of task Rock-paper-scissors" --date="2016-06-11 03:01:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pragmatic_directives
git commit --amend --no-edit -m "initial commit of task Pragmatic_directives" --date="2016-06-11 08:53:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pig_the_dice_game_Player
git commit --amend --no-edit -m "initial commit of task Pig_the_dice_game_Player" --date="2016-06-11 10:36:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Read_a_file_character_by_character_UTF8
git commit --amend --no-edit -m "initial commit of task Read_a_file_character_by_character_UTF8" --date="2016-06-11 11:57:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Percolation_Mean_run_density
git commit --amend --no-edit -m "initial commit of task Percolation_Mean_run_density" --date="2016-06-11 12:01:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rename_a_file
git commit --amend --no-edit -m "initial commit of task Rename_a_file" --date="2016-06-11 13:47:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Respond_to_an_unknown_method_call
git commit --amend --no-edit -m "initial commit of task Respond_to_an_unknown_method_call" --date="2016-06-11 14:34:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pig_the_dice_game
git commit --amend --no-edit -m "initial commit of task Pig_the_dice_game" --date="2016-06-11 16:55:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Random_number_generator_device
git commit --amend --no-edit -m "initial commit of task Random_number_generator_device" --date="2016-06-12 00:58:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Special_characters
git commit --amend --no-edit -m "initial commit of task Special_characters" --date="2016-06-12 01:23:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Self-referential_sequence
git commit --amend --no-edit -m "initial commit of task Self-referential_sequence" --date="2016-06-12 03:37:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sort_stability
git commit --amend --no-edit -m "initial commit of task Sort_stability" --date="2016-06-12 03:42:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sokoban
git commit --amend --no-edit -m "initial commit of task Sokoban" --date="2016-06-12 05:10:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Cursor_movement
git commit --amend --no-edit -m "initial commit of task Terminal_control_Cursor_movement" --date="2016-06-12 05:49:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Dimensions
git commit --amend --no-edit -m "initial commit of task Terminal_control_Dimensions" --date="2016-06-12 07:02:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Find_bare_lang_tags
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Find_bare_lang_tags" --date="2016-06-12 07:49:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Coloured_text
git commit --amend --no-edit -m "initial commit of task Terminal_control_Coloured_text" --date="2016-06-12 10:34:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Scope_Function_names_and_labels
git commit --amend --no-edit -m "initial commit of task Scope_Function_names_and_labels" --date="2016-06-12 13:46:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Verify_distribution_uniformity_Naive
git commit --amend --no-edit -m "initial commit of task Verify_distribution_uniformity_Naive" --date="2016-06-12 14:36:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Clear_the_screen
git commit --amend --no-edit -m "initial commit of task Terminal_control_Clear_the_screen" --date="2016-06-12 16:27:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Send_an_unknown_method_call
git commit --amend --no-edit -m "initial commit of task Send_an_unknown_method_call" --date="2016-06-12 17:17:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Cursor_positioning
git commit --amend --no-edit -m "initial commit of task Terminal_control_Cursor_positioning" --date="2016-06-12 20:48:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Topic_variable
git commit --amend --no-edit -m "initial commit of task Topic_variable" --date="2016-06-13 11:09:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Tree_traversal
git commit --amend --no-edit -m "initial commit of task Tree_traversal" --date="2016-06-14 07:00:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ternary_logic
git commit --amend --no-edit -m "initial commit of task Ternary_logic" --date="2016-06-14 08:52:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Inverse_video
git commit --amend --no-edit -m "initial commit of task Terminal_control_Inverse_video" --date="2016-06-14 19:16:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Ringing_the_terminal_bell
git commit --amend --no-edit -m "initial commit of task Terminal_control_Ringing_the_terminal_bell" --date="2016-06-14 20:11:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Preserve_screen
git commit --amend --no-edit -m "initial commit of task Terminal_control_Preserve_screen" --date="2016-06-14 21:52:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Unicode_output
git commit --amend --no-edit -m "initial commit of task Terminal_control_Unicode_output" --date="2016-06-14 23:37:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stream_Merge
git commit --amend --no-edit -m "initial commit of task Stream_Merge" --date="2016-06-23 10:38:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Prime_decomposition
git commit --amend --no-edit -m "initial commit of task Prime_decomposition" --date="2016-06-28 20:24:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Plasma_effect
git commit --amend --no-edit -m "initial commit of task Plasma_effect" --date="2016-06-30 07:09:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Primes_-_allocate_descendants_to_their_ancestors
git commit --amend --no-edit -m "initial commit of task Primes_-_allocate_descendants_to_their_ancestors" --date="2016-07-02 19:57:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Orbital_elements
git commit --amend --no-edit -m "initial commit of task Orbital_elements" --date="2016-07-07 09:03:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Geometric_algebra
git commit --amend --no-edit -m "initial commit of task Geometric_algebra" --date="2016-07-10 04:15:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/file.cfg
git commit --amend --no-edit -m "initial commit of task reference file ref/file.cfg" --date="2016-07-10 16:15:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add 9_billion_names_of_God_the_integer
git commit --amend --no-edit -m "initial commit of task 9_billion_names_of_God_the_integer" --date="2016-07-25 17:16:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Set_of_real_numbers
git commit --amend --no-edit -m "initial commit of task Set_of_real_numbers" --date="2016-07-28 00:55:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add File_size
git commit --amend --no-edit -m "initial commit of task File_size" --date="2016-07-30 16:46:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Temperature_conversion
git commit --amend --no-edit -m "initial commit of task Temperature_conversion" --date="2016-07-30 16:52:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Non-decimal_radices_Output
git commit --amend --no-edit -m "initial commit of task Non-decimal_radices_Output" --date="2016-07-31 08:50:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitcoin_public_point_to_address
git commit --amend --no-edit -m "initial commit of task Bitcoin_public_point_to_address" --date="2016-07-31 18:05:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-runone
git commit --amend --no-edit -m "update of control program bin/rc-runone" --date="2016-07-31 20:33:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reflection_Get_source
git commit --amend --no-edit -m "initial commit of task Reflection_Get_source" --date="2016-08-01 03:53:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Here_document
git commit --amend --no-edit -m "initial commit of task Here_document" --date="2016-08-01 06:33:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Conway%27s_Game_of_Life
git commit --amend --no-edit -m "initial commit of task Conway%27s_Game_of_Life" --date="2016-08-01 15:35:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-get
git commit --amend --no-edit -m "update of control program bin/rc-get" --date="2016-08-01 21:46:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic_Rational
git commit --amend --no-edit -m "initial commit of task Arithmetic_Rational" --date="2016-08-02 19:39:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/julia-set-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/julia-set-perl6.png" --date="2016-08-02 20:29:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Birthday_problem
git commit --amend --no-edit -m "initial commit of task Birthday_problem" --date="2016-08-03 11:12:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Playing_cards
git commit --amend --no-edit -m "initial commit of task Playing_cards" --date="2016-08-03 12:54:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Poker_hand_analyser
git commit --amend --no-edit -m "initial commit of task Poker_hand_analyser" --date="2016-08-03 14:07:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "initial commit of control program bin/rc-moar" --date="2016-08-05 10:11:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "initial commit of control program bin/rc-jvm" --date="2016-08-05 10:20:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Range_expansion
git commit --amend --no-edit -m "initial commit of task Range_expansion" --date="2016-08-05 16:36:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Read_entire_file
git commit --amend --no-edit -m "initial commit of task Read_entire_file" --date="2016-08-06 01:12:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Combinations_with_repetitions
git commit --amend --no-edit -m "initial commit of task Combinations_with_repetitions" --date="2016-08-06 05:27:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Permutations_with_repetitions
git commit --amend --no-edit -m "initial commit of task Permutations_with_repetitions" --date="2016-08-06 06:31:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reflection_List_properties
git commit --amend --no-edit -m "initial commit of task Reflection_List_properties" --date="2016-08-06 09:24:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add File_input_output
git commit --amend --no-edit -m "initial commit of task File_input_output" --date="2016-08-06 18:50:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reflection_List_methods
git commit --amend --no-edit -m "initial commit of task Reflection_List_methods" --date="2016-08-06 18:50:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_and_Product_Puzzle
git commit --amend --no-edit -m "initial commit of task Sum_and_Product_Puzzle" --date="2016-08-06 19:07:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fractran
git commit --amend --no-edit -m "initial commit of task Fractran" --date="2016-08-07 03:19:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Luhn_test_of_credit_card_numbers
git commit --amend --no-edit -m "initial commit of task Luhn_test_of_credit_card_numbers" --date="2016-08-07 05:19:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Empty_program
git commit --amend --no-edit -m "initial commit of task Empty_program" --date="2016-08-07 16:12:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Validate_International_Securities_Identification_Number
git commit --amend --no-edit -m "initial commit of task Validate_International_Securities_Identification_Number" --date="2016-08-07 19:59:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Compare_a_list_of_strings
git commit --amend --no-edit -m "initial commit of task Compare_a_list_of_strings" --date="2016-08-08 08:51:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Atomic_updates
git commit --amend --no-edit -m "initial commit of task Atomic_updates" --date="2016-08-10 05:04:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Chat_server
git commit --amend --no-edit -m "initial commit of task Chat_server" --date="2016-08-13 23:36:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Selection_sort
git commit --amend --no-edit -m "initial commit of task Sorting_algorithms_Selection_sort" --date="2016-08-14 01:16:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hash_join
git commit --amend --no-edit -m "initial commit of task Hash_join" --date="2016-08-14 03:41:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pythagoras_tree
git commit --amend --no-edit -m "initial commit of task Pythagoras_tree" --date="2016-08-17 14:00:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "initial commit of control program bin/rc-stats" --date="2016-08-18 22:03:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Elementary_cellular_automaton
git commit --amend --no-edit -m "initial commit of task Elementary_cellular_automaton" --date="2016-08-19 18:08:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Anagrams
git commit --amend --no-edit -m "initial commit of task Anagrams" --date="2016-08-21 04:12:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Anagrams_Deranged_anagrams
git commit --amend --no-edit -m "initial commit of task Anagrams_Deranged_anagrams" --date="2016-08-21 07:27:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/compiler_lexical_analyzer.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/compiler_lexical_analyzer.txt" --date="2016-08-21 22:43:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/colorbars.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/colorbars.ppm" --date="2016-08-22 07:11:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Emirp_primes
git commit --amend --no-edit -m "update of task Emirp_primes" --date="2016-08-22 12:03:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_Write_a_PPM_file
git commit --amend --no-edit -m "initial commit of task Bitmap_Write_a_PPM_file" --date="2016-08-22 12:08:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Search_a_list_of_records
git commit --amend --no-edit -m "initial commit of task Search_a_list_of_records" --date="2016-08-22 12:27:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Input_Output_for_Lines_of_Text
git commit --amend --no-edit -m "initial commit of task Input_Output_for_Lines_of_Text" --date="2016-08-22 14:23:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-ts
git commit --amend --no-edit -m "update of control program bin/rc-ts" --date="2016-08-22 15:03:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Mandelbrot_set
git commit --amend --no-edit -m "initial commit of task Mandelbrot_set" --date="2016-08-22 16:58:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/lines_of_text.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/lines_of_text.txt" --date="2016-08-22 18:42:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rendezvous
git commit --amend --no-edit -m "initial commit of task Rendezvous" --date="2016-08-22 18:47:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/draw_a_sphere.pgm
git commit --amend --no-edit -m "initial commit of task reference file ref/draw_a_sphere.pgm" --date="2016-08-22 19:48:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add One-dimensional_cellular_automata
git commit --amend --no-edit -m "initial commit of task One-dimensional_cellular_automata" --date="2016-08-22 23:15:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/greybars.pgm
git commit --amend --no-edit -m "initial commit of task reference file ref/greybars.pgm" --date="2016-08-22 23:18:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Color_wheel
git commit --amend --no-edit -m "initial commit of task Color_wheel" --date="2016-08-23 01:44:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2016-08-23 10:25:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/color-wheel-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/color-wheel-perl6.png" --date="2016-08-23 11:50:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/lines_of_text.out
git commit --amend --no-edit -m "initial commit of task reference file ref/lines_of_text.out" --date="2016-08-23 13:51:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Harshad_or_Niven_series
git commit --amend --no-edit -m "initial commit of task Harshad_or_Niven_series" --date="2016-08-23 17:50:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hash_from_two_arrays
git commit --amend --no-edit -m "initial commit of task Hash_from_two_arrays" --date="2016-08-23 18:10:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sort_a_list_of_object_identifiers
git commit --amend --no-edit -m "initial commit of task Sort_a_list_of_object_identifiers" --date="2016-08-24 00:48:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cumulative_standard_deviation
git commit --amend --no-edit -m "initial commit of task Cumulative_standard_deviation" --date="2016-08-24 01:47:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2016-08-24 05:15:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2016-08-24 08:24:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2016-08-24 10:34:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/pentagon.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/pentagon.svg" --date="2016-08-24 21:16:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Plot_coordinate_pairs
git commit --amend --no-edit -m "initial commit of task Plot_coordinate_pairs" --date="2016-08-25 01:31:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Median
git commit --amend --no-edit -m "initial commit of task Averages_Median" --date="2016-08-25 19:06:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/plot_pairs.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/plot_pairs.svg" --date="2016-08-26 00:56:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/test.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/test.txt" --date="2016-08-28 02:03:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fibonacci_sequence
git commit --amend --no-edit -m "initial commit of task Fibonacci_sequence" --date="2016-08-28 03:28:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_matching
git commit --amend --no-edit -m "initial commit of task String_matching" --date="2016-08-28 18:53:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2016-08-29 03:08:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Babbage_problem
git commit --amend --no-edit -m "initial commit of task Babbage_problem" --date="2016-08-29 16:54:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2016-08-29 22:53:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sattolo_cycle
git commit --amend --no-edit -m "initial commit of task Sattolo_cycle" --date="2016-08-30 14:29:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Return_multiple_values
git commit --amend --no-edit -m "initial commit of task Return_multiple_values" --date="2016-09-03 00:07:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Exponentiation_order
git commit --amend --no-edit -m "initial commit of task Exponentiation_order" --date="2016-09-03 09:03:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add File_extension_is_in_extensions_list
git commit --amend --no-edit -m "initial commit of task File_extension_is_in_extensions_list" --date="2016-09-03 12:08:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sierpinski_triangle
git commit --amend --no-edit -m "initial commit of task Sierpinski_triangle" --date="2016-09-03 16:36:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Test_integerness
git commit --amend --no-edit -m "initial commit of task Test_integerness" --date="2016-09-04 07:04:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hailstone_sequence
git commit --amend --no-edit -m "initial commit of task Hailstone_sequence" --date="2016-09-04 20:25:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sqrt.dat
git commit --amend --no-edit -m "initial commit of task reference file ref/sqrt.dat" --date="2016-09-06 06:50:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Vampire_number
git commit --amend --no-edit -m "initial commit of task Vampire_number" --date="2016-09-07 17:23:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Topswops
git commit --amend --no-edit -m "initial commit of task Topswops" --date="2016-09-07 22:37:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Names_to_numbers
git commit --amend --no-edit -m "initial commit of task Names_to_numbers" --date="2016-09-10 12:21:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/numnames.dat
git commit --amend --no-edit -m "initial commit of task reference file ref/numnames.dat" --date="2016-09-10 12:44:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/taxicab_numbers.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/taxicab_numbers.txt" --date="2016-09-11 16:30:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-testy
git commit --amend --no-edit -m "update of control program bin/rc-testy" --date="2016-09-12 01:32:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/magic_squares.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/magic_squares.txt" --date="2016-09-12 02:31:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/deathstar-perl6.pgm
git commit --amend --no-edit -m "initial commit of task reference file ref/deathstar-perl6.pgm" --date="2016-09-14 16:34:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/write_entire_file.dat
git commit --amend --no-edit -m "initial commit of task reference file ref/write_entire_file.dat" --date="2016-09-15 20:36:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Jump_anywhere
git commit --amend --no-edit -m "initial commit of task Jump_anywhere" --date="2016-09-16 00:38:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sieve_of_Eratosthenes
git commit --amend --no-edit -m "initial commit of task Sieve_of_Eratosthenes" --date="2016-09-16 15:51:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/superellipse.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/superellipse.svg" --date="2016-09-16 15:51:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/grayscale.pgm
git commit --amend --no-edit -m "initial commit of task reference file ref/grayscale.pgm" --date="2016-09-17 05:36:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/ulam_spiral.dat
git commit --amend --no-edit -m "initial commit of task reference file ref/ulam_spiral.dat" --date="2016-09-17 12:44:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/conjugate_transpose.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/conjugate_transpose.txt" --date="2016-09-19 02:56:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sync_concur.base
git commit --amend --no-edit -m "initial commit of task reference file ref/sync_concur.base" --date="2016-09-19 08:31:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/the_twelve_days.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/the_twelve_days.txt" --date="2016-09-19 12:51:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sync_concur.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/sync_concur.txt" --date="2016-09-19 13:39:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sample.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/sample.txt" --date="2016-09-21 01:30:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/pinstripes.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/pinstripes.ppm" --date="2016-09-21 02:11:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/rename-source.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/rename-source.txt" --date="2016-09-21 20:06:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/plasma-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/plasma-perl6.png" --date="2016-09-21 20:50:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/calendar-2016.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/calendar-2016.txt" --date="2016-09-21 21:24:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/pinstripes.pgm
git commit --amend --no-edit -m "initial commit of task reference file ref/pinstripes.pgm" --date="2016-09-21 23:57:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add List_comprehensions
git commit --amend --no-edit -m "initial commit of task List_comprehensions" --date="2016-09-22 19:01:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Munchausen_numbers
git commit --amend --no-edit -m "initial commit of task Munchausen_numbers" --date="2016-09-23 01:53:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/constrained_random_points.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/constrained_random_points.txt" --date="2016-09-26 04:40:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Compiler_lexical_analyzer
git commit --amend --no-edit -m "initial commit of task Compiler_lexical_analyzer" --date="2016-09-27 02:19:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_palindromic_numbers_in_both_binary_and_ternary_bases
git commit --amend --no-edit -m "initial commit of task Find_palindromic_numbers_in_both_binary_and_ternary_bases" --date="2016-09-27 22:07:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/mandelbrot.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/mandelbrot.ppm" --date="2016-09-28 16:49:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Y_combinator
git commit --amend --no-edit -m "initial commit of task Y_combinator" --date="2016-09-30 13:35:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Prime_decomposition
git commit --amend --no-edit -m "update of task Prime_decomposition" --date="2016-09-31 17:06:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/munching.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/munching.ppm" --date="2016-10-03 08:09:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/munching-color.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/munching-color.ppm" --date="2016-10-03 12:18:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/munching_color.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/munching_color.ppm" --date="2016-10-03 14:30:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/chaos-game-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/chaos-game-perl6.png" --date="2016-10-04 08:35:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Nested_function
git commit --amend --no-edit -m "initial commit of task Nested_function" --date="2016-10-06 01:33:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Two_Sum
git commit --amend --no-edit -m "initial commit of task Two_Sum" --date="2016-10-10 14:33:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/lu_decomposition.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/lu_decomposition.txt" --date="2016-10-14 14:07:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/replace3.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/replace3.txt" --date="2016-10-14 16:44:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/replace.base
git commit --amend --no-edit -m "initial commit of task reference file ref/replace.base" --date="2016-10-14 22:49:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Benford%27s_law
git commit --amend --no-edit -m "update of task Benford%27s_law" --date="2016-10-25 15:01:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Tonelli-Shanks_algorithm
git commit --amend --no-edit -m "initial commit of task Tonelli-Shanks_algorithm" --date="2016-10-29 16:05:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cipolla%27s_algorithm
git commit --amend --no-edit -m "initial commit of task Cipolla%27s_algorithm" --date="2016-10-29 22:34:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add File_modification_time
git commit --amend --no-edit -m "update of task File_modification_time" --date="2016-11-02 22:15:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Date_format
git commit --amend --no-edit -m "initial commit of task Date_format" --date="2016-11-08 18:02:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Markov_chain_text_generator
git commit --amend --no-edit -m "initial commit of task Markov_chain_text_generator" --date="2016-11-11 15:42:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sudoku-2
git commit --amend --no-edit -m "initial commit of task Sudoku-2" --date="2016-11-25 00:25:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Array_length
git commit --amend --no-edit -m "initial commit of task Array_length" --date="2016-11-27 18:31:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Update_a_configuration_file
git commit --amend --no-edit -m "initial commit of task Update_a_configuration_file" --date="2016-11-29 04:25:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/config.base
git commit --amend --no-edit -m "initial commit of task reference file ref/config.base" --date="2016-11-29 11:17:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/config.cfg
git commit --amend --no-edit -m "initial commit of task reference file ref/config.cfg" --date="2016-11-29 13:07:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Amb-1
git commit --amend --no-edit -m "initial commit of task Amb-1" --date="2016-11-30 02:15:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Amb-3
git commit --amend --no-edit -m "initial commit of task Amb-3" --date="2016-11-30 07:16:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Amb-2
git commit --amend --no-edit -m "initial commit of task Amb-2" --date="2016-11-30 11:59:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Spiral_matrix-2
git commit --amend --no-edit -m "initial commit of task Spiral_matrix-2" --date="2016-11-30 20:36:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Diversity_prediction_theorem
git commit --amend --no-edit -m "initial commit of task Diversity_prediction_theorem" --date="2016-12-03 06:32:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Water_collected_between_towers
git commit --amend --no-edit -m "initial commit of task Water_collected_between_towers" --date="2016-12-07 01:34:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Zero_to_the_zero_power
git commit --amend --no-edit -m "initial commit of task Zero_to_the_zero_power" --date="2016-12-09 08:49:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Zig-zag_matrix-2
git commit --amend --no-edit -m "initial commit of task Zig-zag_matrix-2" --date="2016-12-13 01:42:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add N-body_problem
git commit --amend --no-edit -m "initial commit of task N-body_problem" --date="2016-12-13 08:36:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Angle_difference_between_two_bearings
git commit --amend --no-edit -m "initial commit of task Angle_difference_between_two_bearings" --date="2016-12-15 03:57:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rot-13
git commit --amend --no-edit -m "initial commit of task Rot-13" --date="2016-12-17 01:32:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_the_intersection_of_two_lines
git commit --amend --no-edit -m "initial commit of task Find_the_intersection_of_two_lines" --date="2016-12-21 01:00:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Apply_a_digital_filter_direct_form_II_transposed
git commit --amend --no-edit -m "initial commit of task Apply_a_digital_filter_direct_form_II_transposed" --date="2016-12-21 02:52:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_the_intersection_of_a_line_with_a_plane
git commit --amend --no-edit -m "initial commit of task Find_the_intersection_of_a_line_with_a_plane" --date="2016-12-21 12:49:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2016-12-29 14:02:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Floyd-Warshall_algorithm
git commit --amend --no-edit -m "initial commit of task Floyd-Warshall_algorithm" --date="2017-01-02 06:20:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_to_100
git commit --amend --no-edit -m "initial commit of task Sum_to_100" --date="2017-01-02 23:58:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/draw_a_cuboid.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/draw_a_cuboid.txt" --date="2017-01-05 01:30:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Draw_a_cuboid
git commit --amend --no-edit -m "initial commit of task Draw_a_cuboid" --date="2017-01-05 08:22:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add 4-rings_or_4-squares_puzzle
git commit --amend --no-edit -m "initial commit of task 4-rings_or_4-squares_puzzle" --date="2017-01-08 20:26:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2017-01-14 17:25:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2017-01-14 20:52:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add French_Republican_calendar
git commit --amend --no-edit -m "initial commit of task French_Republican_calendar" --date="2017-01-15 10:50:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add MAC_Vendor_Lookup
git commit --amend --no-edit -m "initial commit of task MAC_Vendor_Lookup" --date="2017-01-15 22:56:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Rank_languages_by_popularity-1
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Rank_languages_by_popularity-1" --date="2017-01-16 06:09:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/forest_fire.jvm
git commit --amend --no-edit -m "initial commit of task reference file ref/forest_fire.jvm" --date="2017-01-17 08:06:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/forest_fire.moar
git commit --amend --no-edit -m "initial commit of task reference file ref/forest_fire.moar" --date="2017-01-17 21:24:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/alice_oz.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/alice_oz.txt" --date="2017-01-18 17:04:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/1_2_all_freq.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/1_2_all_freq.txt" --date="2017-01-18 19:21:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pentagram
git commit --amend --no-edit -m "initial commit of task Pentagram" --date="2017-01-19 11:24:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ramsey%27s_theorem
git commit --amend --no-edit -m "update of task Ramsey%27s_theorem" --date="2017-01-19 15:14:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Primes_-_allocate_descendants_to_their_ancestors
git commit --amend --no-edit -m "update of task Primes_-_allocate_descendants_to_their_ancestors" --date="2017-01-19 17:34:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/align_columns.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/align_columns.txt" --date="2017-01-19 19:40:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/pentagram.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/pentagram.svg" --date="2017-01-20 13:28:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/constrained_random_points.moar
git commit --amend --no-edit -m "initial commit of task reference file ref/constrained_random_points.moar" --date="2017-01-22 02:15:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Primes_-_allocate_descendants_to_their_ancestors
git commit --amend --no-edit -m "update of task Primes_-_allocate_descendants_to_their_ancestors" --date="2017-01-22 02:18:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/constrained_random_points.jvm
git commit --amend --no-edit -m "initial commit of task reference file ref/constrained_random_points.jvm" --date="2017-01-22 05:06:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/pig_dice_player.jvm
git commit --amend --no-edit -m "initial commit of task reference file ref/pig_dice_player.jvm" --date="2017-01-23 03:05:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Chinese_zodiac
git commit --amend --no-edit -m "initial commit of task Chinese_zodiac" --date="2017-01-28 14:49:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Mastermind
git commit --amend --no-edit -m "initial commit of task Mastermind" --date="2017-01-29 14:45:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/midpoint.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/midpoint.ppm" --date="2017-01-30 00:51:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/bresenham.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/bresenham.ppm" --date="2017-01-30 21:37:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Markov_chain_text_generator
git commit --amend --no-edit -m "update of task Markov_chain_text_generator" --date="2017-01-31 23:54:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Balanced_ternary
git commit --amend --no-edit -m "update of task Balanced_ternary" --date="2017-02-01 06:46:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Suffix_tree
git commit --amend --no-edit -m "update of task Suffix_tree" --date="2017-02-01 15:57:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Markov_chain_text_generator
git commit --amend --no-edit -m "update of task Markov_chain_text_generator" --date="2017-02-05 19:18:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Validate_International_Securities_Identification_Number
git commit --amend --no-edit -m "update of task Validate_International_Securities_Identification_Number" --date="2017-02-08 14:48:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parallel_Brute_Force
git commit --amend --no-edit -m "initial commit of task Parallel_Brute_Force" --date="2017-02-10 16:54:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add CUSIP
git commit --amend --no-edit -m "initial commit of task CUSIP" --date="2017-02-11 00:25:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knapsack_problem_0-1
git commit --amend --no-edit -m "initial commit of task Knapsack_problem_0-1" --date="2017-02-12 10:11:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add DNS_query
git commit --amend --no-edit -m "initial commit of task DNS_query" --date="2017-02-13 06:50:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Snake_And_Ladder
git commit --amend --no-edit -m "initial commit of task Snake_And_Ladder" --date="2017-02-15 07:24:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Imaginary_base_numbers
git commit --amend --no-edit -m "initial commit of task Imaginary_base_numbers" --date="2017-02-15 11:29:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Negative_base_numbers
git commit --amend --no-edit -m "initial commit of task Negative_base_numbers" --date="2017-02-17 05:14:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sieve_of_Eratosthenes
git commit --amend --no-edit -m "update of task Sieve_of_Eratosthenes" --date="2017-02-18 08:28:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Mastermind
git commit --amend --no-edit -m "update of task Mastermind" --date="2017-02-25 02:50:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Execute_SNUSP
git commit --amend --no-edit -m "initial commit of task Execute_SNUSP" --date="2017-02-27 05:12:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Partition_an_integer_X_into_N_primes
git commit --amend --no-edit -m "initial commit of task Partition_an_integer_X_into_N_primes" --date="2017-03-05 04:31:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add UTF-8_encode_and_decode
git commit --amend --no-edit -m "initial commit of task UTF-8_encode_and_decode" --date="2017-03-06 01:00:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Percolation_Site_percolation
git commit --amend --no-edit -m "initial commit of task Percolation_Site_percolation" --date="2017-03-06 22:44:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Percolation_Bond_percolation
git commit --amend --no-edit -m "initial commit of task Percolation_Bond_percolation" --date="2017-03-08 01:45:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_prepend
git commit --amend --no-edit -m "update of task String_prepend" --date="2017-03-09 19:48:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Percolation_Mean_cluster_density
git commit --amend --no-edit -m "initial commit of task Percolation_Mean_cluster_density" --date="2017-03-11 08:20:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Matrix-exponentiation_operator
git commit --amend --no-edit -m "update of task Matrix-exponentiation_operator" --date="2017-03-12 04:09:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Semiprime-2
git commit --amend --no-edit -m "initial commit of task Semiprime-2" --date="2017-03-14 02:52:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add 2048
git commit --amend --no-edit -m "initial commit of task 2048" --date="2017-03-18 21:34:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add 15_Puzzle_Game
git commit --amend --no-edit -m "initial commit of task 15_Puzzle_Game" --date="2017-03-21 09:30:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_of_a_series
git commit --amend --no-edit -m "update of task Sum_of_a_series" --date="2017-03-29 01:26:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stern-Brocot_sequence
git commit --amend --no-edit -m "update of task Stern-Brocot_sequence" --date="2017-03-29 22:56:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Go_Fish
git commit --amend --no-edit -m "initial commit of task Go_Fish" --date="2017-04-03 06:37:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_largest_left_truncatable_prime_in_a_given_base
git commit --amend --no-edit -m "initial commit of task Find_largest_left_truncatable_prime_in_a_given_base" --date="2017-04-17 18:48:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Kronecker_product_based_fractals
git commit --amend --no-edit -m "initial commit of task Kronecker_product_based_fractals" --date="2017-04-18 10:44:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Kronecker_product
git commit --amend --no-edit -m "initial commit of task Kronecker_product" --date="2017-04-18 15:32:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Matrix_transposition
git commit --amend --no-edit -m "initial commit of task Matrix_transposition" --date="2017-04-18 16:51:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fast_Fourier_transform
git commit --amend --no-edit -m "initial commit of task Fast_Fourier_transform" --date="2017-04-30 13:30:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Iterated_digits_squaring
git commit --amend --no-edit -m "update of task Iterated_digits_squaring" --date="2017-05-01 19:40:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sort_three_variables
git commit --amend --no-edit -m "initial commit of task Sort_three_variables" --date="2017-05-01 21:07:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Function_Composition
git commit --amend --no-edit -m "update of task Function_Composition" --date="2017-05-05 15:44:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Retrieve_and_search_chat_history
git commit --amend --no-edit -m "initial commit of task Retrieve_and_search_chat_history" --date="2017-05-06 09:48:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sum_to_100
git commit --amend --no-edit -m "update of task Sum_to_100" --date="2017-05-10 19:51:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Evolutionary_algorithm
git commit --amend --no-edit -m "update of task Evolutionary_algorithm" --date="2017-05-11 14:09:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Word_break_problem
git commit --amend --no-edit -m "initial commit of task Word_break_problem" --date="2017-05-12 21:12:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Flatten_a_list
git commit --amend --no-edit -m "update of task Flatten_a_list" --date="2017-05-14 04:34:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Leonardo_numbers
git commit --amend --no-edit -m "initial commit of task Leonardo_numbers" --date="2017-05-20 15:40:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Largest_int_from_concatenated_ints
git commit --amend --no-edit -m "update of task Largest_int_from_concatenated_ints" --date="2017-05-23 04:39:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Department_Numbers
git commit --amend --no-edit -m "initial commit of task Department_Numbers" --date="2017-05-23 22:28:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dynamic_variable_names
git commit --amend --no-edit -m "initial commit of task Dynamic_variable_names" --date="2017-05-26 22:38:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/reverse_words.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/reverse_words.txt" --date="2017-05-29 09:52:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Damm_algorithm
git commit --amend --no-edit -m "initial commit of task Damm_algorithm" --date="2017-05-30 20:39:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add File_size_distribution
git commit --amend --no-edit -m "initial commit of task File_size_distribution" --date="2017-05-31 04:24:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Split_a_character_string_based_on_change_of_character
git commit --amend --no-edit -m "initial commit of task Split_a_character_string_based_on_change_of_character" --date="2017-06-02 01:59:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_duplicate_files
git commit --amend --no-edit -m "initial commit of task Find_duplicate_files" --date="2017-06-03 01:32:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Munching_squares
git commit --amend --no-edit -m "update of task Munching_squares" --date="2017-06-04 00:58:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Munching_squares_color
git commit --amend --no-edit -m "update of task Munching_squares_color" --date="2017-06-04 01:11:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Draw_a_sphere
git commit --amend --no-edit -m "update of task Draw_a_sphere" --date="2017-06-04 01:52:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Colour_bars_Display
git commit --amend --no-edit -m "update of task Colour_bars_Display" --date="2017-06-04 06:43:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Colour_pinstripe_Display
git commit --amend --no-edit -m "update of task Colour_pinstripe_Display" --date="2017-06-04 07:43:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pinstripe_Display
git commit --amend --no-edit -m "update of task Pinstripe_Display" --date="2017-06-04 09:41:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/list_of_computer_scientists.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/list_of_computer_scientists.txt" --date="2017-06-04 13:10:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Death_Star
git commit --amend --no-edit -m "update of task Death_Star" --date="2017-06-04 14:07:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add CRC-32
git commit --amend --no-edit -m "update of task CRC-32" --date="2017-06-05 08:17:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitwise_operations
git commit --amend --no-edit -m "update of task Bitwise_operations" --date="2017-06-05 16:12:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Faulhaber%27s_triangle
git commit --amend --no-edit -m "initial commit of task Faulhaber%27s_triangle" --date="2017-06-06 20:04:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add I.Q._Puzzle
git commit --amend --no-edit -m "initial commit of task I.Q._Puzzle" --date="2017-06-08 04:59:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Convex_hull
git commit --amend --no-edit -m "initial commit of task Convex_hull" --date="2017-06-11 05:10:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ramer-Douglas-Peucker_line_simplification
git commit --amend --no-edit -m "initial commit of task Ramer-Douglas-Peucker_line_simplification" --date="2017-06-17 09:11:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arrays
git commit --amend --no-edit -m "initial commit of task Arrays" --date="2017-06-17 09:42:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cartesian_product_of_two_or_more_lists
git commit --amend --no-edit -m "initial commit of task Cartesian_product_of_two_or_more_lists" --date="2017-06-18 09:26:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/kronecker-carpet-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/kronecker-carpet-perl6.png" --date="2017-06-19 07:14:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Base58Check_encoding
git commit --amend --no-edit -m "initial commit of task Base58Check_encoding" --date="2017-07-13 21:00:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Statistics_Basic
git commit --amend --no-edit -m "initial commit of task Statistics_Basic" --date="2017-07-18 06:43:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitwise_IO
git commit --amend --no-edit -m "update of task Bitwise_IO" --date="2017-07-23 02:23:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_duplicate_files
git commit --amend --no-edit -m "update of task Find_duplicate_files" --date="2017-07-23 13:42:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Non-continuous_subsequences
git commit --amend --no-edit -m "update of task Non-continuous_subsequences" --date="2017-07-31 02:17:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Egyptian_division
git commit --amend --no-edit -m "initial commit of task Egyptian_division" --date="2017-08-08 19:18:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Shoelace_formula_for_polygonal_area
git commit --amend --no-edit -m "initial commit of task Shoelace_formula_for_polygonal_area" --date="2017-08-11 23:49:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add RIPEMD-160
git commit --amend --no-edit -m "update of task RIPEMD-160" --date="2017-08-20 03:14:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add SHA-1
git commit --amend --no-edit -m "update of task SHA-1" --date="2017-08-20 19:26:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/pythagoras_tree.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/pythagoras_tree.svg" --date="2017-08-22 19:27:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pythagorean_quadruples
git commit --amend --no-edit -m "initial commit of task Pythagorean_quadruples" --date="2017-08-23 19:17:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Largest_number_divisible_by_its_digits
git commit --amend --no-edit -m "initial commit of task Largest_number_divisible_by_its_digits" --date="2017-09-02 06:33:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Word_count
git commit --amend --no-edit -m "initial commit of task Word_count" --date="2017-09-02 10:53:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/snake_and_ladder.moar
git commit --amend --no-edit -m "initial commit of task reference file ref/snake_and_ladder.moar" --date="2017-09-05 19:16:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/pig_dice_player.moar
git commit --amend --no-edit -m "initial commit of task reference file ref/pig_dice_player.moar" --date="2017-09-06 07:10:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Spelling_of_ordinal_numbers
git commit --amend --no-edit -m "initial commit of task Spelling_of_ordinal_numbers" --date="2017-09-07 07:30:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Welch%27s_t-test
git commit --amend --no-edit -m "initial commit of task Welch%27s_t-test" --date="2017-09-09 06:42:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add DoWAKA.txt
git commit --amend --no-edit -m "initial commit of task DoWAKA.txt" --date="2017-09-18 08:55:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Abbreviations,_automatic
git commit --amend --no-edit -m "initial commit of task Abbreviations,_automatic" --date="2017-09-18 08:58:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Abbreviations,_simple
git commit --amend --no-edit -m "initial commit of task Abbreviations,_simple" --date="2017-09-19 10:39:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Abbreviations,_easy
git commit --amend --no-edit -m "initial commit of task Abbreviations,_easy" --date="2017-09-19 11:49:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Averages_Mean_time_of_day
git commit --amend --no-edit -m "initial commit of task Averages_Mean_time_of_day" --date="2017-09-22 11:27:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Append_a_record_to_the_end_of_a_text_file
git commit --amend --no-edit -m "initial commit of task Append_a_record_to_the_end_of_a_text_file" --date="2017-09-24 16:55:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Table_creation
git commit --amend --no-edit -m "initial commit of task Table_creation" --date="2017-09-25 08:31:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Four_is_magic
git commit --amend --no-edit -m "initial commit of task Four_is_magic" --date="2017-10-04 03:54:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Four_is_the_number_of_letters_in_the_...
git commit --amend --no-edit -m "initial commit of task Four_is_the_number_of_letters_in_the_..." --date="2017-10-04 22:37:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Associative_array_Iteration
git commit --amend --no-edit -m "update of task Associative_array_Iteration" --date="2017-10-06 12:15:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add HTTPS_Authenticated
git commit --amend --no-edit -m "initial commit of task HTTPS_Authenticated" --date="2017-10-08 14:45:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/voronoi-Minkowski-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/voronoi-Minkowski-perl6.png" --date="2017-10-11 01:59:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/voronoi-Taxicab-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/voronoi-Taxicab-perl6.png" --date="2017-10-11 07:50:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Voronoi_diagram
git commit --amend --no-edit -m "initial commit of task Voronoi_diagram" --date="2017-10-11 13:57:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/voronoi-Euclidean-perl6.png
git commit --amend --no-edit -m "initial commit of task reference file ref/voronoi-Euclidean-perl6.png" --date="2017-10-11 18:48:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/bezier-cubic.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/bezier-cubic.ppm" --date="2017-10-19 00:56:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_B%C3%A9zier_curves_Cubic
git commit --amend --no-edit -m "initial commit of task Bitmap_B%C3%A9zier_curves_Cubic" --date="2017-10-19 09:37:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_B%C3%A9zier_curves_Quadratic
git commit --amend --no-edit -m "initial commit of task Bitmap_B%C3%A9zier_curves_Quadratic" --date="2017-10-19 11:28:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/bezier-quadratic.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/bezier-quadratic.ppm" --date="2017-10-19 15:37:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/bitmap-gs.pgm
git commit --amend --no-edit -m "initial commit of task reference file ref/bitmap-gs.pgm" --date="2017-10-21 00:26:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_Read_a_PPM_file
git commit --amend --no-edit -m "initial commit of task Bitmap_Read_a_PPM_file" --date="2017-10-21 03:40:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/camelia.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/camelia.ppm" --date="2017-10-21 04:21:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/camelia.png
git commit --amend --no-edit -m "initial commit of task reference file ref/camelia.png" --date="2017-10-21 10:28:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_Read_an_image_through_a_pipe
git commit --amend --no-edit -m "initial commit of task Bitmap_Read_an_image_through_a_pipe" --date="2017-10-21 11:44:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bitmap_Histogram
git commit --amend --no-edit -m "initial commit of task Bitmap_Histogram" --date="2017-10-21 17:13:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/camelia-gs.pgm
git commit --amend --no-edit -m "initial commit of task reference file ref/camelia-gs.pgm" --date="2017-10-21 23:52:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/lenna-bw.pbm
git commit --amend --no-edit -m "initial commit of task reference file ref/lenna-bw.pbm" --date="2017-10-22 07:09:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/lenna.ppm
git commit --amend --no-edit -m "initial commit of task reference file ref/lenna.ppm" --date="2017-10-22 10:04:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Starting_a_web_browser
git commit --amend --no-edit -m "initial commit of task Starting_a_web_browser" --date="2017-10-22 22:54:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Secure_temporary_file
git commit --amend --no-edit -m "initial commit of task Secure_temporary_file" --date="2017-10-23 09:44:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parallel_calculations-2
git commit --amend --no-edit -m "initial commit of task Parallel_calculations-2" --date="2017-10-27 23:36:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parallel_calculations
git commit --amend --no-edit -m "initial commit of task Parallel_calculations" --date="2017-10-28 11:50:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2017-11-04 00:27:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2017-11-04 22:42:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Make_a_backup_file
git commit --amend --no-edit -m "initial commit of task Make_a_backup_file" --date="2017-11-07 23:10:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/not-in-kansas.txt.bk1
git commit --amend --no-edit -m "initial commit of task reference file ref/not-in-kansas.txt.bk1" --date="2017-11-09 05:11:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add P-value_correction
git commit --amend --no-edit -m "initial commit of task P-value_correction" --date="2017-11-11 20:43:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add One-time_pad
git commit --amend --no-edit -m "initial commit of task One-time_pad" --date="2017-11-18 07:48:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Tasks_without_examples
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Tasks_without_examples" --date="2017-11-25 10:51:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Determine_if_a_string_is_numeric
git commit --amend --no-edit -m "initial commit of task Determine_if_a_string_is_numeric" --date="2017-12-07 12:57:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Text_between
git commit --amend --no-edit -m "initial commit of task Text_between" --date="2018-01-10 11:27:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2018-01-17 22:25:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Imaginary_base_numbers
git commit --amend --no-edit -m "update of task Imaginary_base_numbers" --date="2018-01-27 01:29:58"
git pull origin master --allow-unrelated-histories
git push origin master

git add Mersenne_primes
git commit --amend --no-edit -m "initial commit of task Mersenne_primes" --date="2018-01-27 11:24:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Negative_base_numbers
git commit --amend --no-edit -m "update of task Negative_base_numbers" --date="2018-01-27 15:58:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "update of control program bin/rc-changes" --date="2018-01-30 11:31:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Elementary_cellular_automaton_Infinite_length
git commit --amend --no-edit -m "initial commit of task Elementary_cellular_automaton_Infinite_length" --date="2018-02-07 15:09:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reverse_the_gender_of_a_string
git commit --amend --no-edit -m "initial commit of task Reverse_the_gender_of_a_string" --date="2018-02-07 22:37:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2018-02-10 12:14:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2018-02-13 15:56:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Wireworld
git commit --amend --no-edit -m "initial commit of task Wireworld" --date="2018-02-15 18:36:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Fivenum
git commit --amend --no-edit -m "initial commit of task Fivenum" --date="2018-02-22 23:11:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Increment_loop_index_within_loop_body
git commit --amend --no-edit -m "initial commit of task Loops_Increment_loop_index_within_loop_body" --date="2018-02-24 07:53:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parallel_calculations-2
git commit --amend --no-edit -m "update of task Parallel_calculations-2" --date="2018-02-28 09:42:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add XML_XPath
git commit --amend --no-edit -m "initial commit of task XML_XPath" --date="2018-03-11 00:17:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Gamma_function
git commit --amend --no-edit -m "initial commit of task Gamma_function" --date="2018-03-12 02:55:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-task-status
git commit --amend --no-edit -m "initial commit of control program bin/rc-task-status" --date="2018-03-12 03:14:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dijkstra%27s_algorithm
git commit --amend --no-edit -m "initial commit of task Dijkstra%27s_algorithm" --date="2018-03-12 12:38:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Welch%27s_t-test
git commit --amend --no-edit -m "update of task Welch%27s_t-test" --date="2018-03-12 22:22:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add XML_Input
git commit --amend --no-edit -m "update of task XML_Input" --date="2018-03-13 11:13:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Partition_an_integer_X_into_N_primes
git commit --amend --no-edit -m "update of task Partition_an_integer_X_into_N_primes" --date="2018-03-13 11:24:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Penney%27s_game
git commit --amend --no-edit -m "initial commit of task Penney%27s_game" --date="2018-03-14 02:58:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Deconvolution_1D
git commit --amend --no-edit -m "update of task Deconvolution_1D" --date="2018-03-14 04:58:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Deconvolution_2D%2B
git commit --amend --no-edit -m "update of task Deconvolution_2D%2B" --date="2018-03-14 05:33:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multiplicative_order
git commit --amend --no-edit -m "update of task Multiplicative_order" --date="2018-03-14 08:34:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Text_processing_1
git commit --amend --no-edit -m "initial commit of task Text_processing_1" --date="2018-03-15 04:17:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Semiprime
git commit --amend --no-edit -m "update of task Semiprime" --date="2018-03-15 06:46:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Text_processing_2
git commit --amend --no-edit -m "initial commit of task Text_processing_2" --date="2018-03-15 20:21:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Stream_Merge
git commit --amend --no-edit -m "update of task Stream_Merge" --date="2018-03-16 17:59:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-task-status
git commit --amend --no-edit -m "update of control program bin/rc-task-status" --date="2018-03-19 02:07:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Draw_a_rotating_cube
git commit --amend --no-edit -m "initial commit of task Draw_a_rotating_cube" --date="2018-03-19 05:03:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Calendar_-_for_%22REAL%22_programmers
git commit --amend --no-edit -m "initial commit of task Calendar_-_for_%22REAL%22_programmers" --date="2018-03-19 11:40:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Infinity
git commit --amend --no-edit -m "initial commit of task Infinity" --date="2018-03-20 01:25:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Tokenize_a_string
git commit --amend --no-edit -m "initial commit of task Tokenize_a_string" --date="2018-03-20 01:45:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Text_processing_Max_licenses_in_use
git commit --amend --no-edit -m "initial commit of task Text_processing_Max_licenses_in_use" --date="2018-03-20 01:57:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Continued_fraction_Arithmetic_Gmatrix_NG,_Contined_Fraction_N
git commit --amend --no-edit -m "initial commit of task Continued_fraction_Arithmetic_Gmatrix_NG,_Contined_Fraction_N" --date="2018-03-20 02:02:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Memory_allocation
git commit --amend --no-edit -m "initial commit of task Memory_allocation" --date="2018-03-20 02:54:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Executable_library
git commit --amend --no-edit -m "initial commit of task Executable_library" --date="2018-03-20 03:08:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Jaro_distance
git commit --amend --no-edit -m "initial commit of task Jaro_distance" --date="2018-03-20 03:25:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hello_world_Standard_error
git commit --amend --no-edit -m "initial commit of task Hello_world_Standard_error" --date="2018-03-20 03:39:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_interpolation_included
git commit --amend --no-edit -m "initial commit of task String_interpolation_included" --date="2018-03-20 05:38:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Count_in_octal
git commit --amend --no-edit -m "initial commit of task Count_in_octal" --date="2018-03-20 05:47:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Solve_a_Holy_Knight%27s_tour
git commit --amend --no-edit -m "initial commit of task Solve_a_Holy_Knight%27s_tour" --date="2018-03-20 05:50:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Zeckendorf_arithmetic
git commit --amend --no-edit -m "initial commit of task Zeckendorf_arithmetic" --date="2018-03-20 05:52:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Formatted_numeric_output
git commit --amend --no-edit -m "initial commit of task Formatted_numeric_output" --date="2018-03-20 06:03:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Base64_encode_data
git commit --amend --no-edit -m "initial commit of task Base64_encode_data" --date="2018-03-20 06:31:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Special_variables
git commit --amend --no-edit -m "initial commit of task Special_variables" --date="2018-03-20 09:55:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dice_game_probabilities
git commit --amend --no-edit -m "initial commit of task Dice_game_probabilities" --date="2018-03-20 09:57:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multi-dimensional_array
git commit --amend --no-edit -m "initial commit of task Multi-dimensional_array" --date="2018-03-20 10:35:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cut_a_rectangle
git commit --amend --no-edit -m "initial commit of task Cut_a_rectangle" --date="2018-03-20 10:54:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Primality_by_trial_division
git commit --amend --no-edit -m "initial commit of task Primality_by_trial_division" --date="2018-03-20 11:08:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/house-numbers.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/house-numbers.txt" --date="2018-03-20 11:34:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Extreme_floating_point_values
git commit --amend --no-edit -m "initial commit of task Extreme_floating_point_values" --date="2018-03-20 11:54:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Compile-time_calculation
git commit --amend --no-edit -m "initial commit of task Compile-time_calculation" --date="2018-03-20 11:58:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hello_world_Text
git commit --amend --no-edit -m "initial commit of task Hello_world_Text" --date="2018-03-20 12:02:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Regular_expressions
git commit --amend --no-edit -m "initial commit of task Regular_expressions" --date="2018-03-20 12:09:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Idiomatically_determine_all_the_characters_that_can_be_used_for_symbols
git commit --amend --no-edit -m "initial commit of task Idiomatically_determine_all_the_characters_that_can_be_used_for_symbols" --date="2018-03-20 12:28:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add String_concatenation
git commit --amend --no-edit -m "initial commit of task String_concatenation" --date="2018-03-20 13:44:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Introspection
git commit --amend --no-edit -m "initial commit of task Introspection" --date="2018-03-20 14:08:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Inverted_syntax
git commit --amend --no-edit -m "initial commit of task Inverted_syntax" --date="2018-03-20 14:20:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Generic_swap
git commit --amend --no-edit -m "initial commit of task Generic_swap" --date="2018-03-20 15:55:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Separate_the_house_number_from_the_street_name
git commit --amend --no-edit -m "initial commit of task Separate_the_house_number_from_the_street_name" --date="2018-03-20 16:15:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Towers_of_Hanoi
git commit --amend --no-edit -m "initial commit of task Towers_of_Hanoi" --date="2018-03-20 16:54:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Pascal%27s_triangle_Puzzle
git commit --amend --no-edit -m "initial commit of task Pascal%27s_triangle_Puzzle" --date="2018-03-20 19:31:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add Continued_fraction_Arithmetic_Gmatrix_NG,_Contined_Fraction_N1,_Contined_Fraction_N2
git commit --amend --no-edit -m "initial commit of task Continued_fraction_Arithmetic_Gmatrix_NG,_Contined_Fraction_N1,_Contined_Fraction_N2" --date="2018-03-20 21:07:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Letter_frequency
git commit --amend --no-edit -m "initial commit of task Letter_frequency" --date="2018-03-20 22:59:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Foreach
git commit --amend --no-edit -m "initial commit of task Loops_Foreach" --date="2018-03-20 23:36:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add Address_of_a_variable
git commit --amend --no-edit -m "initial commit of task Address_of_a_variable" --date="2018-03-21 00:01:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Guess_the_number_With_feedback_player
git commit --amend --no-edit -m "initial commit of task Guess_the_number_With_feedback_player" --date="2018-03-21 00:24:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Do-while
git commit --amend --no-edit -m "initial commit of task Loops_Do-while" --date="2018-03-21 02:35:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Archimedean_spiral
git commit --amend --no-edit -m "initial commit of task Archimedean_spiral" --date="2018-03-21 04:20:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic_coding_As_a_generalized_change_of_radix
git commit --amend --no-edit -m "initial commit of task Arithmetic_coding_As_a_generalized_change_of_radix" --date="2018-03-21 04:23:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arbitrary-precision_integers_included
git commit --amend --no-edit -m "update of task Arbitrary-precision_integers_included" --date="2018-03-21 04:48:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Parse_EBNF
git commit --amend --no-edit -m "initial commit of task Parse_EBNF" --date="2018-03-21 06:03:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Read_a_specific_line_from_a_file
git commit --amend --no-edit -m "initial commit of task Read_a_specific_line_from_a_file" --date="2018-03-21 07:09:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/find_uri.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/find_uri.txt" --date="2018-03-21 09:28:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add Polymorphic_copy
git commit --amend --no-edit -m "initial commit of task Polymorphic_copy" --date="2018-03-21 09:40:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Polynomial_synthetic_division
git commit --amend --no-edit -m "initial commit of task Polynomial_synthetic_division" --date="2018-03-21 10:10:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Guess_the_number
git commit --amend --no-edit -m "initial commit of task Guess_the_number" --date="2018-03-21 10:35:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/bacon_cipher.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/bacon_cipher.txt" --date="2018-03-21 11:21:46"
git pull origin master --allow-unrelated-histories
git push origin master

git add Barnsley_fern
git commit --amend --no-edit -m "initial commit of task Barnsley_fern" --date="2018-03-21 12:12:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dining_philosophers
git commit --amend --no-edit -m "initial commit of task Dining_philosophers" --date="2018-03-21 15:45:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Write_language_name_in_3D_ASCII
git commit --amend --no-edit -m "initial commit of task Write_language_name_in_3D_ASCII" --date="2018-03-21 16:30:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/archimedean-spiral.png
git commit --amend --no-edit -m "initial commit of task reference file ref/archimedean-spiral.png" --date="2018-03-21 16:55:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add One_of_n_lines_in_a_file
git commit --amend --no-edit -m "initial commit of task One_of_n_lines_in_a_file" --date="2018-03-21 18:47:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add Execute_a_Markov_algorithm
git commit --amend --no-edit -m "initial commit of task Execute_a_Markov_algorithm" --date="2018-03-21 20:52:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add General_FizzBuzz
git commit --amend --no-edit -m "initial commit of task General_FizzBuzz" --date="2018-03-21 22:25:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bacon_cipher
git commit --amend --no-edit -m "initial commit of task Bacon_cipher" --date="2018-03-21 23:30:32"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/barnsley-fern.png
git commit --amend --no-edit -m "initial commit of task reference file ref/barnsley-fern.png" --date="2018-03-22 02:22:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Base64_encode_data
git commit --amend --no-edit -m "update of task Base64_encode_data" --date="2018-03-22 02:40:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Brace_expansion
git commit --amend --no-edit -m "initial commit of task Brace_expansion" --date="2018-03-22 08:29:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/hq9.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/hq9.txt" --date="2018-03-22 11:29:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Execute_HQ9%2B
git commit --amend --no-edit -m "initial commit of task Execute_HQ9%2B" --date="2018-03-22 11:51:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Write_language_name_in_3D_ASCII
git commit --amend --no-edit -m "update of task Write_language_name_in_3D_ASCII" --date="2018-03-22 13:13:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/rc.ico
git commit --amend --no-edit -m "initial commit of task reference file ref/rc.ico" --date="2018-03-23 08:04:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Bulls_and_cows_Player
git commit --amend --no-edit -m "update of task Bulls_and_cows_Player" --date="2018-03-23 14:00:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dijkstra%27s_algorithm
git commit --amend --no-edit -m "update of task Dijkstra%27s_algorithm" --date="2018-03-23 18:42:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dice_game_probabilities
git commit --amend --no-edit -m "update of task Dice_game_probabilities" --date="2018-03-23 20:56:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add The_Name_Game
git commit --amend --no-edit -m "initial commit of task The_Name_Game" --date="2018-03-24 12:35:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ordered_Partitions
git commit --amend --no-edit -m "initial commit of task Ordered_Partitions" --date="2018-03-24 18:57:11"
git pull origin master --allow-unrelated-histories
git push origin master

git add Terminal_control_Hiding_the_cursor
git commit --amend --no-edit -m "initial commit of task Terminal_control_Hiding_the_cursor" --date="2018-03-24 19:47:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/input.csv
git commit --amend --no-edit -m "initial commit of task reference file ref/input.csv" --date="2018-03-25 05:13:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add CSV_data_manipulation
git commit --amend --no-edit -m "initial commit of task CSV_data_manipulation" --date="2018-03-25 14:13:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add CSV_data_manipulation
git commit --amend --no-edit -m "update of task CSV_data_manipulation" --date="2018-03-25 19:31:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/output.csv
git commit --amend --no-edit -m "initial commit of task reference file ref/output.csv" --date="2018-03-25 20:06:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Numeric_error_propagation
git commit --amend --no-edit -m "update of task Numeric_error_propagation" --date="2018-03-26 02:35:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sierpinski_triangle.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/sierpinski_triangle.svg" --date="2018-03-26 06:37:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Check_Machin-like_formulas
git commit --amend --no-edit -m "update of task Check_Machin-like_formulas" --date="2018-03-26 10:39:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/fractal_tree.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/fractal_tree.svg" --date="2018-03-26 23:17:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Statistics_Normal_distribution
git commit --amend --no-edit -m "update of task Statistics_Normal_distribution" --date="2018-03-27 00:44:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Xiaolin_Wu%27s_line_algorithm
git commit --amend --no-edit -m "update of task Xiaolin_Wu%27s_line_algorithm" --date="2018-03-28 02:40:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Generate_Chess960_starting_position
git commit --amend --no-edit -m "update of task Generate_Chess960_starting_position" --date="2018-03-28 09:17:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2018-03-28 12:31:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add RC_Task_count.txt
git commit --amend --no-edit -m "initial commit of task RC_Task_count.txt" --date="2018-03-30 05:50:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-get5
git commit --amend --no-edit -m "initial commit of control program bin/rc-get5" --date="2018-03-30 06:41:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-get
git commit --amend --no-edit -m "update of control program bin/rc-get" --date="2018-03-30 10:57:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Count_examples
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Count_examples" --date="2018-03-30 21:35:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add RC_Task_count.json
git commit --amend --no-edit -m "initial commit of task RC_Task_count.json" --date="2018-03-30 21:50:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-get
git commit --amend --no-edit -m "update of control program bin/rc-get" --date="2018-03-31 01:41:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add RC_Authors.txt
git commit --amend --no-edit -m "initial commit of task RC_Authors.txt" --date="2018-03-31 05:14:38"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_List_authors_of_task_descriptions
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_List_authors_of_task_descriptions" --date="2018-03-31 19:08:34"
git pull origin master --allow-unrelated-histories
git push origin master

git add Determine_if_only_one_instance_is_running
git commit --amend --no-edit -m "update of task Determine_if_only_one_instance_is_running" --date="2018-04-01 04:25:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Call_a_function_in_a_shared_library
git commit --amend --no-edit -m "initial commit of task Call_a_function_in_a_shared_library" --date="2018-04-01 04:37:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Exponentiation_operator
git commit --amend --no-edit -m "update of task Exponentiation_operator" --date="2018-04-01 08:27:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic_evaluation
git commit --amend --no-edit -m "update of task Arithmetic_evaluation" --date="2018-04-01 09:28:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dynamic_variable_names
git commit --amend --no-edit -m "update of task Dynamic_variable_names" --date="2018-04-01 14:46:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hello_world_Graphical
git commit --amend --no-edit -m "initial commit of task Hello_world_Graphical" --date="2018-04-01 16:19:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Count_occurrences_of_a_substring
git commit --amend --no-edit -m "update of task Count_occurrences_of_a_substring" --date="2018-04-01 20:18:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Echo_server
git commit --amend --no-edit -m "update of task Echo_server" --date="2018-04-01 22:45:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Gray_code
git commit --amend --no-edit -m "update of task Gray_code" --date="2018-04-02 03:36:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-task-status
git commit --amend --no-edit -m "update of control program bin/rc-task-status" --date="2018-04-02 16:11:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_URI_in_text
git commit --amend --no-edit -m "initial commit of task Find_URI_in_text" --date="2018-04-02 19:43:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Generate_Chess960_starting_position
git commit --amend --no-edit -m "update of task Generate_Chess960_starting_position" --date="2018-04-03 05:55:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add RCRPG_Perl_6
git commit --amend --no-edit -m "initial commit of task RCRPG_Perl_6" --date="2018-04-03 13:01:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Look-and-say_sequence
git commit --amend --no-edit -m "initial commit of task Look-and-say_sequence" --date="2018-04-04 12:56:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-get
git commit --amend --no-edit -m "update of control program bin/rc-get" --date="2018-04-05 03:42:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Permutations_Derangements
git commit --amend --no-edit -m "update of task Permutations_Derangements" --date="2018-04-05 04:55:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reduced_row_echelon_form
git commit --amend --no-edit -m "initial commit of task Reduced_row_echelon_form" --date="2018-04-05 11:20:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Gauss-Jordan_matrix_inversion
git commit --amend --no-edit -m "initial commit of task Gauss-Jordan_matrix_inversion" --date="2018-04-05 16:49:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Permutations_Derangements
git commit --amend --no-edit -m "initial commit of task Permutations_Derangements" --date="2018-04-05 17:39:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/reduced_row.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/reduced_row.txt" --date="2018-04-06 08:33:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add Gaussian_elimination
git commit --amend --no-edit -m "initial commit of task Gaussian_elimination" --date="2018-04-06 11:24:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add MAC_Vendor_Lookup
git commit --amend --no-edit -m "update of task MAC_Vendor_Lookup" --date="2018-04-07 03:49:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add N-body_problem
git commit --amend --no-edit -m "update of task N-body_problem" --date="2018-04-07 04:50:42"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2018-04-07 07:34:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2018-04-07 08:27:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add Thue-Morse
git commit --amend --no-edit -m "update of task Thue-Morse" --date="2018-04-07 14:13:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_the_last_Sunday_of_each_month
git commit --amend --no-edit -m "update of task Find_the_last_Sunday_of_each_month" --date="2018-04-07 20:00:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Universal_Turing_machine
git commit --amend --no-edit -m "initial commit of task Universal_Turing_machine" --date="2018-04-08 06:49:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Seven-sided_dice_from_five-sided_dice
git commit --amend --no-edit -m "update of task Seven-sided_dice_from_five-sided_dice" --date="2018-04-08 08:41:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Test_a_function
git commit --amend --no-edit -m "update of task Test_a_function" --date="2018-04-08 09:28:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Tic-tac-toe
git commit --amend --no-edit -m "initial commit of task Tic-tac-toe" --date="2018-04-08 11:16:13"
git pull origin master --allow-unrelated-histories
git push origin master

git add Strip_control_codes_and_extended_characters_from_a_string
git commit --amend --no-edit -m "update of task Strip_control_codes_and_extended_characters_from_a_string" --date="2018-04-08 17:26:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add Maximum_triangle_path_sum
git commit --amend --no-edit -m "update of task Maximum_triangle_path_sum" --date="2018-04-09 01:42:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Straddling_checkerboard
git commit --amend --no-edit -m "update of task Straddling_checkerboard" --date="2018-04-09 05:16:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add Multiline_shebang
git commit --amend --no-edit -m "initial commit of task Multiline_shebang" --date="2018-04-10 00:25:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add History_variables
git commit --amend --no-edit -m "update of task History_variables" --date="2018-04-10 03:06:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add Function_Composition
git commit --amend --no-edit -m "update of task Function_Composition" --date="2018-04-10 19:13:29"
git pull origin master --allow-unrelated-histories
git push origin master

git add Matrix_transposition
git commit --amend --no-edit -m "update of task Matrix_transposition" --date="2018-04-10 21:24:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sierpinski_carpet
git commit --amend --no-edit -m "update of task Sierpinski_carpet" --date="2018-04-11 03:11:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Execute_Brainfuck
git commit --amend --no-edit -m "initial commit of task Execute_Brainfuck" --date="2018-04-11 07:37:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hofstadter_Figure-Figure_sequences
git commit --amend --no-edit -m "initial commit of task Hofstadter_Figure-Figure_sequences" --date="2018-04-11 11:04:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Montgomery_reduction
git commit --amend --no-edit -m "initial commit of task Montgomery_reduction" --date="2018-04-11 19:03:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add Plot_coordinate_pairs
git commit --amend --no-edit -m "update of task Plot_coordinate_pairs" --date="2018-04-12 04:07:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-stats
git commit --amend --no-edit -m "update of control program bin/rc-stats" --date="2018-04-12 06:56:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Count_the_coins
git commit --amend --no-edit -m "update of task Count_the_coins" --date="2018-04-13 15:40:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/snake_and_ladder.jvm
git commit --amend --no-edit -m "initial commit of task reference file ref/snake_and_ladder.jvm" --date="2018-04-13 19:30:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Infinity
git commit --amend --no-edit -m "update of task Infinity" --date="2018-04-15 05:37:06"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Run_examples
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Run_examples" --date="2018-04-15 08:49:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Find_bare_lang_tags
git commit --amend --no-edit -m "update of task Rosetta_Code_Find_bare_lang_tags" --date="2018-04-15 10:15:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Extreme_floating_point_values
git commit --amend --no-edit -m "update of task Extreme_floating_point_values" --date="2018-04-15 14:59:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add Prime_decomposition
git commit --amend --no-edit -m "update of task Prime_decomposition" --date="2018-04-15 17:07:33"
git pull origin master --allow-unrelated-histories
git push origin master

git add Phrase_reversals
git commit --amend --no-edit -m "update of task Phrase_reversals" --date="2018-04-15 17:54:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Fix_code_tags
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Fix_code_tags" --date="2018-04-15 18:26:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rot-13
git commit --amend --no-edit -m "update of task Rot-13" --date="2018-04-17 08:18:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Run_examples
git commit --amend --no-edit -m "update of task Rosetta_Code_Run_examples" --date="2018-04-17 10:14:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Loops_Increment_loop_index_within_loop_body
git commit --amend --no-edit -m "update of task Loops_Increment_loop_index_within_loop_body" --date="2018-04-17 13:42:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Mastermind
git commit --amend --no-edit -m "update of task Mastermind" --date="2018-04-18 10:02:01"
git pull origin master --allow-unrelated-histories
git push origin master

git add Echo_server
git commit --amend --no-edit -m "update of task Echo_server" --date="2018-04-18 18:47:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add Yin_and_yang
git commit --amend --no-edit -m "update of task Yin_and_yang" --date="2018-04-19 05:16:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Dragon_curve
git commit --amend --no-edit -m "update of task Dragon_curve" --date="2018-04-19 08:20:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/dragon_curve.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/dragon_curve.svg" --date="2018-04-19 11:02:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Programming_Tasks_1.json
git commit --amend --no-edit -m "initial commit of task Programming_Tasks_1.json" --date="2018-04-19 12:56:39"
git pull origin master --allow-unrelated-histories
git push origin master

git add Cantor_set
git commit --amend --no-edit -m "initial commit of task Cantor_set" --date="2018-04-20 07:01:37"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/yin_and_yang.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/yin_and_yang.svg" --date="2018-04-20 20:45:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Calculating_the_value_of_e
git commit --amend --no-edit -m "initial commit of task Calculating_the_value_of_e" --date="2018-04-21 17:33:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Lychrel_numbers
git commit --amend --no-edit -m "update of task Lychrel_numbers" --date="2018-04-22 09:24:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add Align_columns
git commit --amend --no-edit -m "update of task Align_columns" --date="2018-04-22 21:42:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add Kernighans_large_earthquake_problem
git commit --amend --no-edit -m "initial commit of task Kernighans_large_earthquake_problem" --date="2018-04-23 02:54:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Euler%27s_identity
git commit --amend --no-edit -m "initial commit of task Euler%27s_identity" --date="2018-04-23 09:29:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add Perfect_numbers
git commit --amend --no-edit -m "update of task Perfect_numbers" --date="2018-04-23 20:28:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Magic_8-Ball
git commit --amend --no-edit -m "initial commit of task Magic_8-Ball" --date="2018-04-24 00:05:22"
git pull origin master --allow-unrelated-histories
git push origin master

git add Koch_curve-2
git commit --amend --no-edit -m "initial commit of task Koch_curve-2" --date="2018-04-24 01:30:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hilbert_curve
git commit --amend --no-edit -m "initial commit of task Hilbert_curve" --date="2018-04-24 04:17:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add Koch_curve-1
git commit --amend --no-edit -m "initial commit of task Koch_curve-1" --date="2018-04-24 08:19:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/brownian_tree.moar
git commit --amend --no-edit -m "initial commit of task reference file ref/brownian_tree.moar" --date="2018-04-24 08:59:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add Brownian_tree
git commit --amend --no-edit -m "update of task Brownian_tree" --date="2018-04-24 22:17:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add HTTPS
git commit --amend --no-edit -m "initial commit of task HTTPS" --date="2018-04-25 00:34:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add FTP
git commit --amend --no-edit -m "update of task FTP" --date="2018-04-25 00:52:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Retrieve_and_search_chat_history
git commit --amend --no-edit -m "update of task Retrieve_and_search_chat_history" --date="2018-04-25 02:02:41"
git pull origin master --allow-unrelated-histories
git push origin master

git add Here_document
git commit --amend --no-edit -m "update of task Here_document" --date="2018-04-25 02:34:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Image_noise
git commit --amend --no-edit -m "initial commit of task Image_noise" --date="2018-04-25 04:38:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add Subtractive_generator
git commit --amend --no-edit -m "update of task Subtractive_generator" --date="2018-04-25 13:13:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/koch_curve-2.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/koch_curve-2.svg" --date="2018-04-25 16:06:02"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/koch_curve-1.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/koch_curve-1.svg" --date="2018-04-25 17:33:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hello_world_Web_server
git commit --amend --no-edit -m "update of task Hello_world_Web_server" --date="2018-04-25 19:00:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Set_of_real_numbers
git commit --amend --no-edit -m "update of task Set_of_real_numbers" --date="2018-04-25 19:39:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Jewels_and_Stones
git commit --amend --no-edit -m "initial commit of task Jewels_and_Stones" --date="2018-04-25 22:22:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add Long_multiplication
git commit --amend --no-edit -m "update of task Long_multiplication" --date="2018-04-25 22:40:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Chaocipher
git commit --amend --no-edit -m "initial commit of task Chaocipher" --date="2018-04-26 00:33:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "update of control program bin/rc-changes" --date="2018-04-27 05:09:36"
git pull origin master --allow-unrelated-histories
git push origin master

git add Jewels_and_Stones
git commit --amend --no-edit -m "update of task Jewels_and_Stones" --date="2018-04-27 12:52:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Distributed_programming
git commit --amend --no-edit -m "initial commit of task Distributed_programming" --date="2018-04-27 22:24:08"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/hilbert_curve.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/hilbert_curve.svg" --date="2018-04-28 02:29:31"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2018-04-28 11:03:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Run_examples
git commit --amend --no-edit -m "initial commit of task Run_examples" --date="2018-04-28 14:51:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/brownian_tree.jvm
git commit --amend --no-edit -m "initial commit of task reference file ref/brownian_tree.jvm" --date="2018-04-28 15:26:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Balanced_brackets
git commit --amend --no-edit -m "update of task Balanced_brackets" --date="2018-04-28 17:39:19"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2018-04-28 20:04:04"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-task-status
git commit --amend --no-edit -m "update of control program bin/rc-task-status" --date="2018-04-29 09:07:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "update of control program bin/rc-changes" --date="2018-04-30 00:12:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Simple_database
git commit --amend --no-edit -m "initial commit of task Simple_database" --date="2018-04-30 00:29:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Window_creation_X11
git commit --amend --no-edit -m "initial commit of task Window_creation_X11" --date="2018-04-30 09:11:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Simple_database-client
git commit --amend --no-edit -m "initial commit of task Simple_database-client" --date="2018-04-30 10:04:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Find_unimplemented_tasks
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Find_unimplemented_tasks" --date="2018-04-30 10:27:53"
git pull origin master --allow-unrelated-histories
git push origin master

git add State_name_puzzle
git commit --amend --no-edit -m "update of task State_name_puzzle" --date="2018-04-30 10:47:05"
git pull origin master --allow-unrelated-histories
git push origin master

git add Suffix_tree
git commit --amend --no-edit -m "update of task Suffix_tree" --date="2018-04-30 13:25:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-changes
git commit --amend --no-edit -m "update of control program bin/rc-changes" --date="2018-05-01 04:14:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Ordered_Partitions
git commit --amend --no-edit -m "update of task Ordered_Partitions" --date="2018-05-01 14:23:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add K-means%2B%2B_clustering
git commit --amend --no-edit -m "update of task K-means%2B%2B_clustering" --date="2018-05-02 21:27:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2018-05-04 13:23:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2018-05-04 14:01:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Reflection_List_methods
git commit --amend --no-edit -m "update of task Reflection_List_methods" --date="2018-05-06 15:30:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add Feigenbaum_constant_calculation
git commit --amend --no-edit -m "initial commit of task Feigenbaum_constant_calculation" --date="2018-05-06 15:47:14"
git pull origin master --allow-unrelated-histories
git push origin master

git add Markov_chain_text_generator
git commit --amend --no-edit -m "update of task Markov_chain_text_generator" --date="2018-05-07 02:26:30"
git pull origin master --allow-unrelated-histories
git push origin master

git add User_defined_pipe_and_redirection_operators
git commit --amend --no-edit -m "initial commit of task User_defined_pipe_and_redirection_operators" --date="2018-05-08 07:43:16"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/alice-10K.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/alice-10K.txt" --date="2018-05-08 15:49:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add Calculating_the_value_of_e
git commit --amend --no-edit -m "update of task Calculating_the_value_of_e" --date="2018-05-08 19:51:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/rosettacopy.1tp
git commit --amend --no-edit -m "initial commit of task reference file ref/rosettacopy.1tp" --date="2018-05-13 00:45:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/rosettacode.1tp
git commit --amend --no-edit -m "initial commit of task reference file ref/rosettacode.1tp" --date="2018-05-13 04:07:49"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/not-in-kansas.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/not-in-kansas.txt" --date="2018-05-14 10:48:43"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/odd-word.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/odd-word.txt" --date="2018-05-14 18:08:23"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/rendezvous.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/rendezvous.txt" --date="2018-05-15 13:38:00"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/ebnf.moar
git commit --amend --no-edit -m "initial commit of task reference file ref/ebnf.moar" --date="2018-05-15 14:13:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/truncate.base
git commit --amend --no-edit -m "initial commit of task reference file ref/truncate.base" --date="2018-05-15 19:09:21"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/ebnf.jvm
git commit --amend --no-edit -m "initial commit of task reference file ref/ebnf.jvm" --date="2018-05-15 21:45:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/take-notes.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/take-notes.txt" --date="2018-05-16 00:43:17"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-jvm
git commit --amend --no-edit -m "update of control program bin/rc-jvm" --date="2018-05-16 09:18:07"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-moar
git commit --amend --no-edit -m "update of control program bin/rc-moar" --date="2018-05-16 18:14:10"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/take-notes.base
git commit --amend --no-edit -m "initial commit of task reference file ref/take-notes.base" --date="2018-05-16 23:24:28"
git pull origin master --allow-unrelated-histories
git push origin master

git add Executable_library
git commit --amend --no-edit -m "update of task Executable_library" --date="2018-05-17 03:35:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Introspection
git commit --amend --no-edit -m "update of task Introspection" --date="2018-05-17 05:56:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hello_world_Standard_error
git commit --amend --no-edit -m "update of task Hello_world_Standard_error" --date="2018-05-17 08:53:24"
git pull origin master --allow-unrelated-histories
git push origin master

git add Events
git commit --amend --no-edit -m "update of task Events" --date="2018-05-17 12:41:47"
git pull origin master --allow-unrelated-histories
git push origin master

git add Hailstone.pm
git commit --amend --no-edit -m "initial commit of task Hailstone.pm" --date="2018-05-17 16:39:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Address_of_a_variable
git commit --amend --no-edit -m "update of task Address_of_a_variable" --date="2018-05-17 17:21:12"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/rules.markov1
git commit --amend --no-edit -m "initial commit of task reference file ref/rules.markov1" --date="2018-05-17 17:55:20"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rate_counter
git commit --amend --no-edit -m "update of task Rate_counter" --date="2018-05-17 19:56:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/test.markov1
git commit --amend --no-edit -m "initial commit of task reference file ref/test.markov1" --date="2018-05-17 20:30:35"
git pull origin master --allow-unrelated-histories
git push origin master

git add HTTPS
git commit --amend --no-edit -m "update of task HTTPS" --date="2018-05-17 21:22:25"
git pull origin master --allow-unrelated-histories
git push origin master

git add Time_a_function
git commit --amend --no-edit -m "update of task Time_a_function" --date="2018-05-17 21:31:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add Execute_a_Markov_algorithm
git commit --amend --no-edit -m "update of task Execute_a_Markov_algorithm" --date="2018-05-17 22:11:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add File_size_distribution
git commit --amend --no-edit -m "update of task File_size_distribution" --date="2018-05-17 22:23:45"
git pull origin master --allow-unrelated-histories
git push origin master

git add Walk_a_directory_Recursively
git commit --amend --no-edit -m "update of task Walk_a_directory_Recursively" --date="2018-05-17 22:55:03"
git pull origin master --allow-unrelated-histories
git push origin master

git add Letter_frequency
git commit --amend --no-edit -m "update of task Letter_frequency" --date="2018-05-18 00:06:55"
git pull origin master --allow-unrelated-histories
git push origin master

git add bin/rc-task-status
git commit --amend --no-edit -m "update of control program bin/rc-task-status" --date="2018-05-18 06:50:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/sine.svg
git commit --amend --no-edit -m "initial commit of task reference file ref/sine.svg" --date="2018-05-19 04:17:59"
git pull origin master --allow-unrelated-histories
git push origin master

git add Arithmetic_Rational
git commit --amend --no-edit -m "update of task Arithmetic_Rational" --date="2018-05-19 05:00:54"
git pull origin master --allow-unrelated-histories
git push origin master

git add Rosetta_Code_Rank_languages_by_number_of_users
git commit --amend --no-edit -m "initial commit of task Rosetta_Code_Rank_languages_by_number_of_users" --date="2018-05-19 09:28:09"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sine_wave
git commit --amend --no-edit -m "initial commit of task Sine_wave" --date="2018-05-19 19:56:27"
git pull origin master --allow-unrelated-histories
git push origin master

git add Knuth%27s_power_tree
git commit --amend --no-edit -m "update of task Knuth%27s_power_tree" --date="2018-05-20 00:18:51"
git pull origin master --allow-unrelated-histories
git push origin master

git add RC_Programming_Tasks.txt
git commit --amend --no-edit -m "initial commit of task RC_Programming_Tasks.txt" --date="2018-05-20 13:09:44"
git pull origin master --allow-unrelated-histories
git push origin master

git add Sorting_algorithms_Cycle_sort
git commit --amend --no-edit -m "update of task Sorting_algorithms_Cycle_sort" --date="2018-05-20 14:17:15"
git pull origin master --allow-unrelated-histories
git push origin master

git add Set
git commit --amend --no-edit -m "update of task Set" --date="2018-05-20 16:05:56"
git pull origin master --allow-unrelated-histories
git push origin master

git add Find_common_directory_path
git commit --amend --no-edit -m "update of task Find_common_directory_path" --date="2018-05-21 08:31:18"
git pull origin master --allow-unrelated-histories
git push origin master

git add Almost_prime-1
git commit --amend --no-edit -m "update of task Almost_prime-1" --date="2018-05-21 10:31:57"
git pull origin master --allow-unrelated-histories
git push origin master

git add Almost_prime-2
git commit --amend --no-edit -m "update of task Almost_prime-2" --date="2018-05-21 12:33:40"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/text-proc.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/text-proc.txt" --date="2018-05-22 12:07:48"
git pull origin master --allow-unrelated-histories
git push origin master

git add Empty_directory
git commit --amend --no-edit -m "update of task Empty_directory" --date="2018-05-22 14:13:50"
git pull origin master --allow-unrelated-histories
git push origin master

git add ref/word-count.txt
git commit --amend --no-edit -m "initial commit of task reference file ref/word-count.txt" --date="2018-05-22 14:41:26"
git pull origin master --allow-unrelated-histories
git push origin master

git add meta/task.txt
git commit --amend --no-edit -m "initial commit of task status file meta/task.txt" --date="2018-05-22 18:44:52"
git pull origin master --allow-unrelated-histories
git push origin master

git add Make_directory_path
git commit --amend --no-edit -m "update of task Make_directory_path" --date="2018-05-22 23:17:14"
git pull origin master --allow-unrelated-histories
git push origin master

git rm delete-me.txt
git pull origin master --allow-unrelated-histories
git push origin master
