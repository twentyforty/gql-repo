// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'organization_render_fragment.var.gql.g.dart';

abstract class GOrganizationRenderFragmentVars
    implements
        Built<GOrganizationRenderFragmentVars,
            GOrganizationRenderFragmentVarsBuilder> {
  GOrganizationRenderFragmentVars._();

  factory GOrganizationRenderFragmentVars(
          [Function(GOrganizationRenderFragmentVarsBuilder b) updates]) =
      _$GOrganizationRenderFragmentVars;

  static Serializer<GOrganizationRenderFragmentVars> get serializer =>
      _$gOrganizationRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrganizationRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrganizationRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrganizationRenderFragmentVars.serializer,
        json,
      );
}
