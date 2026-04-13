void main() {
  List<String> products = ['Laptop', 'Mouse', 'Keyboard'];

  products.forEach((item) {
    int index = products.indexOf(item) + 1; // 编号从1开始
    print('${index}号商品：$item');
  });
} 