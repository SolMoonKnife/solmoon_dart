class Idol {
  // 일반적으로 생성자를 통해 설정되는 값은 final 타입으로 선언함
  final String name;

  // 생성자 선언을 통해 필드 this.name 에 name 값 대입
  Idol(String name) : this.name = name;

  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }
}

void main() {
  Idol segu = Idol('gosegu');
  Idol ruru = Idol('jururu');

  segu.sayName();
  ruru.sayName();
}