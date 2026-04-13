void main() {
  print(calculatePrice(10000));
  print(calculatePrice(10000, 20));
}
double calculatePrice(double originalPrice, [double discount = 0]) {
  return originalPrice - (originalPrice * discount / 100);
}