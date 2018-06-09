void main() {
  print(isNoble(1));

  print(enableFlags(bold: true, hidden: true));
  assert(say('Bod', 'Howdy') == 'Bod say Howdy');
  assert(say('Bob', 'Howdy', 'smoke signal', 'name') ==
      'Bob say Howdy with a smoke signal');

  defaultParmValue(bold: true);
  doStuff();
  anoyMousFunc();
}

bool isNoble(atomicNumber) {
  return atomicNumber is int;
}

enableFlags({bool bold, bool hidden}) {
  print("bool is $bold");
  print("hidden is $hidden");
}

String say(String from, String tag, [String device, String name]) {
  var result = '$from say $tag';
  if (device != null) {
    result = '$result with a $device';
  }
  if (name != null) {
    print('name is $name');
  }
  return result;
}

void defaultParmValue({bool bold = false, bool hidden = false}) {
  print('bool is $bold');
  print("hidden is $hidden");
}

String sayDefaultValue(String from, String msg,
    [String device = "carrier pigeon", String mood]) {
  var result = '$from say $msg';
  if (device != null) {
    result = '$result with a $device';
  }
  if (mood != null) {
    result = '$result (in a $mood mood)';
  }
  return result;
}

void doStuff(
    {List<int> list = const [1, 2, 3],
    Map<String, String> gifts = const {'first': "paper", "second": "cotton"}}) {
  print('list : $list');
  print('gifts:$gifts');
}

void anoyMousFunc() {
  var list = ['apple', 'oranges'];
  list.forEach((value) {
    print(value);
  });
}
