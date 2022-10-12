// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_category_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_category_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_category_fragment.var.gql.dart'
    as _i3;

part 'interest_category_fragment.req.gql.g.dart';

abstract class GInterestCategoryFragmentReq
    implements
        Built<GInterestCategoryFragmentReq,
            GInterestCategoryFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInterestCategoryFragmentData,
            _i3.GInterestCategoryFragmentVars> {
  GInterestCategoryFragmentReq._();

  factory GInterestCategoryFragmentReq(
          [Function(GInterestCategoryFragmentReqBuilder b) updates]) =
      _$GInterestCategoryFragmentReq;

  static void _initializeBuilder(GInterestCategoryFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'InterestCategoryFragment';
  @override
  _i3.GInterestCategoryFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInterestCategoryFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GInterestCategoryFragmentData.fromJson(json);
  static Serializer<GInterestCategoryFragmentReq> get serializer =>
      _$gInterestCategoryFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInterestCategoryFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestCategoryFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInterestCategoryFragmentReq.serializer,
        json,
      );
}
