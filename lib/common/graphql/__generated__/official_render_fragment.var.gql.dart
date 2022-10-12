// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'official_render_fragment.var.gql.g.dart';

abstract class GOfficialRenderFragmentVars
    implements
        Built<GOfficialRenderFragmentVars, GOfficialRenderFragmentVarsBuilder> {
  GOfficialRenderFragmentVars._();

  factory GOfficialRenderFragmentVars(
          [Function(GOfficialRenderFragmentVarsBuilder b) updates]) =
      _$GOfficialRenderFragmentVars;

  static Serializer<GOfficialRenderFragmentVars> get serializer =>
      _$gOfficialRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOfficialRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOfficialRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOfficialRenderFragmentVars.serializer,
        json,
      );
}
