part of 'pages.dart';

class SuccessOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IllustrationPage(
          title: "You've Made Order",
          subtitle:
              "Just stay at home while are we are\npreparing your best foods",
          picturePath: 'assets/bike.png',
          buttonOnTap1: () {
            Get.offAll(MainPage());
          },
          buttonTitle1: 'Order Other Foods',
          buttonOnTap2: () {
            Get.offAll(MainPage(initialPage: 1));
          },
          buttonTitle2: 'View My Order'),
    );
  }
}
