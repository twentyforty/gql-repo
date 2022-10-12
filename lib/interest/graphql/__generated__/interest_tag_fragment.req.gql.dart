// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_fragment.var.gql.dart'
    as _i3;

part 'interest_tag_fragment.req.gql.g.dart';

abstract class GInterestTagFragmentReq
    implements
        Built<GInterestTagFragmentReq, GInterestTagFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInterestTagFragmentData,
            _i3.GInterestTagFragmentVars> {
  GInterestTagFragmentReq._();

  factory GInterestTagFragmentReq(
          [Function(GInterestTagFragmentReqBuilder b) updates]) =
      _$GInterestTagFragmentReq;

  static void _initializeBuilder(GInterestTagFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'InterestTagFragment';
  @override
  _i3.GInterestTagFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInterestTagFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GInterestTagFragmentData.fromJson(json);
  static Serializer<GInterestTagFragmentReq> get serializer =>
      _$gInterestTagFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInterestTagFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInterestTagFragmentReq.serializer,
        json,
      );
}
