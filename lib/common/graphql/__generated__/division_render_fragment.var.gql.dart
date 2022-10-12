// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'division_render_fragment.var.gql.g.dart';

abstract class GDivisionRenderFragmentVars
    implements
        Built<GDivisionRenderFragmentVars, GDivisionRenderFragmentVarsBuilder> {
  GDivisionRenderFragmentVars._();

  factory GDivisionRenderFragmentVars(
          [Function(GDivisionRenderFragmentVarsBuilder b) updates]) =
      _$GDivisionRenderFragmentVars;

  static Serializer<GDivisionRenderFragmentVars> get serializer =>
      _$gDivisionRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDivisionRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDivisionRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDivisionRenderFragmentVars.serializer,
        json,
      );
}
