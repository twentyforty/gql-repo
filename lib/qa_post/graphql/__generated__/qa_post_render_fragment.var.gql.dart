// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_post_render_fragment.var.gql.g.dart';

abstract class GQAPostRenderFragmentVars
    implements
        Built<GQAPostRenderFragmentVars, GQAPostRenderFragmentVarsBuilder> {
  GQAPostRenderFragmentVars._();

  factory GQAPostRenderFragmentVars(
          [Function(GQAPostRenderFragmentVarsBuilder b) updates]) =
      _$GQAPostRenderFragmentVars;

  static Serializer<GQAPostRenderFragmentVars> get serializer =>
      _$gQAPostRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQAPostRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQAPostRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQAPostRenderFragmentVars.serializer,
        json,
      );
}
