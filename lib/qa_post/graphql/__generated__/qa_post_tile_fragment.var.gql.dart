// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_post_tile_fragment.var.gql.g.dart';

abstract class GQAPostTileFragmentVars
    implements Built<GQAPostTileFragmentVars, GQAPostTileFragmentVarsBuilder> {
  GQAPostTileFragmentVars._();

  factory GQAPostTileFragmentVars(
          [Function(GQAPostTileFragmentVarsBuilder b) updates]) =
      _$GQAPostTileFragmentVars;

  static Serializer<GQAPostTileFragmentVars> get serializer =>
      _$gQAPostTileFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostTileFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostTileFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostTileFragmentVars.serializer,
        json,
      );
}
