// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'propose_government_website.var.gql.g.dart';

abstract class GProposeGovernmentWebsiteVars
    implements
        Built<GProposeGovernmentWebsiteVars,
            GProposeGovernmentWebsiteVarsBuilder> {
  GProposeGovernmentWebsiteVars._();

  factory GProposeGovernmentWebsiteVars(
          [Function(GProposeGovernmentWebsiteVarsBuilder b) updates]) =
      _$GProposeGovernmentWebsiteVars;

  _i1.GProposeGovernmentWebsiteInput get input;
  static Serializer<GProposeGovernmentWebsiteVars> get serializer =>
      _$gProposeGovernmentWebsiteVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProposeGovernmentWebsiteVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeGovernmentWebsiteVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProposeGovernmentWebsiteVars.serializer,
        json,
      );
}
