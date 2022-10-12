// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'refresh_stream_token.var.gql.g.dart';

abstract class GRefreshStreamTokenVars
    implements Built<GRefreshStreamTokenVars, GRefreshStreamTokenVarsBuilder> {
  GRefreshStreamTokenVars._();

  factory GRefreshStreamTokenVars(
          [Function(GRefreshStreamTokenVarsBuilder b) updates]) =
      _$GRefreshStreamTokenVars;

  static Serializer<GRefreshStreamTokenVars> get serializer =>
      _$gRefreshStreamTokenVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRefreshStreamTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRefreshStreamTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRefreshStreamTokenVars.serializer,
        json,
      );
}
