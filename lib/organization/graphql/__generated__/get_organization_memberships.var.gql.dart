// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_organization_memberships.var.gql.g.dart';

abstract class GGetOrganizationMembershipsVars
    implements
        Built<GGetOrganizationMembershipsVars,
            GGetOrganizationMembershipsVarsBuilder> {
  GGetOrganizationMembershipsVars._();

  factory GGetOrganizationMembershipsVars(
          [Function(GGetOrganizationMembershipsVarsBuilder b) updates]) =
      _$GGetOrganizationMembershipsVars;

  _i1.GOrganizationMembershipPaginationInput get input;
  static Serializer<GGetOrganizationMembershipsVars> get serializer =>
      _$gGetOrganizationMembershipsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetOrganizationMembershipsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrganizationMembershipsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetOrganizationMembershipsVars.serializer,
        json,
      );
}
