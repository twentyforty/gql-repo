// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'qa_composition_fragment.var.gql.g.dart';

abstract class GQACompositionFragmentVars
    implements
        Built<GQACompositionFragmentVars, GQACompositionFragmentVarsBuilder> {
  GQACompositionFragmentVars._();

  factory GQACompositionFragmentVars(
          [Function(GQACompositionFragmentVarsBuilder b) updates]) =
      _$GQACompositionFragmentVars;

  static Serializer<GQACompositionFragmentVars> get serializer =>
      _$gQACompositionFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GQACompositionFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GQACompositionFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GQACompositionFragmentVars.serializer,
        json,
      );
}
