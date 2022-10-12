// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_legal_codes.var.gql.g.dart';

abstract class GGetLegalCodesVars
    implements Built<GGetLegalCodesVars, GGetLegalCodesVarsBuilder> {
  GGetLegalCodesVars._();

  factory GGetLegalCodesVars([Function(GGetLegalCodesVarsBuilder b) updates]) =
      _$GGetLegalCodesVars;

  _i1.GLegalCodesInput get input;
  static Serializer<GGetLegalCodesVars> get serializer =>
      _$gGetLegalCodesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetLegalCodesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetLegalCodesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetLegalCodesVars.serializer,
        json,
      );
}
