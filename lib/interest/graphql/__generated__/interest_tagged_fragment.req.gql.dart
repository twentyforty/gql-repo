// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tagged_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tagged_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tagged_fragment.var.gql.dart'
    as _i3;

part 'interest_tagged_fragment.req.gql.g.dart';

abstract class GInterestTaggedFragmentReq
    implements
        Built<GInterestTaggedFragmentReq, GInterestTaggedFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInterestTaggedFragmentData,
            _i3.GInterestTaggedFragmentVars> {
  GInterestTaggedFragmentReq._();

  factory GInterestTaggedFragmentReq(
          [Function(GInterestTaggedFragmentReqBuilder b) updates]) =
      _$GInterestTaggedFragmentReq;

  static void _initializeBuilder(GInterestTaggedFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'InterestTaggedFragment';
  @override
  _i3.GInterestTaggedFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInterestTaggedFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GInterestTaggedFragmentData.fromJson(json);
  static Serializer<GInterestTaggedFragmentReq> get serializer =>
      _$gInterestTaggedFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInterestTaggedFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTaggedFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInterestTaggedFragmentReq.serializer,
        json,
      );
}
