import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final double sizeH;
  final double sizeW;
  final Color colorBorder;
  final Color colorButton;
  final Color colorText;
  final double? fontSize;
  final FontWeight? fontWeight;

  final VoidCallback? onPressed;

  const CustomButton({
    super.key,
    required this.title,
    required this.sizeH,
    required this.sizeW,
    required this.colorBorder,
    required this.colorButton,
    required this.colorText,
    this.fontSize,
    this.fontWeight,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        fixedSize: Size(sizeW, sizeH),
        backgroundColor: colorButton,
        shape: RoundedRectangleBorder(
          side: BorderSide(color: colorBorder),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(
        textAlign: TextAlign.start,
        title,
        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
              fontSize: fontSize ?? 16,
              fontWeight: fontWeight ?? FontWeight.w700,
              color: colorText,
            ),
      ),
    );
  }
}
