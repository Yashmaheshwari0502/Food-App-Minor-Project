import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:food_app/utils/colors.dart';
import 'package:food_app/utils/dimensions.dart';
import 'package:food_app/widgets/app_column.dart';
import 'package:food_app/widgets/app_icon.dart';
import 'package:food_app/widgets/big_text.dart';
import 'package:food_app/widgets/exandable_text_widget.dart';

class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // background image
          Positioned(
            left: 0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularFoodImgSize,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/image/food0.png"),
                      fit: BoxFit.cover)),
            ),
          ),
          // icon widget
          Positioned(
            top: Dimensions.height45,
            left: Dimensions.width20,
            right: Dimensions.width20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.arrow_back_ios),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
          ),
          //  introduction of food
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: Dimensions.popularFoodImgSize - 20,
            child: Container(
              padding: EdgeInsets.only(
                  left: Dimensions.width20,
                  right: Dimensions.width20,
                  top: Dimensions.height20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.raduis20),
                      topRight: Radius.circular(Dimensions.raduis20)),
                  color: Colors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppColumn(text: "chinese side"),
                  SizedBox(height: Dimensions.height20),
                  BigText(text: "Introduce"),
                  SizedBox(height: Dimensions.height20),
                  Expanded(
                    child: SingleChildScrollView(
                      child: ExpandableTextWidget(
                          text:
                              "This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y"),
                    ),
                  ),
                ],
              ),
            ),
          )
          // expandable text widget
        ],
      ),
      bottomNavigationBar: Container(
          height: Dimensions.bottomHeightBar,
          padding: EdgeInsets.only(
              top: Dimensions.height30,
              bottom: Dimensions.height30,
              left: Dimensions.width20,
              right: Dimensions.width20),
          decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.raduis20 * 2),
                  topRight: Radius.circular(Dimensions.raduis20 * 2))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                    left: Dimensions.width20,
                    right: Dimensions.width20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.raduis20),
                    color: Colors.white),
                child: Row(
                  children: [
                    Icon(Icons.remove, color: AppColors.signColor),
                    SizedBox(width: Dimensions.width10 / 2),
                    BigText(text: "0"),
                    SizedBox(width: Dimensions.width10 / 2),
                    Icon(Icons.add, color: AppColors.signColor),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                    top: Dimensions.height20,
                    bottom: Dimensions.height20,
                    left: Dimensions.width20,
                    right: Dimensions.width20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.raduis20),
                    color: AppColors.mainColor),
                child: BigText(text: "\$10 | Add to cart", color: Colors.white),
              ),
            ],
          )),
    );
  }
}
