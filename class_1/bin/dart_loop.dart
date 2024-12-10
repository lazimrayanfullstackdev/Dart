main(){
  var homelist = ['Rice','Lentil','Eggs'];
  print(homelist);
  for(int i = 0; i<homelist.length; i++){
    print("I have to buy ${homelist[i]}");
  }

  List names = ['Lazim','Rayan','Refat'];
  List numbers = [3.8,3.2,2.5];

  for(var studentsnames in names){
    print('Good Morning: $studentsnames');
  };

  var studentMap = {
    {'name': 'Lazim',
      'cgpa': 3.43
    },
    {'name': 'Refat',
      'cgpa': 2.5
    },
    {'name': 'Rayan',
      'cgpa': 3.80
    },
    {'name': 'Rusaifa',
      'cgpa': 4.0
    },
    {'name': 'Reshma',
      'cgpa': 2.8
    }
  };

  var totalCGPA = 0.00;

  for (var students in studentMap){
    totalCGPA +=students['cgpa'] as double;
   print("Students name is: ${students['name']} and CGPA is ${students['cgpa']}");
  }
  print("Total CGPA is:  ${totalCGPA}");

  var snames = {'Lazim','Rayan','Helal'};
  for (var name in snames){
    print("Set name: $name");
  }

  int i = 0;
  while(i<10){
    print("Hello my index is : $i");
    i++;
  }
}