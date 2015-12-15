puts "What is your birthdate? Use the format MMDDYYYY."
birthdate = gets.chomp

def path_number(birthdate)
    birthdate = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
    birthdate = birthdate.to_s
    path_number = birthdate[0].to_i + birthdate[1].to_i

if path_number > 9
   path_number.to_s
   path_number = birthdate[0].to_i + birthdate[1].to_i
   
end

def message(path_number)
    
   if path_number == '1'
     puts "Your numerology number is #{path_number}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
   elsif path_number == '2'
     puts "Your numerology number is #{path_number}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
   elsif path_number == '3'
     puts "Your numerology number is #{path_number}.\nNumber Three is a sociable, friendly and outgoing vibration.Kind, positive and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
   elsif path_number == '4'
     puts "Your numerology number is #{path_number}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
   elsif path_number == '5'
     puts "Your numerology number is #{path_number}.\nThis is the freedom lover. The number 5 is an intellectual vibration. These are the idea people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
   elsif path_number == '6'
     puts "Your numerology number is #{path_number}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
   elsif path_number == '7'
     puts "Your numerology number is #{path_number}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
   elsif path_number == '8'
     puts "Your numerology number is #{path_number}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
   elsif path_number == '9'
     puts "Your numerology number is #{path_number}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical and sympathetic vibration.Ruled by Mars."
   
end

def num_quiz(message)
    puts #{message}
end
