// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'organization_membership_fragment.var.gql.g.dart';

abstract class GOrganizationMembershipFragmentVars
    implements
        Built<GOrganizationMembershipFragmentVars,
            GOrganizationMembershipFragmentVarsBuilder> {
  GOrganizationMembershipFragmentVars._();

  factory GOrganizationMembershipFragmentVars(
          [Function(GOrganizationMembershipFragmentVarsBuilder b) updates]) =
      _$GOrganizationMembershipFragmentVars;

  static Serializer<GOrganizationMembershipFragmentVars> get serializer =>
      _$gOrganizationMembershipFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrganizationMembershipFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrganizationMembershipFragmentVars.serializer,
        json,
      );
}
