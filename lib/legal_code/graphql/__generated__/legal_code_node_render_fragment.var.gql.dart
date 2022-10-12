// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'legal_code_node_render_fragment.var.gql.g.dart';

abstract class GLegalCodeNodeRenderFragmentVars
    implements
        Built<GLegalCodeNodeRenderFragmentVars,
            GLegalCodeNodeRenderFragmentVarsBuilder> {
  GLegalCodeNodeRenderFragmentVars._();

  factory GLegalCodeNodeRenderFragmentVars(
          [Function(GLegalCodeNodeRenderFragmentVarsBuilder b) updates]) =
      _$GLegalCodeNodeRenderFragmentVars;

  static Serializer<GLegalCodeNodeRenderFragmentVars> get serializer =>
      _$gLegalCodeNodeRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegalCodeNodeRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegalCodeNodeRenderFragmentVars.serializer,
        json,
      );
}
