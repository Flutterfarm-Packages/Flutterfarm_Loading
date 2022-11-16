import 'package:flutter/material.dart';

class DottedCircularLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const DottedCircularLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _DottedCircularLoadingState createState() => _DottedCircularLoadingState();
}

class _DottedCircularLoadingState extends State<DottedCircularLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/dotted_loading.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 100:widget.height,width: widget.width==null? null:widget.width,
      fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
