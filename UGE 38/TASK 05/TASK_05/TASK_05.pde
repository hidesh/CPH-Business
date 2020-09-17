//TASK 05

void setup() {
  ArrayList<Student> students = new ArrayList<Student>();
  students.add(new Student("Hidesh", 20, false, 'A'));
  students.add(new Student("Benjamin", 21, false, 'A'));
  students.add(new Student("Abdi", 20, false, 'A'));
  students.add(new Student("Shakeel", 20, false, 'A'));
  students.add(new Student("Firat", 20, false, 'A'));
  students.add(new Student("Alex", 20, true, 'A'));
  students.add(new Student("Mustafa", 20, false, 'A'));
  students.add(new Student("Maja", 21, true, 'A'));
  students.add(new Student("Mikkel", 20, false, 'A'));
  students.add(new Student("Florian", 20, false, 'A'));
  
  println(getStudName(students, (int) random(0, 10)));
  
 
}


String getStudName(ArrayList<Student> students, int num) {
  Student Student = students.get(num);
  return Student.name();
}
