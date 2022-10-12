// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_render_fragment.var.gql.dart'
    as _i3;

part 'organization_membership_render_fragment.req.gql.g.dart';

abstract class GOrganizationMembershipRenderFragmentReq
    implements
        Built<GOrganizationMembershipRenderFragmentReq,
            GOrganizationMembershipRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOrganizationMembershipRenderFragmentData,
            _i3.GOrganizationMembershipRenderFragmentVars> {
  GOrganizationMembershipRenderFragmentReq._();

  factory GOrganizationMembershipRenderFragmentReq(
      [Function(GOrganizationMembershipRenderFragmentReqBuilder b)
          updates]) = _$GOrganizationMembershipRenderFragmentReq;

  static void _initializeBuilder(
          GOrganizationMembershipRenderFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'OrganizationMembershipRenderFragment';
  @override
  _i3.GOrganizationMembershipRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOrganizationMembershipRenderFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GOrganizationMembershipRenderFragmentData.fromJson(json);
  static Serializer<GOrganizationMembershipRenderFragmentReq> get serializer =>
      _$gOrganizationMembershipRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrganizationMembershipRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipRenderFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrganizationMembershipRenderFragmentReq.serializer,
        json,
      );
}
