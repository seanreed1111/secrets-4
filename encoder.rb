secret_string = "To invent, you need a good imagination and a pile of junk."


first_mixup = secret_string.reverse!

second_mixup = first_mixup.gsub("n", "3")

third_mixup = second_mixup.gsub("i", "?")

fourth_mixup = third_mixup.gsub(" ", "6")

puts fourth_mixup