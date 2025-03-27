// Dart 에서의 private 변수는 다른 언어에서와 달리 같은 파일에서
// 접근 가능한 변수를 말한다.

class Idol {
  // 변수명을 언더바'_'로 시작하면 private 변수로 선언된다.
  String _name;

  Idol(this._name);
}

void main() {
  Idol blackPink = Idol('블랙핑크');

  // 같은 파일 내에서는 private 변수에 접근할 수 있다.
  print(blackPink._name);
}