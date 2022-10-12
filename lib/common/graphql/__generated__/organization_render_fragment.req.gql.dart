// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.var.gql.dart'
    as _i3;

part 'organization_render_fragment.req.gql.g.dart';

abstract class GOrganizationRenderFragmentReq
    implements
        Built<GOrganizationRenderFragmentReq,
            GOrganizationRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOrganizationRenderFragmentData,
            _i3.GOrganizationRenderFragmentVars> {
  GOrganizationRenderFragmentReq._();

  factory GOrganizationRenderFragmentReq(
          [Function(GOrganizationRenderFragmentReqBuilder b) updates]) =
      _$GOrganizationRenderFragmentReq;

  static void _initializeBuilder(GOrganizationRenderFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OrganizationRenderFragment';
  @override
  _i3.GOrganizationRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOrganizationRenderFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GOrganizationRenderFragmentData.fromJson(json);
  static Serializer<GOrganizationRenderFragmentReq> get serializer =>
      _$gOrganizationRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrganizationRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationRenderFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrganizationRenderFragmentReq.serializer,
        json,
      );
}
