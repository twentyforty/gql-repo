// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'save_qa_response.var.gql.g.dart';

abstract class GSaveQAResponseVars
    implements Built<GSaveQAResponseVars, GSaveQAResponseVarsBuilder> {
  GSaveQAResponseVars._();

  factory GSaveQAResponseVars(
      [Function(GSaveQAResponseVarsBuilder b) updates]) = _$GSaveQAResponseVars;

  _i1.GSaveQAResponseInput get input;
  static Serializer<GSaveQAResponseVars> get serializer =>
      _$gSaveQAResponseVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaveQAResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAResponseVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaveQAResponseVars.serializer,
        json,
      );
}
