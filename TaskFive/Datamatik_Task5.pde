Student s2;
Student s3;

void setup() {

  s2 = new Student("Juvena", 28, true, "A");
  s3 = new Student("Madiha", 25, true, "A");

  // 5.b Make your function return true, if the team-variable of one of the Student
  //has the same value as the team-variable of the other Student given as argument
  //to the method. For example, if both Students are on team "DAT1" or team 1
  //(depending on which data type you have used for the global variable team), the
  //function should return true. If they are not on the same team, the function
  // should return false.
  
  println(isClassmates(s2, s3));

  // 5.c From your setup() method in Datamatik, call the function isClassmates()
  // with two Student-objects. Make sure that you assign the returnvalue to a
  // variable in the setup()-function. From setup() print " and are classmates"
  // is they are on the same team and " and are not classmates" if they are not.

  if (isClassmates(s2, s3) == true) {
    println(s2.name + " and " + s3.name + " are classmates.");
  } else {
    println(s2.name + " and " + s3.name + " are not classmates.");
  }
}

  // 5.a In your tab Datamatik, make a new function called isClassmates(). The
  // function should take two Student objects as parameters. The function should
  // return a boolean.

boolean isClassmates(Student st2, Student st3) {

  if (st2.datamatikerTeam.equals(st3.datamatikerTeam)) {
    return true;
  } else {
    return false;
  }
}
