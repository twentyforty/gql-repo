// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_fragment.var.gql.dart'
    as _i3;

part 'involvement_membership_fragment.req.gql.g.dart';

abstract class GInvolvementMembershipFragmentReq
    implements
        Built<GInvolvementMembershipFragmentReq,
            GInvolvementMembershipFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GInvolvementMembershipFragmentData,
            _i3.GInvolvementMembershipFragmentVars> {
  GInvolvementMembershipFragmentReq._();

  factory GInvolvementMembershipFragmentReq(
          [Function(GInvolvementMembershipFragmentReqBuilder b) updates]) =
      _$GInvolvementMembershipFragmentReq;

  static void _initializeBuilder(GInvolvementMembershipFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'InvolvementMembershipFragment';
  @override
  _i3.GInvolvementMembershipFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GInvolvementMembershipFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GInvolvementMembershipFragmentData.fromJson(json);
  static Serializer<GInvolvementMembershipFragmentReq> get serializer =>
      _$gInvolvementMembershipFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementMembershipFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementMembershipFragmentReq.serializer,
        json,
      );
}
