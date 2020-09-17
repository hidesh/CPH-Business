//TASK 03

//SUBTASK 3.C
class Student {
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;


  //SUBTASK 3.D
  Student(String tmpName, int tmpAge, boolean tmpisFemale, char tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpisFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  String nameAndTeam() {
    return name +"\n"+ age + "\n" + isFemale + "\n" + "Team " + datamatikerTeam;
  }
}
