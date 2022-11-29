import 'package:flutter/material.dart';

class MinimalCircularLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const MinimalCircularLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _MinimalCircularLoadingState createState() => _MinimalCircularLoadingState();
}

class _MinimalCircularLoadingState extends State<MinimalCircularLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/tablet_minimal_loading.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 120 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
