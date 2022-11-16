import 'package:flutter/material.dart';

class MessageLogoLoading extends StatefulWidget {
  final Color? loaderColor;
  final double? height;
  final double? width;
  final BoxFit? fit;
  const MessageLogoLoading({Key? key,   this.loaderColor,   this.height,   this.width,   this.fit}) : super(key: key);

  @override
  _MessageLogoLoadingState createState() => _MessageLogoLoadingState();
}

class _MessageLogoLoadingState extends State<MessageLogoLoading> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset('assets/message.gif',color:widget.loaderColor==null? null : widget.loaderColor,height:widget.height==null? 150:widget.height,width: widget.width==null? null:widget.width,
          fit:widget.fit==null?  BoxFit.contain : widget.fit),
    );
  }
}
