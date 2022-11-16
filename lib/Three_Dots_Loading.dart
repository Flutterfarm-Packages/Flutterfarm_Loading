import 'package:flutter/material.dart';

class ThreeDotsLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const ThreeDotsLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _ThreeDotsLoadingState createState() => _ThreeDotsLoadingState();
}

class _ThreeDotsLoadingState extends State<ThreeDotsLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/three_dots.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 100:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
