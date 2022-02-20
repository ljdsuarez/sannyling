import 'package:flutter/material.dart';

class PayingMethod extends StatelessWidget {
  const PayingMethod(this.payingMethod, {Key? key}) : super(key: key);

  final String payingMethod;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Colors.black26,
            width: 2.0,
          ),
        ),
      ),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 15),
        padding: const EdgeInsets.symmetric(vertical: 15),
        child: Row(
          children: [
            const Text(
              "Paying Method",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black54,
              ),
            ),
            const Spacer(),
            Text(
              payingMethod,
              style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black54,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
