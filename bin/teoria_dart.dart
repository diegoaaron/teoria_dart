import 'package:characters/characters.dart';

void main(List<String> arguments) {
  var fullName = '';

  assert(fullName.isEmpty);

  var hitPoints = 0;
  assert(hitPoints <= 0);

  var unicorn;
  assert(unicorn == null);

  var iMeantToDOtHIS = 0 / 0;
  assert(iMeantToDOtHIS.isNaN);

  var lista = [
    'Cat',
    'Boat',
    'Plane',
  ];

  var list1 = [
    1,
    2,
    3,
  ];
  assert(list1.length == 3);
  assert(list1[1] == 2);

  list1[1] = 1;
  assert(list1[1] == 1);

  var constantList = const [
    1,
    2,
    3,
  ];

  var list2 = [1, 2, 3];

  var list3 = [0, ...list2];

  assert(list3.length == 4);

  var list4 = [0, ...?list2];

  print(list4.length);
  assert(list4.length == 4);

  var promoActive = true;

  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  assert(nav.length == 4);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');

  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astantine'};

  var names = <String>{};
  Set<String> names2 = {};
  // var names3 = {}  crea un map y no un set

  var elements = <String>{};
  elements.add('FLORO');
  elements.addAll(halogens);

  assert(elements.length == 6);

  final constantSet = const {
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astantine',
  };

  // constantSet.add('hlx'); mandaria un error

  var gifts = {
    // Key: Value
    'first': 'partridge',
    'seconds': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  var gifts2 = Map<String, String>();
  gifts2['first'] = 'partridge';
  gifts2['second'] = 'turtledoves';
  gifts2['fifth'] = 'golden rings';

  var nobleGases2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases2[10] = 'neon';
  nobleGases[18] = 'argon';

  var gifts3 = {'firts': 'partirdig'};
  gifts3['fourth'] = 'calling bird';

  assert(gifts3['fourth'] == 'calling bird');

  var giftss = {'first': 'partidge'};
  assert(giftss['firstx'] == null);

  assert(giftss.length == 1);

  var hi = 'Hi 🇩🇰';
  print(hi);
  print('The end of the string: ${hi.substring(hi.length - 1)}');
  print('The last character: ${hi.characters.last}\n');

  print('finish');
}
