// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'government_website_snapshot_render_fragment.var.gql.g.dart';

abstract class GGovernmentWebsiteSnapshotRenderFragmentVars
    implements
        Built<GGovernmentWebsiteSnapshotRenderFragmentVars,
            GGovernmentWebsiteSnapshotRenderFragmentVarsBuilder> {
  GGovernmentWebsiteSnapshotRenderFragmentVars._();

  factory GGovernmentWebsiteSnapshotRenderFragmentVars(
      [Function(GGovernmentWebsiteSnapshotRenderFragmentVarsBuilder b)
          updates]) = _$GGovernmentWebsiteSnapshotRenderFragmentVars;

  static Serializer<GGovernmentWebsiteSnapshotRenderFragmentVars>
      get serializer =>
          _$gGovernmentWebsiteSnapshotRenderFragmentVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotRenderFragmentVars? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentVars.serializer,
        json,
      );
}
