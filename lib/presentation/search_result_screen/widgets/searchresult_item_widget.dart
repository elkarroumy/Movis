import '../models/searchresult_item_model.dart';
import '../controller/search_result_controller.dart';
import 'package:flutter/material.dart';
import 'package:apk_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class SearchresultItemWidget extends StatelessWidget {
  SearchresultItemWidget(
    this.searchresultItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SearchresultItemModel searchresultItemModelObj;

  var controller = Get.find<SearchResultController>();

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => CustomImageView(
        imagePath: searchresultItemModelObj.rectangle!.value,
        height: 140.v,
        width: 102.h,
        radius: BorderRadius.circular(
          10.h,
        ),
      ),
    );
  }
}
