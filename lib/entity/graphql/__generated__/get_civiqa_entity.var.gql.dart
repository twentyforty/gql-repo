// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_civiqa_entity.var.gql.g.dart';

abstract class GGetCivqiaEntityVars
    implements Built<GGetCivqiaEntityVars, GGetCivqiaEntityVarsBuilder> {
  GGetCivqiaEntityVars._();

  factory GGetCivqiaEntityVars(
          [Function(GGetCivqiaEntityVarsBuilder b) updates]) =
      _$GGetCivqiaEntityVars;

  _i1.GCiviqaEntityInput get input;
  static Serializer<GGetCivqiaEntityVars> get serializer =>
      _$gGetCivqiaEntityVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetCivqiaEntityVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCivqiaEntityVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetCivqiaEntityVars.serializer,
        json,
      );
}
