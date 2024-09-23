main() {
  Map<String , int>roleNumberOfStudent = {
    'Faiyaz' : 23,
    'Ayon' : 24,
    'Rahat' : 25,
  };
  print(roleNumberOfStudent);
  print(roleNumberOfStudent['Faiyaz']);
  print(roleNumberOfStudent.length);
print(roleNumberOfStudent.isEmpty);
print(roleNumberOfStudent.hashCode);

roleNumberOfStudent['Rahat'] = 96;
print(roleNumberOfStudent);

/*roleNumberOfStudent.clear();
print(roleNumberOfStudent); */

roleNumberOfStudent.addAll({
  'Sakib' : 69,
  'Fahim' : 44,
  'Ratul' : 24,
});
print(roleNumberOfStudent);

roleNumberOfStudent['Tuhin'] = 77;

print(roleNumberOfStudent);


Map<String, List<String>>nameofflaowers = {};

nameofflaowers['Rose'] = ['faiyaz','ayon','tuhin'];
print(nameofflaowers);
print(nameofflaowers.keys);
print(nameofflaowers.values);




}