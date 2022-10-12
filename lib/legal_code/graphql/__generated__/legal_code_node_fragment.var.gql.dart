// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'legal_code_node_fragment.var.gql.g.dart';

abstract class GLegalCodeNodeFragmentVars
    implements
        Built<GLegalCodeNodeFragmentVars, GLegalCodeNodeFragmentVarsBuilder> {
  GLegalCodeNodeFragmentVars._();

  factory GLegalCodeNodeFragmentVars(
          [Function(GLegalCodeNodeFragmentVarsBuilder b) updates]) =
      _$GLegalCodeNodeFragmentVars;

  static Serializer<GLegalCodeNodeFragmentVars> get serializer =>
      _$gLegalCodeNodeFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegalCodeNodeFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeNodeFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegalCodeNodeFragmentVars.serializer,
        json,
      );
}
