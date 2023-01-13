void main() {
  var rect = Rectangle(25, 30);
  //rect.width = 7000;  // error: 'final' means, there is no setter for it
  print(rect.area);
  //print(rect.area = 42);  // error: area was declared as final

  const cir = Circle(radius: 50, name: 'foo');

  var p1 = Point.fromMap({'lat': 23.0, 'lng': 43.0});
  var p2 = Point.fromList([23.0, 43.0]);
  print('Point #1 = ${p1.lat}:${p1.lng}\nPoint #2 = ${p2.lat}:${p2.lng}');
}

class Point {
  double lat = 0;
  double lng = 0;

  // named constructors are usefull for defining different ways of creating
  // Flutter widgets
  Point.fromMap(Map mapData) {
    lat = mapData['lat'];
    lng = mapData['lng'];
  }

  // named constructor
  Point.fromList(List listData) {
    lat = listData[0];
    lng = listData[1];
  }
}

class Circle {
  const Circle({required int radius, String name = 'not given'});
}

class Rectangle {
  final int width;
  final int height;
  late final int area; // 'late' because its value is not knowned during
  // construction -> 'post constructor final'

  Rectangle(this.width, this.height) {
    area = width * height;
  }
}
