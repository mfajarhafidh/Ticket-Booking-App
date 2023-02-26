import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppLayout{
  static getSize(BuildContext context){
    return MediaQuery.of(context).size;
  }
  static getScreenHeight(){
    return Get.height;
  }
  static getScreenWidth(){
    return Get.width;
  }
  static getHeight(double pixels){
    double x = getScreenHeight()/pixels; //844/200=>4.22
    return getScreenHeight()/x;
  }
  static getWidth(double pixels){
    double x = getScreenWidth()/pixels; //844/200=>4.22
    return getScreenWidth()/x;
  }
}