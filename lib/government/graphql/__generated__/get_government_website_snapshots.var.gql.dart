// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'get_government_website_snapshots.var.gql.g.dart';

abstract class GGetGovernmentWebsiteSnapshotsVars
    implements
        Built<GGetGovernmentWebsiteSnapshotsVars,
            GGetGovernmentWebsiteSnapshotsVarsBuilder> {
  GGetGovernmentWebsiteSnapshotsVars._();

  factory GGetGovernmentWebsiteSnapshotsVars(
          [Function(GGetGovernmentWebsiteSnapshotsVarsBuilder b) updates]) =
      _$GGetGovernmentWebsiteSnapshotsVars;

  _i1.GGovernmentWebsitePaginationInput get input;
  static Serializer<GGetGovernmentWebsiteSnapshotsVars> get serializer =>
      _$gGetGovernmentWebsiteSnapshotsVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGetGovernmentWebsiteSnapshotsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsiteSnapshotsVars? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGetGovernmentWebsiteSnapshotsVars.serializer,
        json,
      );
}
