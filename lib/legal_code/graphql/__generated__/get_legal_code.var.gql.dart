// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_legal_code.var.gql.g.dart';

abstract class GGetLegalCodeVars
    implements Built<GGetLegalCodeVars, GGetLegalCodeVarsBuilder> {
  GGetLegalCodeVars._();

  factory GGetLegalCodeVars([Function(GGetLegalCodeVarsBuilder b) updates]) =
      _$GGetLegalCodeVars;

  _i1.GLegalCodeInput get input;
  static Serializer<GGetLegalCodeVars> get serializer =>
      _$gGetLegalCodeVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetLegalCodeVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodeVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetLegalCodeVars.serializer,
        json,
      );
}
