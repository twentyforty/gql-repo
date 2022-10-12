// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'related_image_render_fragment.var.gql.g.dart';

abstract class GRelatedImageRenderFragmentVars
    implements
        Built<GRelatedImageRenderFragmentVars,
            GRelatedImageRenderFragmentVarsBuilder> {
  GRelatedImageRenderFragmentVars._();

  factory GRelatedImageRenderFragmentVars(
          [Function(GRelatedImageRenderFragmentVarsBuilder b) updates]) =
      _$GRelatedImageRenderFragmentVars;

  static Serializer<GRelatedImageRenderFragmentVars> get serializer =>
      _$gRelatedImageRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRelatedImageRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRelatedImageRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRelatedImageRenderFragmentVars.serializer,
        json,
      );
}
