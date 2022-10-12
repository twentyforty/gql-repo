// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_version_activities_fragment.var.gql.dart'
    as _i3;

part 'bill_version_activities_fragment.req.gql.g.dart';

abstract class GBillVersionActivitiesFragmentReq
    implements
        Built<GBillVersionActivitiesFragmentReq,
            GBillVersionActivitiesFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillVersionActivitiesFragmentData,
            _i3.GBillVersionActivitiesFragmentVars> {
  GBillVersionActivitiesFragmentReq._();

  factory GBillVersionActivitiesFragmentReq(
          [Function(GBillVersionActivitiesFragmentReqBuilder b) updates]) =
      _$GBillVersionActivitiesFragmentReq;

  static void _initializeBuilder(GBillVersionActivitiesFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'BillVersionActivitiesFragment';
  @override
  _i3.GBillVersionActivitiesFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillVersionActivitiesFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GBillVersionActivitiesFragmentData.fromJson(json);
  static Serializer<GBillVersionActivitiesFragmentReq> get serializer =>
      _$gBillVersionActivitiesFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillVersionActivitiesFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillVersionActivitiesFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillVersionActivitiesFragmentReq.serializer,
        json,
      );
}
