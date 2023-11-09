void main() {
  print(rangeWithStep(1, 10, 2));
  print(rangeWithStep(11, 23, 3));
  print(rangeWithStep(5, 2, 1));
}

rangeWithStep(startNum, finishNum, step) {
  var rangeList = [];
  if (startNum <= finishNum) {
    for (var i = startNum; i <= finishNum; i += step) {
      rangeList.add(i);
    }
  } else {
    for (var i = startNum; i >= finishNum; i -= step) {
      rangeList.add(i);
    }
  }
  return rangeList;
}
