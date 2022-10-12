// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'lego_cell_fragment.var.gql.g.dart';

abstract class GLegoCellFragmentVars
    implements Built<GLegoCellFragmentVars, GLegoCellFragmentVarsBuilder> {
  GLegoCellFragmentVars._();

  factory GLegoCellFragmentVars(
          [Function(GLegoCellFragmentVarsBuilder b) updates]) =
      _$GLegoCellFragmentVars;

  static Serializer<GLegoCellFragmentVars> get serializer =>
      _$gLegoCellFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegoCellFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoCellFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegoCellFragmentVars.serializer,
        json,
      );
}
