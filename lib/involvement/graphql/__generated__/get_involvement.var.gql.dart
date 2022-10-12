// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_involvement.var.gql.g.dart';

abstract class GGetInvolvementVars
    implements Built<GGetInvolvementVars, GGetInvolvementVarsBuilder> {
  GGetInvolvementVars._();

  factory GGetInvolvementVars(
      [Function(GGetInvolvementVarsBuilder b) updates]) = _$GGetInvolvementVars;

  _i1.GInvolvementInput get input;
  static Serializer<GGetInvolvementVars> get serializer =>
      _$gGetInvolvementVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetInvolvementVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetInvolvementVars.serializer,
        json,
      );
}
