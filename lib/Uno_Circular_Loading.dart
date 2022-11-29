import 'package:flutter/material.dart';

class UnoCircularLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const UnoCircularLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _UnoCircularLoadingState createState() => _UnoCircularLoadingState();
}

class _UnoCircularLoadingState extends State<UnoCircularLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/boxed_circular.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? null : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
