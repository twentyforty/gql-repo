// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.var.gql.dart'
    as _i3;

part 'involvement_render_fragment.req.gql.g.dart';

abstract class GInvolvementRenderFragmentReq
    implements
        Built<GInvolvementRenderFragmentReq,
            GInvolvementRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInvolvementRenderFragmentData,
            _i3.GInvolvementRenderFragmentVars> {
  GInvolvementRenderFragmentReq._();

  factory GInvolvementRenderFragmentReq(
          [Function(GInvolvementRenderFragmentReqBuilder b) updates]) =
      _$GInvolvementRenderFragmentReq;

  static void _initializeBuilder(GInvolvementRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'InvolvementRenderFragment';
  @override
  _i3.GInvolvementRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInvolvementRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GInvolvementRenderFragmentData.fromJson(json);
  static Serializer<GInvolvementRenderFragmentReq> get serializer =>
      _$gInvolvementRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementRenderFragmentReq.serializer,
        json,
      );
}
