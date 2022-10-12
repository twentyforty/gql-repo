// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'legal_code_fragment.var.gql.g.dart';

abstract class GLegalCodeFragmentVars
    implements Built<GLegalCodeFragmentVars, GLegalCodeFragmentVarsBuilder> {
  GLegalCodeFragmentVars._();

  factory GLegalCodeFragmentVars(
          [Function(GLegalCodeFragmentVarsBuilder b) updates]) =
      _$GLegalCodeFragmentVars;

  static Serializer<GLegalCodeFragmentVars> get serializer =>
      _$gLegalCodeFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegalCodeFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegalCodeFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegalCodeFragmentVars.serializer,
        json,
      );
}
