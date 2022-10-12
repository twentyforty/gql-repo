// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_composition_render_fragment.var.gql.g.dart';

abstract class GQACompositionRenderFragmentVars
    implements
        Built<GQACompositionRenderFragmentVars,
            GQACompositionRenderFragmentVarsBuilder> {
  GQACompositionRenderFragmentVars._();

  factory GQACompositionRenderFragmentVars(
          [Function(GQACompositionRenderFragmentVarsBuilder b) updates]) =
      _$GQACompositionRenderFragmentVars;

  static Serializer<GQACompositionRenderFragmentVars> get serializer =>
      _$gQACompositionRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQACompositionRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQACompositionRenderFragmentVars.serializer,
        json,
      );
}
