import 'package:flutter/material.dart';
import 'package:food_app/utils/colors.dart';
import 'package:food_app/utils/dimensions.dart';
import 'package:food_app/widgets/app_icon.dart';
import 'package:food_app/widgets/big_text.dart';
import 'package:food_app/widgets/exandable_text_widget.dart';

class RecommenededFoodDetail extends StatelessWidget {
  const RecommenededFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 60,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(50),
              child: Container(
                child: Center(
                    child:
                        BigText(size: Dimensions.font26, text: "Chinese Side")),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                    )),
              ),
            ),
            backgroundColor: AppColors.yellowColor,
            pinned: true,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'assets/image/food0.png',
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
              child: Column(
            children: [
              Container(
                child: ExpandableTextWidget(
                  text:
                      "This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we yThis is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew we y This is a popular food and  dklfjifjifjifjefjef peijfoij eiwjewio gjigjer ewi  fjewoij efjew fjewioj fewi eeiheuo ghuhgew gheg jewiogj ewi gewuou hguer hguoewjgioewgjiejg ioejg egie eueioe jgioejgioewjiji geweewo uewoigjiew gjwgjiog oweu ioej gwoie ugweguj8ewugew gew ",
                ),
                margin: EdgeInsets.only(
                    left: Dimensions.width20, right: Dimensions.width20),
              )
            ],
          ))
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
                left: Dimensions.width20 * 2.5,
                right: Dimensions.width20 * 2.5,
                top: Dimensions.height10,
                bottom: Dimensions.height10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  icon: Icons.remove,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                ),
                BigText(
                  text: "\$12.88" + "X" + "0",
                  color: AppColors.mainBlackColor,
                ),
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  icon: Icons.add,
                  backgroundColor: AppColors.mainColor,
                  iconColor: Colors.white,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
