void main(List<String> args) {
// primera parte de la teoria hasta tipos de datos String y Number

  var x = 1;
  var hex = 0xDEADBEEF;

  print('$x - $hex');

  var exponen = 1.42e5;

  print(exponen);

  num xx = 1;
  xx += 2.5;

  print(xx);

  // String -> int
  var one = int.parse('1');
  assert(one == 1);

  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  assert((3 << 1) == 6);
  assert((3 | 4) == 7);
  assert((3 & 4) == 0);

  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;

  print(msUntilRetry);

  var s1 = 'Single quotes work well for string literals';
  var s2 = "Double quotes work just as well";
  var s3 = 'It\'s easy to escape the string delimeter';
  var s4 = "It's even easir to use the other delimeter";

  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, ' 'which is very handy.');
  assert('That deserves all caps. ' '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. ' 'STRING INTERPOLATION is very handy!');

  var s22 = 'The + operator ' + 'works, as well.';
  assert(s22 == 'The + operator works, as well.');

  var lxy = r'In a raw string, not even \n gets special treatment.';
  print(lxy);

  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
  // const invalidConstString = '$aNum $aBool $aString $aConstList';
}
