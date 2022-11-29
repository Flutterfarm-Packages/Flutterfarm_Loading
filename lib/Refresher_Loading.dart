import 'package:flutter/material.dart';

class RefresherLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const RefresherLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _RefresherLoadingState createState() => _RefresherLoadingState();
}

class _RefresherLoadingState extends State<RefresherLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/arrow_rotating.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 100 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
