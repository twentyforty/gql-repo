// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/organization_fragment.var.gql.dart'
    as _i3;

part 'organization_fragment.req.gql.g.dart';

abstract class GOrganizationFragmentReq
    implements
        Built<GOrganizationFragmentReq, GOrganizationFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GOrganizationFragmentData,
            _i3.GOrganizationFragmentVars> {
  GOrganizationFragmentReq._();

  factory GOrganizationFragmentReq(
          [Function(GOrganizationFragmentReqBuilder b) updates]) =
      _$GOrganizationFragmentReq;

  static void _initializeBuilder(GOrganizationFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'OrganizationFragment';
  @override
  _i3.GOrganizationFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GOrganizationFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GOrganizationFragmentData.fromJson(json);
  static Serializer<GOrganizationFragmentReq> get serializer =>
      _$gOrganizationFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GOrganizationFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GOrganizationFragmentReq.serializer,
        json,
      );
}
