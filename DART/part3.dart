main() {
  print(calculateSquare(numData: 5));
}

calculateSquare({required num numData}) {
  num results = numData * numData;
  return results;
}
