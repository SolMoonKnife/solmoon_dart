// getter 는 값을 가져오고, setter 는 값을 지정하는 개념이다.
// 가변 변수를 허용하는 것보다 getter 와 setter 를 사용하여
// 어떤 값을 어떤 형태로 노출하고 변경 가능하게 할지 유연한 설정이 가능하다.

class Idol {
  String _name = '블랙핑크';

  String get name {
    return this._name;
  }

  // setter 매개변수로 하나의 변수만 받을 수 있다.
  set name(String name) {
    this._name = name;
  }
}

void main() {
  Idol blackPink = Idol();
  blackPink.name = '에이핑크';
  print(blackPink.name);
}