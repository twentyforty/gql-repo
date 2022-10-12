// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_involvement_memberships.var.gql.g.dart';

abstract class GGetInvolvementMembershipsVars
    implements
        Built<GGetInvolvementMembershipsVars,
            GGetInvolvementMembershipsVarsBuilder> {
  GGetInvolvementMembershipsVars._();

  factory GGetInvolvementMembershipsVars(
          [Function(GGetInvolvementMembershipsVarsBuilder b) updates]) =
      _$GGetInvolvementMembershipsVars;

  _i1.GInvolvementMembershipPaginationInput get input;
  static Serializer<GGetInvolvementMembershipsVars> get serializer =>
      _$gGetInvolvementMembershipsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetInvolvementMembershipsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementMembershipsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetInvolvementMembershipsVars.serializer,
        json,
      );
}
