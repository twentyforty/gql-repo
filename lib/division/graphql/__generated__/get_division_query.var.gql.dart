// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_division_query.var.gql.g.dart';

abstract class GGetDivisionVars
    implements Built<GGetDivisionVars, GGetDivisionVarsBuilder> {
  GGetDivisionVars._();

  factory GGetDivisionVars([Function(GGetDivisionVarsBuilder b) updates]) =
      _$GGetDivisionVars;

  _i1.GDivisionInput get input;
  static Serializer<GGetDivisionVars> get serializer =>
      _$gGetDivisionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetDivisionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetDivisionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetDivisionVars.serializer,
        json,
      );
}
