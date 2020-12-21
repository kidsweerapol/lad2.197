void main() {
  // Fruit f1 = Fruit(fruitPrice: 10.toString(),fruitName: "banana");
  // print(f1.fruitName + "มีราคา" + f1.fruitPrice.toString());
  List<Fruit> fruits = [];
  fruits.add(Fruit(fruitName: 'มะม่วง',fruitPrice: 25.0));
  fruits.add(Fruit(fruitName: 'เเตงโม',fruitPrice: 10.0));
  fruits.add(Fruit(fruitName: 'มะพร้าว',fruitPrice: 80.0));
  fruits.add(Fruit(fruitName: 'กล้วย',fruitPrice: 75.0));
  print(fruits[1].fruitName);
  for (var item in fruits){
    print(item.fruitName + "มีราคา" + item.fruitPrice.toString());
  }
  
  for (int i = 0; i < fruits.length; i++){
    print(fruits[i].fruitName +  fruits[i].fruitPrice.toString());
  }
}

class Fruit {
  final String fruitName;
  final double fruitPrice;

  Fruit({this.fruitName, this.fruitPrice});

  
}


  
