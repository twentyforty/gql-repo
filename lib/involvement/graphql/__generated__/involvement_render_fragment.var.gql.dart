// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'involvement_render_fragment.var.gql.g.dart';

abstract class GInvolvementRenderFragmentVars
    implements
        Built<GInvolvementRenderFragmentVars,
            GInvolvementRenderFragmentVarsBuilder> {
  GInvolvementRenderFragmentVars._();

  factory GInvolvementRenderFragmentVars(
          [Function(GInvolvementRenderFragmentVarsBuilder b) updates]) =
      _$GInvolvementRenderFragmentVars;

  static Serializer<GInvolvementRenderFragmentVars> get serializer =>
      _$gInvolvementRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GInvolvementRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GInvolvementRenderFragmentVars.serializer,
        json,
      );
}
