# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
	# Since only one suite_a can exist we just select it
	#We check to make sure that the passengers name starts with "A"
	#Even though it passes the test without it
	passengers[:suite_a] if passengers[:suite_a].start_with?("A")
end
