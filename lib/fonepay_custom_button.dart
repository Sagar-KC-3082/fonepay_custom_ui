import 'package:flutter/material.dart';

/// @author: Sagar K.C.
/// @email: sagar.kc@fonepay.com
/// @created_at: 11/20/2023, Monday

class FonepayCustomButton extends StatelessWidget {
  const FonepayCustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: double.infinity,
      color: Colors.red,
      child: const Center(
        child: Text(
          'Fonepay Custom Button',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}
