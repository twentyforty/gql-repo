// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_response_tile_fragment.var.gql.g.dart';

abstract class GQAResponseTileFragmentVars
    implements
        Built<GQAResponseTileFragmentVars, GQAResponseTileFragmentVarsBuilder> {
  GQAResponseTileFragmentVars._();

  factory GQAResponseTileFragmentVars(
          [Function(GQAResponseTileFragmentVarsBuilder b) updates]) =
      _$GQAResponseTileFragmentVars;

  static Serializer<GQAResponseTileFragmentVars> get serializer =>
      _$gQAResponseTileFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAResponseTileFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAResponseTileFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAResponseTileFragmentVars.serializer,
        json,
      );
}
