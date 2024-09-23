main() {

  Set<String>workersName = {'Jahid','Johir','kamrul','tuhin'};
  print(workersName);
workersName.add('Akash');
print(workersName);

Set<int>numberOfRose = {1,2,3,2,3,4,5,6,7,8,8,9,10,10};
print(numberOfRose);

print(workersName.isEmpty);
workersName.addAll(['Rafi','Yamin','Yasin']);
print(workersName);

print(workersName.elementAt(2));
workersName.remove('Yamin');
print(workersName);

workersName.clear();
print(workersName);
}