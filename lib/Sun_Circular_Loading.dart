import 'package:flutter/material.dart';

class SunCircularLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const SunCircularLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _SunCircularLoadingState createState() => _SunCircularLoadingState();
}

class _SunCircularLoadingState extends State<SunCircularLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/normal_sun_loading.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 150:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
