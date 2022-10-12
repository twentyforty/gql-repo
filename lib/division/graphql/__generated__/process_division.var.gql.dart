// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'process_division.var.gql.g.dart';

abstract class GProcessDivisionVars
    implements Built<GProcessDivisionVars, GProcessDivisionVarsBuilder> {
  GProcessDivisionVars._();

  factory GProcessDivisionVars(
          [Function(GProcessDivisionVarsBuilder b) updates]) =
      _$GProcessDivisionVars;

  _i1.GDivisionInput get input;
  static Serializer<GProcessDivisionVars> get serializer =>
      _$gProcessDivisionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProcessDivisionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProcessDivisionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProcessDivisionVars.serializer,
        json,
      );
}
