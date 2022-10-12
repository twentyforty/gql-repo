// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'yay_qa_response.var.gql.g.dart';

abstract class GYayQAResponseVars
    implements Built<GYayQAResponseVars, GYayQAResponseVarsBuilder> {
  GYayQAResponseVars._();

  factory GYayQAResponseVars([Function(GYayQAResponseVarsBuilder b) updates]) =
      _$GYayQAResponseVars;

  _i1.GYayQAResponseInput get input;
  static Serializer<GYayQAResponseVars> get serializer =>
      _$gYayQAResponseVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GYayQAResponseVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAResponseVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GYayQAResponseVars.serializer,
        json,
      );
}
