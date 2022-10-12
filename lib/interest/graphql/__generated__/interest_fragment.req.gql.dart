// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.var.gql.dart'
    as _i3;

part 'interest_fragment.req.gql.g.dart';

abstract class GInterestFragmentReq
    implements
        Built<GInterestFragmentReq, GInterestFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInterestFragmentData,
            _i3.GInterestFragmentVars> {
  GInterestFragmentReq._();

  factory GInterestFragmentReq(
          [Function(GInterestFragmentReqBuilder b) updates]) =
      _$GInterestFragmentReq;

  static void _initializeBuilder(GInterestFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'InterestFragment';
  @override
  _i3.GInterestFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInterestFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GInterestFragmentData.fromJson(json);
  static Serializer<GInterestFragmentReq> get serializer =>
      _$gInterestFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInterestFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInterestFragmentReq.serializer,
        json,
      );
}
