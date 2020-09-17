//TASK 03
//SUBTASK 3.I
void setup() {
  Teacher teacher = new Teacher("Tess", 30, true);
  Student student = new Student("Hidesh", 20, false, 'A');
  Student student1 = new Student("Benjamin", 21, false, 'A');

println(teacher.name());
println(student.nameAndTeam());
println(student1.nameAndTeam());
} 
