// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_qa_response.var.gql.g.dart';

abstract class GGetQAResponseVars
    implements Built<GGetQAResponseVars, GGetQAResponseVarsBuilder> {
  GGetQAResponseVars._();

  factory GGetQAResponseVars([Function(GGetQAResponseVarsBuilder b) updates]) =
      _$GGetQAResponseVars;

  _i1.GQAResponseInput get input;
  static Serializer<GGetQAResponseVars> get serializer =>
      _$gGetQAResponseVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetQAResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponseVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetQAResponseVars.serializer,
        json,
      );
}
