void main (){
  Set<String> set1 = {'Rana','Ahmad','Mujtaba'};
  List<String> set2 = set1.toList();
  Map<String, int> setmap = {
    'Rana': 101,
    'Ahmad':102,
    'Mujtaba':103

  };
  print('original set : $set1');
  print('Converted:$set2');
  print('Converted Map :$setmap');
}