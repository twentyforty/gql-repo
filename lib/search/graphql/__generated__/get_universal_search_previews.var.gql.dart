// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_universal_search_previews.var.gql.g.dart';

abstract class GGetUniversalSearchPreviewsVars
    implements
        Built<GGetUniversalSearchPreviewsVars,
            GGetUniversalSearchPreviewsVarsBuilder> {
  GGetUniversalSearchPreviewsVars._();

  factory GGetUniversalSearchPreviewsVars(
          [Function(GGetUniversalSearchPreviewsVarsBuilder b) updates]) =
      _$GGetUniversalSearchPreviewsVars;

  _i1.GUniversalSearchPreviewsInput get input;
  static Serializer<GGetUniversalSearchPreviewsVars> get serializer =>
      _$gGetUniversalSearchPreviewsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetUniversalSearchPreviewsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUniversalSearchPreviewsVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetUniversalSearchPreviewsVars.serializer,
        json,
      );
}

abstract class GUniversalSearchPreviewFragmentVars
    implements
        Built<GUniversalSearchPreviewFragmentVars,
            GUniversalSearchPreviewFragmentVarsBuilder> {
  GUniversalSearchPreviewFragmentVars._();

  factory GUniversalSearchPreviewFragmentVars(
          [Function(GUniversalSearchPreviewFragmentVarsBuilder b) updates]) =
      _$GUniversalSearchPreviewFragmentVars;

  static Serializer<GUniversalSearchPreviewFragmentVars> get serializer =>
      _$gUniversalSearchPreviewFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUniversalSearchPreviewFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUniversalSearchPreviewFragmentVars.serializer,
        json,
      );
}

abstract class GUniversalSearchPreviewsFragmentVars
    implements
        Built<GUniversalSearchPreviewsFragmentVars,
            GUniversalSearchPreviewsFragmentVarsBuilder> {
  GUniversalSearchPreviewsFragmentVars._();

  factory GUniversalSearchPreviewsFragmentVars(
          [Function(GUniversalSearchPreviewsFragmentVarsBuilder b) updates]) =
      _$GUniversalSearchPreviewsFragmentVars;

  static Serializer<GUniversalSearchPreviewsFragmentVars> get serializer =>
      _$gUniversalSearchPreviewsFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUniversalSearchPreviewsFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUniversalSearchPreviewsFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUniversalSearchPreviewsFragmentVars.serializer,
        json,
      );
}
