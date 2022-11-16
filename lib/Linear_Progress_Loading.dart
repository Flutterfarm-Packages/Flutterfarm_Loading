import 'package:flutter/material.dart';

class LinearProgressBarLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const LinearProgressBarLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _LinearProgressBarLoadingState createState() => _LinearProgressBarLoadingState();
}

class _LinearProgressBarLoadingState extends State<LinearProgressBarLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/loading_meter2.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 100:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
