main () {


int boyAge = 18; //Boy age
int girlAge = 17; //Girl age
int totalAge = boyAge+girlAge; //Total age
print(totalAge);

String boyName = 'faiyaz'; //Boy name is Faiyaz
boyName = 'ayon';
print(boyName);
print(boyName.toUpperCase());

String catName = 'MINU'; //Cat name is Minu
print(catName);
print(catName.toLowerCase());

String StudentInformation =  (''''' Fahim


Age 18



Class 11

''''');
print(StudentInformation);

//student role
int firstStudentRole = 1;
int fifthStudentRole = 5;
int totalRoelNumber = firstStudentRole + fifthStudentRole ;
print(totalRoelNumber);
int totalRoleNumber2 = fifthStudentRole - firstStudentRole;
print(totalRoleNumber2);

String CatName = 'Minu';
print(CatName.codeUnits);
print(CatName.hashCode);
print(CatName.isEmpty);
print(CatName.isNotEmpty);
print(CatName.length);
print(CatName.runes);
print(CatName.runtimeType);

//Topic Type Coverstion
//Total Students in Class
// int value convert to double value
int numbarOFboyStudent = 40;
double numberOFgirlStudent = 30.5;

double totalClassStudents = numbarOFboyStudent.toDouble()+numberOFgirlStudent;//int to double

print(totalClassStudents);

//total student of class 8 && 9
//dubole value convert to int value

double numOFstudentClass8 = 60.0355;
int numOFstudentClass9 = 50;

int totalNumofstudent2class = numOFstudentClass8.toInt() + numOFstudentClass9 ;
print(totalNumofstudent2class);

int totalNumofstudent2class2 = numOFstudentClass8.toInt() - numOFstudentClass9 ;
print(totalNumofstudent2class2);

// int value convert to double
int redRose = 60 ;
redRose = 50;
int blackRose = 60 ;
blackRose = 50;
double totalRose = (redRose + blackRose).toDouble();

print(totalRose);

//double value convert to int
double mango = 33.6969;
double orange = 44.6996;

int totalfruit = (mango + orange).toInt();
print(totalfruit);

//String interpolation

String welcomeMessage = 'welcome to our class $boyName'; //boy name use line 10
print(welcomeMessage);

String examNumber = 'welcome to class $boyName you  know your exam number . your exam number is => ${20+50}';
  print(examNumber);

  String testNumber = ' $boyName, 2 rose price${redRose + blackRose}';
  print(testNumber);

}