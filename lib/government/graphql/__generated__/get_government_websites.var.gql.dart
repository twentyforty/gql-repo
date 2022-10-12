// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_government_websites.var.gql.g.dart';

abstract class GGetGovernmentWebsitesVars
    implements
        Built<GGetGovernmentWebsitesVars, GGetGovernmentWebsitesVarsBuilder> {
  GGetGovernmentWebsitesVars._();

  factory GGetGovernmentWebsitesVars(
          [Function(GGetGovernmentWebsitesVarsBuilder b) updates]) =
      _$GGetGovernmentWebsitesVars;

  _i1.GGovernmentWebsitePaginationInput get input;
  static Serializer<GGetGovernmentWebsitesVars> get serializer =>
      _$gGetGovernmentWebsitesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetGovernmentWebsitesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsitesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetGovernmentWebsitesVars.serializer,
        json,
      );
}
