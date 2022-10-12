// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/jurisdiction_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/jurisdiction_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/jurisdiction/graphql/__generated__/jurisdiction_fragment.var.gql.dart'
    as _i3;

part 'jurisdiction_fragment.req.gql.g.dart';

abstract class GJurisdictionFragmentReq
    implements
        Built<GJurisdictionFragmentReq, GJurisdictionFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GJurisdictionFragmentData,
            _i3.GJurisdictionFragmentVars> {
  GJurisdictionFragmentReq._();

  factory GJurisdictionFragmentReq(
          [Function(GJurisdictionFragmentReqBuilder b) updates]) =
      _$GJurisdictionFragmentReq;

  static void _initializeBuilder(GJurisdictionFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'JurisdictionFragment';
  @override
  _i3.GJurisdictionFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GJurisdictionFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GJurisdictionFragmentData.fromJson(json);
  static Serializer<GJurisdictionFragmentReq> get serializer =>
      _$gJurisdictionFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJurisdictionFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJurisdictionFragmentReq.serializer,
        json,
      );
}
