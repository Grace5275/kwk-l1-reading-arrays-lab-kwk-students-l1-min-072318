STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return STUDENT_NAMES[0]
  # Write a solution that returns the first student in the array student_names
end

def fourth_student_by_index
  return STUDENT_NAMES[3]
  # Write a solution that returns the first student in the array student_names
end

def last_student_by_index
  return STUDENT_NAMES[-1]
  # Write a solution that returns the first student in the array student_names
end

def first_student_by_method
  return STUDENT_NAMES.first 
  # Write a solution that returns the first student using the built in .first method
end

def last_student_by_method
  return STUDENT_NAMES.last 
  # Write a solution that returns the first student using the built in .last method
end

def first_second_and_thrid_students
  return STUDENT_NAMES[0, 1, 2]
  # Write a solution that returns the first, second and third students
end

first_second_and_thrid_students
