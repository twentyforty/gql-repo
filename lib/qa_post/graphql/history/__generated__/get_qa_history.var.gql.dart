// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_qa_history.var.gql.g.dart';

abstract class GGetQAHistoryVars
    implements Built<GGetQAHistoryVars, GGetQAHistoryVarsBuilder> {
  GGetQAHistoryVars._();

  factory GGetQAHistoryVars([Function(GGetQAHistoryVarsBuilder b) updates]) =
      _$GGetQAHistoryVars;

  _i1.GQAHistoryInput get input;
  static Serializer<GGetQAHistoryVars> get serializer =>
      _$gGetQAHistoryVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetQAHistoryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAHistoryVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetQAHistoryVars.serializer,
        json,
      );
}
