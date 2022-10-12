// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_qa_responses.var.gql.g.dart';

abstract class GGetQAResponsesVars
    implements Built<GGetQAResponsesVars, GGetQAResponsesVarsBuilder> {
  GGetQAResponsesVars._();

  factory GGetQAResponsesVars(
      [Function(GGetQAResponsesVarsBuilder b) updates]) = _$GGetQAResponsesVars;

  _i1.GQAResponsePaginationInput get input;
  static Serializer<GGetQAResponsesVars> get serializer =>
      _$gGetQAResponsesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetQAResponsesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetQAResponsesVars.serializer,
        json,
      );
}
