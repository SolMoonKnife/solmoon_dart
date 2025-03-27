class Idol {
  String name = 'gosegu';

  void sayName() {
    print('저는 ${this.name}입니다.');
  }
}

void main() {
  Idol segu = Idol();

  segu.sayName();
}