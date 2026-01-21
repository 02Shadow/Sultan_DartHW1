void main() {
  // Q1
  print("Q1:");
  print(swapNumber(0));
  print(swapNumber(1));

  // Q2
  print("\nQ2:");
  print(checkLetters("toosmallword"));
  print(checkLetters("abcdefghijklmNOPQRSTUVWXYZ"));
  print(
    checkLetters(
      "The quick brown fox jumps over three meter and better than a lazy dog",
    ),
  );

  // Q3
  print("\nQ3:");
  countLetters("mississippi");
  countLetters("successful");
  countLetters("irresistibility");

  print("\nExtra Credit:");
  countLettersList("mississippi");
}

// Q1: Swap Number
int swapNumber(int number) {
  if (number == 0) {
    return 1;
  } else {
    return 0;
  }
}

// Q2: Check All Letters
bool checkLetters(String str) {
  str = str.replaceAll(' ', '').toLowerCase();

  Set<String> letters = {};

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];

    if (ch.codeUnitAt(0) >= 'a'.codeUnitAt(0) &&
        ch.codeUnitAt(0) <= 'z'.codeUnitAt(0)) {
      letters.add(ch);
    }
  }

  return letters.length == 26;
}

// Q3: Count Letters
void countLetters(String str) {
  Map<String, int> map = {};

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];

    if (map.containsKey(ch)) {
      map[ch] = map[ch]! + 1;
    } else {
      map[ch] = 1;
    }
  }

  print(map);
}

// Extra Credit
void countLettersList(String str) {
  Map<String, int> map = {};

  for (int i = 0; i < str.length; i++) {
    String ch = str[i];
    map[ch] = (map[ch] ?? 0) + 1;
  }

  List<String> keys = map.keys.toList();
  keys.sort();

  for (String k in keys) {
    print("$k: ${map[k]}");
  }
}
