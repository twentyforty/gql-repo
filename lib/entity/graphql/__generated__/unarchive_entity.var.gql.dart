// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'unarchive_entity.var.gql.g.dart';

abstract class GUnarchiveEntityVars
    implements Built<GUnarchiveEntityVars, GUnarchiveEntityVarsBuilder> {
  GUnarchiveEntityVars._();

  factory GUnarchiveEntityVars(
          [Function(GUnarchiveEntityVarsBuilder b) updates]) =
      _$GUnarchiveEntityVars;

  _i1.GCiviqaEntityInput get input;
  static Serializer<GUnarchiveEntityVars> get serializer =>
      _$gUnarchiveEntityVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUnarchiveEntityVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUnarchiveEntityVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUnarchiveEntityVars.serializer,
        json,
      );
}
