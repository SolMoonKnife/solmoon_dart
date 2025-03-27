// extends 키워드를 사용하여 상속(inheritance)할 수 있다.

class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name}멤버는 ${this.membersCount}명입니다.');
  }
}

class BoyGroup extends Idol {
  final String home;

  // 일부 변수는 부모 생성자를 호출하고 일부는 자식 필드 초기화(home)
  BoyGroup(String name, int membersCount, this.home): super(name, membersCount);

  // 새로운 기능
  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }

  // 자식 필드 사용
  void sayHome() {
    print('저희 팀은 ${this.home}에 소속되어 있습니다.');
  }

  // 부모 필드와 자식 필드 동시에 사용(이름이 중복되면 'super.' 사용으로 부모 필드 호출)
  void sayFull() {
    print('저는 ${name}입니다. 저의 팀은 총 ${membersCount}명으로 구성되어 있으며 ${this.home}에 소속되어 있습니다.');
  }
}

void main() {
  BoyGroup bts = BoyGroup('BTS', 7, 'HIBE');

  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();
  bts.sayHome();
  bts.sayFull();
}