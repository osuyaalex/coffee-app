class Coffee{

  static List<Coffee> getCoffee() => [
    Coffee(  'https://drive.google.com/file/d/18jI0k4JPlx2dtjBjoJER9dLt9-yGaAjZ/view?usp=sharing',
        'EXPRESSO',
        330,
        25 ),
    Coffee('https://drive.google.com/file/d/18aJXoeFLraTt3QtiAepXZgRfthKC1wE0/view?usp=sharing',
    'LATTE',
      340,
      35
    ),
    Coffee('https://drive.google.com/file/d/18hoeLmBSqQ9YwaTUh8rvBXtHdOcc6eSy/view?usp=sharing',
    'CAPPUCCINO',
      350,
      45
    ),

  ];


  String coffeeImage;
  String coffeeName;
  int coffeeWeight;
  int coffeePrice;


  Coffee( this.coffeeImage, this.coffeeName, this.coffeeWeight,
      this.coffeePrice);   //cmd + n to create constructors
}