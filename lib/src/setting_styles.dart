import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum ItemPriority { normal, high, low, disabled,defaultThemeColors }

const kSectionTitle = TextStyle(fontSize: 13.0, color: Color(0xff1b73e8));
const kSectionTitleDark = TextStyle(fontSize: 13.0, color: Colors.blue);
const kSeparator = Color(0xffe0e0e0);

const kItemTitle = {
  ItemPriority.normal: TextStyle(fontSize: 14.0, color: Color(0xff5f6369)),
  ItemPriority.high: TextStyle(fontSize: 14.0, color: Color(0xffd95b58)),
  ItemPriority.low: TextStyle(fontSize: 14.0, color: Color(0xff3e7e0b)),
  ItemPriority.disabled: TextStyle(fontSize: 14.0, color: Color(0xff9a9fa7)),
  ItemPriority.defaultThemeColors: TextStyle(fontSize: 12.0),
};
const kItemSubTitle = {
  ItemPriority.normal: TextStyle(fontSize: 12.0, color: Color(0xff757575)),
  ItemPriority.high: TextStyle(fontSize: 12.0, color: Color(0xffd95b58)),
  ItemPriority.low: TextStyle(fontSize: 12.0, color: Color(0xff3e7e0b)),
  ItemPriority.disabled: TextStyle(fontSize: 12.0, color: Color(0xffbdbdbd)),
  ItemPriority.defaultThemeColors: TextStyle(fontSize: 12.0),
};
const kItemSubTitleDark = {
  ItemPriority.normal: TextStyle(fontSize: 12.0, color: Colors.white),
  ItemPriority.high: TextStyle(fontSize: 12.0, color: Colors.red),
  ItemPriority.low: TextStyle(fontSize: 12.0, color: Colors.lightGreen),
  ItemPriority.disabled: TextStyle(fontSize: 12.0, color:Color(0xffbdbdbd)),
  ItemPriority.defaultThemeColors: TextStyle(fontSize: 12.0),
  
};

const kItemTitleDark = {
  ItemPriority.normal: TextStyle(fontSize: 12.0, color: Colors.white),
  ItemPriority.high: TextStyle(fontSize: 12.0, color: Colors.red),
  ItemPriority.low: TextStyle(fontSize: 12.0, color: Colors.lightGreen),
  ItemPriority.disabled: TextStyle(fontSize: 12.0, color:Color(0xffbdbdbd)),
  ItemPriority.defaultThemeColors: TextStyle(fontSize: 12.0),
};


const kWheelPickerItem = TextStyle(fontSize: 13.0, color: Color(0xff5f6369));
