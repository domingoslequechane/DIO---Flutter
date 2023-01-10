void main() {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'um': 1, 'dois': 2, 'tres': 3};

  print(map1);
  print(map);
  print(map['um']);

  map.addAll({'peso': 3});

  map1.addAll({'nome': 'Lequechane', 'idade': 24});
  print(map1.isEmpty);

  print(map1.length);
  print(map.length);
  print(map1.containsValue(24));

  map1.remove('nome');
  print(map1);
}
