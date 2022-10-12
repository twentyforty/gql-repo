// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/bill/graphql/__generated__/bill_sponsorship_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/bill/graphql/__generated__/bill_sponsorship_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/bill/graphql/__generated__/bill_sponsorship_fragment.var.gql.dart'
    as _i3;

part 'bill_sponsorship_fragment.req.gql.g.dart';

abstract class GBillSponsorshipFragmentReq
    implements
        Built<GBillSponsorshipFragmentReq, GBillSponsorshipFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GBillSponsorshipFragmentData,
            _i3.GBillSponsorshipFragmentVars> {
  GBillSponsorshipFragmentReq._();

  factory GBillSponsorshipFragmentReq(
          [Function(GBillSponsorshipFragmentReqBuilder b) updates]) =
      _$GBillSponsorshipFragmentReq;

  static void _initializeBuilder(GBillSponsorshipFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'BillSponsorshipFragment';
  @override
  _i3.GBillSponsorshipFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GBillSponsorshipFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GBillSponsorshipFragmentData.fromJson(json);
  static Serializer<GBillSponsorshipFragmentReq> get serializer =>
      _$gBillSponsorshipFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GBillSponsorshipFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBillSponsorshipFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GBillSponsorshipFragmentReq.serializer,
        json,
      );
}
