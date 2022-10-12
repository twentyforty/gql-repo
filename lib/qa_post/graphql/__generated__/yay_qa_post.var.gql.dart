// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'yay_qa_post.var.gql.g.dart';

abstract class GYayQAPostVars
    implements Built<GYayQAPostVars, GYayQAPostVarsBuilder> {
  GYayQAPostVars._();

  factory GYayQAPostVars([Function(GYayQAPostVarsBuilder b) updates]) =
      _$GYayQAPostVars;

  _i1.GYayQAPostInput get input;
  static Serializer<GYayQAPostVars> get serializer =>
      _$gYayQAPostVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GYayQAPostVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GYayQAPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GYayQAPostVars.serializer,
        json,
      );
}
