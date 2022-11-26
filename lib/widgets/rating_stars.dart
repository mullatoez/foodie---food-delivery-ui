import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class RatingStars extends StatelessWidget {
  late final int? rating;
  RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    String stars = '';

    for (var i = 0; i < rating!; i++) {
      stars += '⭐  ';
    }
    stars = stars.trim();
    return Text(
      stars,
      style: TextStyle(
        fontSize: 18.0,
      ),
    );
  }
}
