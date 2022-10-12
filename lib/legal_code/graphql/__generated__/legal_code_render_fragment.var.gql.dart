// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'legal_code_render_fragment.var.gql.g.dart';

abstract class GLegalCodeRenderFragmentVars
    implements
        Built<GLegalCodeRenderFragmentVars,
            GLegalCodeRenderFragmentVarsBuilder> {
  GLegalCodeRenderFragmentVars._();

  factory GLegalCodeRenderFragmentVars(
          [Function(GLegalCodeRenderFragmentVarsBuilder b) updates]) =
      _$GLegalCodeRenderFragmentVars;

  static Serializer<GLegalCodeRenderFragmentVars> get serializer =>
      _$gLegalCodeRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegalCodeRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegalCodeRenderFragmentVars.serializer,
        json,
      );
}
