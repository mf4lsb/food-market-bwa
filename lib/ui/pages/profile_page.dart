// part of 'pages.dart';

// class ProfilePage extends StatefulWidget {
//   final User user;

//   ProfilePage(this.user);

//   @override
//   _ProfilePageState createState() => _ProfilePageState();
// }

// class _ProfilePageState extends State<ProfilePage> {
//   int selectedIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: [
//         Column(
//           children: [
//             // ANCHOR photo, name and email
//             Container(
//               width: double.infinity,
//               height: 232,
//               color: Colors.white,
//               child: Column(
//                 children: [
//                   Container(
//                     width: 110,
//                     height: 110,
//                     margin: EdgeInsets.only(top: 26),
//                     padding: EdgeInsets.all(10),
//                     decoration: BoxDecoration(
//                         image: DecorationImage(
//                             image: AssetImage('assets/photo_border.png'))),
//                     child: Container(
//                       decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           image: DecorationImage(
//                               image: NetworkImage(widget.user.picturePath),
//                               fit: BoxFit.cover)),
//                     ),
//                   ),
//                   SizedBox(height: 16),
//                   Text(widget.user.name,
//                       style: blackFontStyle1.copyWith(fontSize: 18)),
//                   SizedBox(height: 6),
//                   Text(widget.user.email, style: greyFontStyle)
//                 ],
//               ),
//             ),
//           ],
//         ),
//         Container(
//           width: double.infinity,
//           margin: EdgeInsets.only(top: 24),
//           color: Colors.white,
//           child: Column(
//             children: [
//               CustomTabBar(
//                 titles: ['Account', 'FoodMarket'],
//                 selectedIndex: selectedIndex,
//                 onTap: (index) {
//                   setState(() {
//                     selectedIndex = index;
//                   });
//                 },
//               ),
//               SizedBox(height: 16),
//               (selectedIndex == 0) ? accountTab() : foodMarketTab(),
//             ],
//           ),
//         )
//       ],
//     );
//   }

//   Widget accountTab() => Padding(
//         padding: EdgeInsets.only(
//             right: defaultMargin, left: defaultMargin, bottom: 16),
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Edit Profile", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Home Address", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Security", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Payments", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//           ],
//         ),
//       );

//   Widget foodMarketTab() => Padding(
//         padding: EdgeInsets.only(
//             right: defaultMargin, left: defaultMargin, bottom: 16),
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Rate App", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Help Center", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Privacy & Policy", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//             SizedBox(height: 10),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text("Term & Conditions", style: blackFontStyle3.copyWith(fontWeight: FontWeight.w400)),
//                 Container(
//                   width: 24,
//                   height: 24,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                         image: AssetImage('assets/right_arrow.png'),
//                         fit: BoxFit.cover),
//                   ),
//                 )
//               ],
//             ),
//           ],
//         ),
//       );
// }

part of 'pages.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            // ANCHOR Header Page
            Container(
                padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                height: 220,
                margin: EdgeInsets.only(bottom: defaultMargin),
                width: double.infinity,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 110,
                      height: 110,
                      margin: EdgeInsets.only(bottom: 16),
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/photo_border.png'))),
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage((context
                                        .bloc<UserCubit>()
                                        .state as UserLoaded)
                                    .user
                                    .picturePath),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Text(
                      (context.bloc<UserCubit>().state as UserLoaded).user.name,
                      style: GoogleFonts.poppins(
                          fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      (context.bloc<UserCubit>().state as UserLoaded)
                          .user
                          .email,
                      style:
                          greyFontStyle.copyWith(fontWeight: FontWeight.w300),
                    )
                  ],
                )),
            // ANCHOR body
            Container(
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  CustomTabBar(
                    titles: ["Account", "FoodMarket"],
                    selectedIndex: selectedIndex,
                    onTap: (index) {
                      setState(() {
                        selectedIndex = index;
                      });
                    },
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Column(
                    children: ((selectedIndex == 0)
                            ? [
                                'Edit Profile',
                                'Home Address',
                                'Security',
                                'Payment'
                              ]
                            : [
                                'Rate App',
                                'Help Center',
                                'Privacy & Policy',
                                'Term & Condition'
                              ])
                        .map((e) => Padding(
                              padding: EdgeInsets.only(
                                  bottom: 16,
                                  left: defaultMargin,
                                  right: defaultMargin),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    e,
                                    style: blackFontStyle3,
                                  ),
                                  SizedBox(
                                    height: 24,
                                    width: 24,
                                    child: Image.asset(
                                      'assets/right_arrow.png',
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ))
                        .toList(),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 80,
            )
          ],
        ),
      ],
    );
  }
}
