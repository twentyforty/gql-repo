// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'involvement_membership_render_fragment.var.gql.g.dart';

abstract class GInvolvementMembershipRenderFragmentVars
    implements
        Built<GInvolvementMembershipRenderFragmentVars,
            GInvolvementMembershipRenderFragmentVarsBuilder> {
  GInvolvementMembershipRenderFragmentVars._();

  factory GInvolvementMembershipRenderFragmentVars(
      [Function(GInvolvementMembershipRenderFragmentVarsBuilder b)
          updates]) = _$GInvolvementMembershipRenderFragmentVars;

  static Serializer<GInvolvementMembershipRenderFragmentVars> get serializer =>
      _$gInvolvementMembershipRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInvolvementMembershipRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInvolvementMembershipRenderFragmentVars.serializer,
        json,
      );
}
