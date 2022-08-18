import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {
  const SearchTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        border: const OutlineInputBorder(
          borderSide: BorderSide.none,
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        suffixIcon: InkWell(
          onTap: () {},
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 16 / 2),
            padding: const EdgeInsets.all(16 * 0.75),
            decoration: const BoxDecoration(
              color: Colors.white10,
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
            child: const Text('ss'),
          ),
        ),
        hintText: 'بحث',
      ),
    );
  }
}
