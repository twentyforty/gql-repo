// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'involvement_membership_fragment.var.gql.g.dart';

abstract class GInvolvementMembershipFragmentVars
    implements
        Built<GInvolvementMembershipFragmentVars,
            GInvolvementMembershipFragmentVarsBuilder> {
  GInvolvementMembershipFragmentVars._();

  factory GInvolvementMembershipFragmentVars(
          [Function(GInvolvementMembershipFragmentVarsBuilder b) updates]) =
      _$GInvolvementMembershipFragmentVars;

  static Serializer<GInvolvementMembershipFragmentVars> get serializer =>
      _$gInvolvementMembershipFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInvolvementMembershipFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInvolvementMembershipFragmentVars.serializer,
        json,
      );
}
