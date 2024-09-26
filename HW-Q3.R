#Ashley Grafner, CS 2020, 9/12/2024
#Code will; create a list representing a class
# display teacher name, class code, student info (ID, name, and major)
#add GPAs for each student and print the updated list

# Teacher's full name as char string
teacher_name <- "Samer Iskander"

# Class code and name as a char string
class_code_name <- "CS2020, Introduction to Stats for Data Analysis"

# Create a data frame for 3 students displaying; ID, name, and major
students <- data.frame(
  student_id = c(001,002,003),                      #IDs
  name = c("Ashley Grafner","Bob Brown","Joe Smith"), #names
  major = c("Computer Science","Math","Cyber Security") # majors
)

# Create a list containing the class information
class_info <- list(
  teacher = teacher_name,
  class_code = class_code_name,
  students = students
)

# Print the complete class list
print(class_info)

# Print the majors of all students
print(class_info$students$major)

# Add GPAs for each student
class_info$students$GPA <- c(3.5, 3.8, 3.2)

# Print the updated list with GPAs added to class_info
print(class_info)
