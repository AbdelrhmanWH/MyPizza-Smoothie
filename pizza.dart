String makePizza(String pizzaName, List<String> components) {
  print('mix ${components[0]} and ${components[1]}');
  for (int i = 2; i < components.length; i++) {
    print('put ${components[i]}');
  }
  print('put in oven for 30 minutes');
  return '$pizzaName is ready';
}

void main() {
  List<String> chickenRanchComponents = ['flour', 'water', 'chicken', 'ranch sauce', 'pepper', 'tomatoes', 'olives'];
  List<String> superSupremeComponents = ['flour', 'water', 'beef', 'sausage', 'green pepper', 'onions', 'mushrooms', 'olives'];
  List<String> seafoodComponents = ['flour', 'water', 'shrimp', 'calamari', 'tuna', 'seafood sauce', 'mozzarella cheese'];
  List<String> margheritaComponents = ['flour', 'water', 'tomato sauce', 'mozzarella cheese', 'vegetables'];

  print(makePizza('Chicken Ranch Pizza', chickenRanchComponents));
  print('==================');
  
  print(makePizza('Super Supreme Pizza', superSupremeComponents));
  print('==================');
  
  print(makePizza('Seafood Pizza', seafoodComponents));
  print('==================');
  
  print(makePizza('Margherita Pizza', margheritaComponents));
}