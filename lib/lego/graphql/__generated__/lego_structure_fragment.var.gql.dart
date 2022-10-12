// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'lego_structure_fragment.var.gql.g.dart';

abstract class GLegoStructureFragmentVars
    implements
        Built<GLegoStructureFragmentVars, GLegoStructureFragmentVarsBuilder> {
  GLegoStructureFragmentVars._();

  factory GLegoStructureFragmentVars(
          [Function(GLegoStructureFragmentVarsBuilder b) updates]) =
      _$GLegoStructureFragmentVars;

  static Serializer<GLegoStructureFragmentVars> get serializer =>
      _$gLegoStructureFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLegoStructureFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GLegoStructureFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLegoStructureFragmentVars.serializer,
        json,
      );
}
