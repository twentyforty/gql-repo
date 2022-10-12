// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_child_divisions.var.gql.g.dart';

abstract class GGetChildDivisionsVars
    implements Built<GGetChildDivisionsVars, GGetChildDivisionsVarsBuilder> {
  GGetChildDivisionsVars._();

  factory GGetChildDivisionsVars(
          [Function(GGetChildDivisionsVarsBuilder b) updates]) =
      _$GGetChildDivisionsVars;

  _i1.GChildDivisionsInput get input;
  static Serializer<GGetChildDivisionsVars> get serializer =>
      _$gGetChildDivisionsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetChildDivisionsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetChildDivisionsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetChildDivisionsVars.serializer,
        json,
      );
}
