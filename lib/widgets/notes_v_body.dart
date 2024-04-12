
import 'package:flutter/material.dart';

import '../models/my_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(height: 50,),
        MyAppBar(),
      ],
    );
  }
}