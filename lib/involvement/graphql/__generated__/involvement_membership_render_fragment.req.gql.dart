// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_render_fragment.var.gql.dart'
    as _i3;

part 'involvement_membership_render_fragment.req.gql.g.dart';

abstract class GInvolvementMembershipRenderFragmentReq
    implements
        Built<GInvolvementMembershipRenderFragmentReq,
            GInvolvementMembershipRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInvolvementMembershipRenderFragmentData,
            _i3.GInvolvementMembershipRenderFragmentVars> {
  GInvolvementMembershipRenderFragmentReq._();

  factory GInvolvementMembershipRenderFragmentReq(
      [Function(GInvolvementMembershipRenderFragmentReqBuilder b)
          updates]) = _$GInvolvementMembershipRenderFragmentReq;

  static void _initializeBuilder(
          GInvolvementMembershipRenderFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'InvolvementMembershipRenderFragment';
  @override
  _i3.GInvolvementMembershipRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInvolvementMembershipRenderFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GInvolvementMembershipRenderFragmentData.fromJson(json);
  static Serializer<GInvolvementMembershipRenderFragmentReq> get serializer =>
      _$gInvolvementMembershipRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementMembershipRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipRenderFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementMembershipRenderFragmentReq.serializer,
        json,
      );
}
