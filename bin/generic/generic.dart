class Data<T> {
  T? data;
}

void main () {
 var data = Data<String>();
  data.data = "Said";
  print(data.data);
}