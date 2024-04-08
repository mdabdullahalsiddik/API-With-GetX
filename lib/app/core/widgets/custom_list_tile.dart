import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String title;
  const CustomListTile({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        Icons.circle,
        color: Theme.of(context).colorScheme.primary,
        size: 5,
      ),
      title: Text(
        title,
        textAlign: TextAlign.start,
        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: const Color(0xff666666),
            ),
      ),
    );
    
  }
}
