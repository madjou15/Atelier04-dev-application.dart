class Point {
  double _x;
  double _y;

  Point(this._x, this._y);
  void move(double dx, double dy) {
    _x += dx;
    _y += dy;
  }
  void display() {
    print('coordonnées : ($_x, $_y)');
  }

}   

void main() {
  var pts = Point(8,6);
  pts.display();
  pts.move(-5,4);
  pts.display();
}