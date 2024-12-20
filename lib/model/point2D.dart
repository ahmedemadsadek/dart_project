class Point2D {
  double _x = 0.0;
  double _y = 0.0;
  Point2D([this._x = 0.0, this._y = 0.0]);
  set x(double x) {
    this._x = x;
  }

  double get x => this._x;

  set y(double y) {
    this._y = y;
  }

  double get y => this._y;

  void setXY(double x, double y) {
    this._y = y;
    this._x = x;
  }

  List<double> getXY() {
    return [this._x, this._y];
  }

  @override
  String toString() {
    return '(x = ${this.x} , y = ${this.y})';
  }
}
