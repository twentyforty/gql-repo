// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_post.var.gql.g.dart';

abstract class GGetPostVars
    implements Built<GGetPostVars, GGetPostVarsBuilder> {
  GGetPostVars._();

  factory GGetPostVars([Function(GGetPostVarsBuilder b) updates]) =
      _$GGetPostVars;

  _i1.GPostInput get input;
  static Serializer<GGetPostVars> get serializer => _$gGetPostVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetPostVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetPostVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetPostVars.serializer,
        json,
      );
}
