main() {
 List<String> listOfStudent = ['Faiyaz', 'Ayon', 'Rahat', 'Najmul'];
 print(listOfStudent);
 print(listOfStudent[0]);
 print(listOfStudent[3]);
 listOfStudent.add('Samin',);// 1 value add
 print(listOfStudent);
 listOfStudent.addAll(['Fahim', 'Sakib', 'Raj']); // 1 or more value add
 List<String>name = ['Yusuf', 'Ahmad', 'Yamin', 'Khalid'];
 listOfStudent.addAll(name);
 print(listOfStudent);
 listOfStudent.add('20');
 listOfStudent.remove('20');// vlaue remove from listodstudent
 listOfStudent.removeAt(2); // vlaue remove from listofstudent use index
 print(listOfStudent);
 print(listOfStudent);
 print(listOfStudent.length);
 print(listOfStudent.isNotEmpty);
 print(listOfStudent.reversed);
 print(listOfStudent.iterator);
 print(listOfStudent.runtimeType);
 print(listOfStudent.hashCode);
 print(listOfStudent.isEmpty);
 print(listOfStudent.last);
 print(listOfStudent.first);
 //print(listOfStudent.single);
 print(listOfStudent.indexed);

List<int>numbersOFcar = [1,23,64,56,34,65,];
print(numbersOFcar);
numbersOFcar.insert(2, 34,);
print(numbersOFcar);
listOfStudent.insertAll(0, ['Abdulla','Khalid','Ruman']);
print(listOfStudent);

numbersOFcar.insertAll(2, [22,34,45,12,34,56,425,56]);
print(numbersOFcar);

numbersOFcar[0] = 0;//vlaue update
print(numbersOFcar);

// end 58 min
}