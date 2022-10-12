// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'jurisdiction_render_fragment.var.gql.g.dart';

abstract class GJurisdictionRenderFragmentVars
    implements
        Built<GJurisdictionRenderFragmentVars,
            GJurisdictionRenderFragmentVarsBuilder> {
  GJurisdictionRenderFragmentVars._();

  factory GJurisdictionRenderFragmentVars(
          [Function(GJurisdictionRenderFragmentVarsBuilder b) updates]) =
      _$GJurisdictionRenderFragmentVars;

  static Serializer<GJurisdictionRenderFragmentVars> get serializer =>
      _$gJurisdictionRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJurisdictionRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJurisdictionRenderFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJurisdictionRenderFragmentVars.serializer,
        json,
      );
}
