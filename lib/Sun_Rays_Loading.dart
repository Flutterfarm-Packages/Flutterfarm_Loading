import 'package:flutter/material.dart';

class SunRaysLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const SunRaysLoading(
      {Key? key, this.loaderColor, this.height, this.width, this.fit})
      : super(key: key);

  @override
  _SunRaysLoadingState createState() => _SunRaysLoadingState();
}

class _SunRaysLoadingState extends State<SunRaysLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/sunrays.gif',
          color: widget.loaderColor == null ? null : widget.loaderColor,
          height: widget.height == null ? 150 : widget.height,
          width: widget.width == null ? null : widget.width,
          fit: widget.fit == null ? BoxFit.contain : widget.fit),
    );
  }
}
