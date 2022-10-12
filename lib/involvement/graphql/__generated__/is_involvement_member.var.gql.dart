// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'is_involvement_member.var.gql.g.dart';

abstract class GIsInvolvementMemberVars
    implements
        Built<GIsInvolvementMemberVars, GIsInvolvementMemberVarsBuilder> {
  GIsInvolvementMemberVars._();

  factory GIsInvolvementMemberVars(
          [Function(GIsInvolvementMemberVarsBuilder b) updates]) =
      _$GIsInvolvementMemberVars;

  _i1.GInvolvementInput get input;
  static Serializer<GIsInvolvementMemberVars> get serializer =>
      _$gIsInvolvementMemberVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIsInvolvementMemberVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIsInvolvementMemberVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIsInvolvementMemberVars.serializer,
        json,
      );
}
