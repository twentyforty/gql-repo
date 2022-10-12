// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.var.gql.dart'
    as _i3;

part 'government_website_snapshot_render_fragment.req.gql.g.dart';

abstract class GGovernmentWebsiteSnapshotRenderFragmentReq
    implements
        Built<GGovernmentWebsiteSnapshotRenderFragmentReq,
            GGovernmentWebsiteSnapshotRenderFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GGovernmentWebsiteSnapshotRenderFragmentData,
            _i3.GGovernmentWebsiteSnapshotRenderFragmentVars> {
  GGovernmentWebsiteSnapshotRenderFragmentReq._();

  factory GGovernmentWebsiteSnapshotRenderFragmentReq(
      [Function(GGovernmentWebsiteSnapshotRenderFragmentReqBuilder b)
          updates]) = _$GGovernmentWebsiteSnapshotRenderFragmentReq;

  static void _initializeBuilder(
          GGovernmentWebsiteSnapshotRenderFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'GovernmentWebsiteSnapshotRenderFragment';
  @override
  _i3.GGovernmentWebsiteSnapshotRenderFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GGovernmentWebsiteSnapshotRenderFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GGovernmentWebsiteSnapshotRenderFragmentData.fromJson(json);
  static Serializer<GGovernmentWebsiteSnapshotRenderFragmentReq>
      get serializer => _$gGovernmentWebsiteSnapshotRenderFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotRenderFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentReq.serializer,
        json,
      );
}
