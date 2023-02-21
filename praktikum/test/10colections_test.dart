void main() {
  // Collection -> variable bisa menyimpan banyak data;
  // ada 3 : List, Set, dan Mao

  // List
  // data pertama -> index 0
  // data kedua -> index 1
  // data ketika -> index 2
  List matematikaList = [8, 9, 7, 6, 10];
  List fisikaList = [9, 8, 10, 5];
  print(matematikaList);

  // Set
  Set matematikaSet = {8, 9, 7, 6, 10};
  Set fisikaSet = {9, 8, 10, 5};
  print(matematikaSet.intersection(fisikaSet));

  // Map
  // Ditandai dengan penggunaan key : value
  Map nilai = {
    "matematika": [8, 9, 7, 6, 10],
    "fisika": [9, 8, 10, 5],
  };
  print(nilai["fisika"]);

  print("--------------");
  // Kita ingin menambah data 5 ke paling akhir -> copyData
  List data = [8, 9, 7, 6, 10];
  // penggunaan spread collections
  List copyData = [...data, 5];
  print(copyData[5]);

  print("--------------");
  // Kita ingin menambah data 5 ke paling akhir -> copyData
  Set dataSet = {8, 9, 7, 6, 10};
  // penggunaan spread collections
  Set copyDataSet = {...data, 5};
  print(copyDataSet.elementAt(5));
}