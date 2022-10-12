// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_membership_fragment.var.gql.dart'
    as _i3;

part 'organization_membership_fragment.req.gql.g.dart';

abstract class GOrganizationMembershipFragmentReq
    implements
        Built<GOrganizationMembershipFragmentReq,
            GOrganizationMembershipFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOrganizationMembershipFragmentData,
            _i3.GOrganizationMembershipFragmentVars> {
  GOrganizationMembershipFragmentReq._();

  factory GOrganizationMembershipFragmentReq(
          [Function(GOrganizationMembershipFragmentReqBuilder b) updates]) =
      _$GOrganizationMembershipFragmentReq;

  static void _initializeBuilder(GOrganizationMembershipFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'OrganizationMembershipFragment';
  @override
  _i3.GOrganizationMembershipFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOrganizationMembershipFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GOrganizationMembershipFragmentData.fromJson(json);
  static Serializer<GOrganizationMembershipFragmentReq> get serializer =>
      _$gOrganizationMembershipFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrganizationMembershipFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrganizationMembershipFragmentReq.serializer,
        json,
      );
}
