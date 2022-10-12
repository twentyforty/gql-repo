// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'delete_entity.var.gql.g.dart';

abstract class GDeleteEntityVars
    implements Built<GDeleteEntityVars, GDeleteEntityVarsBuilder> {
  GDeleteEntityVars._();

  factory GDeleteEntityVars([Function(GDeleteEntityVarsBuilder b) updates]) =
      _$GDeleteEntityVars;

  _i1.GCiviqaEntityInput get input;
  static Serializer<GDeleteEntityVars> get serializer =>
      _$gDeleteEntityVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDeleteEntityVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteEntityVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDeleteEntityVars.serializer,
        json,
      );
}
