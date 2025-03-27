// 클래스를 생성하는 여러 방법을 정의하고 싶을 때 사용한다.
class Idol {
  final String name;
  final int membersCount;

  Idol(String name, int membersCount)
  : this.name = name,
    this.membersCount = membersCount;

  Idol.fromMap(Map<String, dynamic> map)
  : this.name = map['name'],
    this.membersCount = map['membersCount'];

  void sayName() {
    print('저는 ${this.name}입니다. ${this.name}멤버는 ${this.membersCount}명입니다.');
  }
}

void main() {
  Idol blackPink = Idol('블랙핑크', 4);
  blackPink.sayName();

  Idol bts = Idol.fromMap({
    'name': 'BTS',
    'membersCount': 7,
  });
  bts.sayName();
}