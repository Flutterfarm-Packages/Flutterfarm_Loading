import 'package:flutter/material.dart';

class SingleSilverLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const SingleSilverLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _SingleSilverLoadingState createState() => _SingleSilverLoadingState();
}

class _SingleSilverLoadingState extends State<SingleSilverLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/single_silver.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 130:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
