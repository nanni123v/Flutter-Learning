main(){
  // var map_name = {
  //   'key1':'value1',
  //   'key2':2,
  //   'key3':3.0,
  //   'key4':true,
  // };
  // map_name['key1']= 'raman';
  var mapName= Map();

  mapName['Name']="Raman";
  mapName['YearofExperience']=2;
  mapName['Avg.Rating']=3.0;
  mapName['CanLoacateToOffice']=true;
  print(mapName.isEmpty);
  print(mapName.isNotEmpty);
  print(mapName.keys);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('Name'));
  print(mapName.remove('CanLoacateToOffice'));

}