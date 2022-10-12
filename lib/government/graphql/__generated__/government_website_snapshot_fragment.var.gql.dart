// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'government_website_snapshot_fragment.var.gql.g.dart';

abstract class GGovernmentWebsiteSnapshotFragmentVars
    implements
        Built<GGovernmentWebsiteSnapshotFragmentVars,
            GGovernmentWebsiteSnapshotFragmentVarsBuilder> {
  GGovernmentWebsiteSnapshotFragmentVars._();

  factory GGovernmentWebsiteSnapshotFragmentVars(
          [Function(GGovernmentWebsiteSnapshotFragmentVarsBuilder b) updates]) =
      _$GGovernmentWebsiteSnapshotFragmentVars;

  static Serializer<GGovernmentWebsiteSnapshotFragmentVars> get serializer =>
      _$gGovernmentWebsiteSnapshotFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentWebsiteSnapshotFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotFragmentVars.serializer,
        json,
      );
}
