// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_or_create_qa_response.var.gql.g.dart';

abstract class GGetOrCreateQAResponseVars
    implements
        Built<GGetOrCreateQAResponseVars, GGetOrCreateQAResponseVarsBuilder> {
  GGetOrCreateQAResponseVars._();

  factory GGetOrCreateQAResponseVars(
          [Function(GGetOrCreateQAResponseVarsBuilder b) updates]) =
      _$GGetOrCreateQAResponseVars;

  _i1.GGetOrCreateQAResponseInput get input;
  static Serializer<GGetOrCreateQAResponseVars> get serializer =>
      _$gGetOrCreateQAResponseVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetOrCreateQAResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetOrCreateQAResponseVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetOrCreateQAResponseVars.serializer,
        json,
      );
}
