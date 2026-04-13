void main() {
  const products = ['Laptop', 'Mouse', 'Keyboard'];


  products.forEach((item) {
    print('${products.indexOf(item) + 1}号商品：$item');
  });





  products.forEach((item) =>
      print('${products.indexOf(item) + 1}号商品：$item')
  );
}