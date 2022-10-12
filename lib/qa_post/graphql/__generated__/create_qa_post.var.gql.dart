// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'create_qa_post.var.gql.g.dart';

abstract class GCreateQAPostVars
    implements Built<GCreateQAPostVars, GCreateQAPostVarsBuilder> {
  GCreateQAPostVars._();

  factory GCreateQAPostVars([Function(GCreateQAPostVarsBuilder b) updates]) =
      _$GCreateQAPostVars;

  _i1.GCreateQAPostInput get input;
  static Serializer<GCreateQAPostVars> get serializer =>
      _$gCreateQAPostVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCreateQAPostVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateQAPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCreateQAPostVars.serializer,
        json,
      );
}
