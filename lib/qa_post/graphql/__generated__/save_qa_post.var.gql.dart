// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'save_qa_post.var.gql.g.dart';

abstract class GSaveQAPostVars
    implements Built<GSaveQAPostVars, GSaveQAPostVarsBuilder> {
  GSaveQAPostVars._();

  factory GSaveQAPostVars([Function(GSaveQAPostVarsBuilder b) updates]) =
      _$GSaveQAPostVars;

  _i1.GSaveQAPostInput get input;
  static Serializer<GSaveQAPostVars> get serializer =>
      _$gSaveQAPostVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaveQAPostVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaveQAPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaveQAPostVars.serializer,
        json,
      );
}
