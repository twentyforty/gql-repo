// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'organization_membership_render_fragment.var.gql.g.dart';

abstract class GOrganizationMembershipRenderFragmentVars
    implements
        Built<GOrganizationMembershipRenderFragmentVars,
            GOrganizationMembershipRenderFragmentVarsBuilder> {
  GOrganizationMembershipRenderFragmentVars._();

  factory GOrganizationMembershipRenderFragmentVars(
      [Function(GOrganizationMembershipRenderFragmentVarsBuilder b)
          updates]) = _$GOrganizationMembershipRenderFragmentVars;

  static Serializer<GOrganizationMembershipRenderFragmentVars> get serializer =>
      _$gOrganizationMembershipRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrganizationMembershipRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationMembershipRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrganizationMembershipRenderFragmentVars.serializer,
        json,
      );
}
