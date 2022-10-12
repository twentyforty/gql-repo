// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'join_involvement.var.gql.g.dart';

abstract class GJoinInvolvementVars
    implements Built<GJoinInvolvementVars, GJoinInvolvementVarsBuilder> {
  GJoinInvolvementVars._();

  factory GJoinInvolvementVars(
          [Function(GJoinInvolvementVarsBuilder b) updates]) =
      _$GJoinInvolvementVars;

  _i1.GJoinInvolvementInput get input;
  static Serializer<GJoinInvolvementVars> get serializer =>
      _$gJoinInvolvementVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GJoinInvolvementVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GJoinInvolvementVars.serializer,
        json,
      );
}
