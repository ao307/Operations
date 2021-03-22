import 'package:Operations/Operations.dart';
import 'package:test/test.dart';
import 'dart:io';

void main()
{
  double num1=1,num2=0,sum; //هعدل على الارقام اللى انا عايز احسبها
  String operation="-"; //هحدد العملية اللى عايزها من هنا

  if(operation=="+")
    {
      sum=num1+num2;
      print("Sum= $sum");
    }
  else if(operation=="-")
    {
      sum=num1-num2;
      print("Sum= $sum");
    }
  else if(operation=="*")
  {
    sum=num1*num2;
    print("Sum= $sum");
  }
  else if(operation=="/")
  {
    if(num2==0) //بعرف منها لو الرقم التانى صفر يظهر رسالة ان مفيش قسمة على صفر
    {
      print("Can't divide by zero");
    }
    else {
      sum = num1 / num2;
      print("Sum= $sum");
    }
  }
  else{
    print('Enter correct operation'); //عشان لو دخلت اي حاجه غير(+,-,/,*)
  }
}

