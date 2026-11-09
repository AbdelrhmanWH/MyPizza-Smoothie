String makeSmoothie(String smoothieName, List<String> ingredients) {
  for (int i = 0; i < ingredients.length; i++) {
    print('add ${ingredients[i]}');
  }
  print('mix all ingredients in blender for 5 minutes');
  return '$smoothieName is ready';
}

void main() {
  List<String> strawberryMangoComponents = ['strawberry', 'mango', 'ice', 'water'];
  List<String> strawberryBananaComponents = ['banana', 'strawberry', 'milk', 'ice'];
  List<String> mixedBerryComponents = ['blueberry', 'strawberry', 'raspberry', 'water', 'ice'];
  List<String> cocktailComponents = ['strawberry', 'banana', 'mango', 'apple', 'orange', 'ice'];

  print(makeSmoothie('Strawberry Mango Smoothie', strawberryMangoComponents));
  print('==================');
  
  print(makeSmoothie('Strawberry Banana Smoothie', strawberryBananaComponents));
  print('==================');
  
  print(makeSmoothie('Mixed Berry Smoothie', mixedBerryComponents));
  print('==================');
  
  print(makeSmoothie('Cocktail Smoothie', cocktailComponents));
}