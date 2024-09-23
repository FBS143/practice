main() {

  List<String> name = [
    'Faiayz','Ayon','Rahat','Sakib'
  ];

  //String is data type
  //student is variable name
  // name is list variable name
  for (String student in name) {
    print(student);
  }

  Map<String,int> boyName ={
    'Faiyaz' : 23,
    'Ayon' : 45,
    'Rahat' : 45,
    'Najmus' : 67,
  };

for (String boynamee1 in boyName.keys ){
  print('boyname $boynamee1  : ${boyName[boynamee1]}  ');
}
}