// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_qa_composition.var.gql.g.dart';

abstract class GGetQACompositionVars
    implements Built<GGetQACompositionVars, GGetQACompositionVarsBuilder> {
  GGetQACompositionVars._();

  factory GGetQACompositionVars(
          [Function(GGetQACompositionVarsBuilder b) updates]) =
      _$GGetQACompositionVars;

  _i1.GQACompositionInput get input;
  static Serializer<GGetQACompositionVars> get serializer =>
      _$gGetQACompositionVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetQACompositionVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQACompositionVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetQACompositionVars.serializer,
        json,
      );
}
