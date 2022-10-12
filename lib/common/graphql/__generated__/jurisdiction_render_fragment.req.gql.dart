// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.var.gql.dart'
    as _i3;

part 'jurisdiction_render_fragment.req.gql.g.dart';

abstract class GJurisdictionRenderFragmentReq
    implements
        Built<GJurisdictionRenderFragmentReq,
            GJurisdictionRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GJurisdictionRenderFragmentData,
            _i3.GJurisdictionRenderFragmentVars> {
  GJurisdictionRenderFragmentReq._();

  factory GJurisdictionRenderFragmentReq(
          [Function(GJurisdictionRenderFragmentReqBuilder b) updates]) =
      _$GJurisdictionRenderFragmentReq;

  static void _initializeBuilder(GJurisdictionRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'JurisdictionRenderFragment';
  @override
  _i3.GJurisdictionRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GJurisdictionRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GJurisdictionRenderFragmentData.fromJson(json);
  static Serializer<GJurisdictionRenderFragmentReq> get serializer =>
      _$gJurisdictionRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GJurisdictionRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GJurisdictionRenderFragmentReq.serializer,
        json,
      );
}
