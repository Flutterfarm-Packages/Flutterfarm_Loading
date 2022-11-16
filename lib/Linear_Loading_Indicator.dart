import 'package:flutter/material.dart';

class LinearIndicatorLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const LinearIndicatorLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _LinearIndicatorLoadingState createState() => _LinearIndicatorLoadingState();
}

class _LinearIndicatorLoadingState extends State<LinearIndicatorLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/loading_meter.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? null:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
