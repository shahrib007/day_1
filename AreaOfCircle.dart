

import 'dart:io';

void main(){
  print("Give radious as input");
  String? ra = stdin.readLineSync();
  double rad= double.parse(ra!);
  AreaOfCircle a= AreaOfCircle();
  var b=a.areaOfCircle(rad);
  print("area of circle is $b " );
}
class AreaOfCircle{
  var area;
  dynamic areaOfCircle(double radious){
    const pi=3.14;
    area=pi*radious*radious;
   return area;
  }


}