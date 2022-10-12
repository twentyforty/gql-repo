// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'government_website_render_fragment.var.gql.g.dart';

abstract class GGovernmentWebsiteRenderFragmentVars
    implements
        Built<GGovernmentWebsiteRenderFragmentVars,
            GGovernmentWebsiteRenderFragmentVarsBuilder> {
  GGovernmentWebsiteRenderFragmentVars._();

  factory GGovernmentWebsiteRenderFragmentVars(
          [Function(GGovernmentWebsiteRenderFragmentVarsBuilder b) updates]) =
      _$GGovernmentWebsiteRenderFragmentVars;

  static Serializer<GGovernmentWebsiteRenderFragmentVars> get serializer =>
      _$gGovernmentWebsiteRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentWebsiteRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentWebsiteRenderFragmentVars.serializer,
        json,
      );
}
