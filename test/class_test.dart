

import 'employee.dart';

void main (){
  Employee salah=Employee();
  salah.age=25;
  salah.id=2000;
  salah.name="Salah Gamal";
  salah.SocialStatus="single";
  salah.experience=1;
  salah.salary();
  Employee karim=Employee();
  karim.age=28;
  karim.id=2100;
  karim.SocialStatus="married";
  karim.name="Karim Gamal";
  karim.experience=2;
  karim.salary();

  Employee mostafa=Employee();
  mostafa.age=30;
  mostafa.id=2200;
  mostafa.name="Mostafa Elsanhoury";
  mostafa.SocialStatus="divorced";
  mostafa.experience=3;
  mostafa.salary();


}
