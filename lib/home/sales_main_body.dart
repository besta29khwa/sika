import 'package:flutter/material.dart';

class SalesMainBody extends StatefulWidget {
  const SalesMainBody({Key? key}) : super(key: key);

  @override
  State<SalesMainBody> createState() => _SalesMainBodyState();
}

class _SalesMainBodyState extends State<SalesMainBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageView.builder(
          itemCount: 5,
          itemBuilder: (context, position){
            // return _buildBodyItem(position);
          }),
    );
  }
}
