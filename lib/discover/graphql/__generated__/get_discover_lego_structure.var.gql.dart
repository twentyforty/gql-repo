// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'get_discover_lego_structure.var.gql.g.dart';

abstract class GGetLegosVars
    implements Built<GGetLegosVars, GGetLegosVarsBuilder> {
  GGetLegosVars._();

  factory GGetLegosVars([Function(GGetLegosVarsBuilder b) updates]) =
      _$GGetLegosVars;

  static Serializer<GGetLegosVars> get serializer => _$gGetLegosVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetLegosVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegosVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetLegosVars.serializer,
        json,
      );
}
