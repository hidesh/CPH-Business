//TASK 05

class Student {
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;


  Student(String tmpName, int tmpAge, boolean tmpisFemale, char tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpisFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  String nameAndTeam() {
    return name +"\n"+ age + "\n" + isFemale + "\n" + "Team " + datamatikerTeam;
  }
    String name() {
      return name;
    }
}
