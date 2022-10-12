// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'post_render_fragment.var.gql.g.dart';

abstract class GPostRenderFragmentVars
    implements Built<GPostRenderFragmentVars, GPostRenderFragmentVarsBuilder> {
  GPostRenderFragmentVars._();

  factory GPostRenderFragmentVars(
          [Function(GPostRenderFragmentVarsBuilder b) updates]) =
      _$GPostRenderFragmentVars;

  static Serializer<GPostRenderFragmentVars> get serializer =>
      _$gPostRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPostRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostRenderFragmentVars.serializer,
        json,
      );
}
