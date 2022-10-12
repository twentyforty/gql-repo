// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'government_website_fragment.var.gql.g.dart';

abstract class GGovernmentWebsiteFragmentVars
    implements
        Built<GGovernmentWebsiteFragmentVars,
            GGovernmentWebsiteFragmentVarsBuilder> {
  GGovernmentWebsiteFragmentVars._();

  factory GGovernmentWebsiteFragmentVars(
          [Function(GGovernmentWebsiteFragmentVarsBuilder b) updates]) =
      _$GGovernmentWebsiteFragmentVars;

  static Serializer<GGovernmentWebsiteFragmentVars> get serializer =>
      _$gGovernmentWebsiteFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentWebsiteFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentWebsiteFragmentVars.serializer,
        json,
      );
}
