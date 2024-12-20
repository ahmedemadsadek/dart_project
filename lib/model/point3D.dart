import 'package:dart/model/point2D.dart';

class Point3D extends Point2D {
  double _z = 0.0;
  Point3D({required double x, required double y, required double z}) {
    if (x >= 0 && y >= 0 && z >= 0) {
      super.x = x;
      super.y = y;
      this._z = z;
    } else {
      throw Exception('a value of x , y ,z must be equal or greater than zero');
    }
  }

  set z(double z) {
    if (z >= 0) {
      this._z = z;
    } else {
      throw Exception("a variable z can't assign value less than zero");
    }
  }

  void setXZY(double x, double z, double y) {
    super.x = z;
    super.y = y;
    this.z = z;
  }

  List<double> getXYZ() {
    return [super.x, super.y, this._z];
  }

  double get z => this._z;

  @override
  String toString() {
    return '(x = ${this.x} , y = ${this.y} , z = ${this.z})';
  }
}
