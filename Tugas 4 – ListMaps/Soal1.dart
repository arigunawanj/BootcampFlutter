void main() {
  print(range(1, 10));
  print(range(11, 18));
}

range(startNum, finishNum) {
  var rangeList = [];
  for (var i = startNum; i <= finishNum; i++) {
    rangeList.add(i);
  }
  return rangeList;
}
