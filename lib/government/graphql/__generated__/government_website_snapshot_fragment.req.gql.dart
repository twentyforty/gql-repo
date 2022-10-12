// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.var.gql.dart'
    as _i3;

part 'government_website_snapshot_fragment.req.gql.g.dart';

abstract class GGovernmentWebsiteSnapshotFragmentReq
    implements
        Built<GGovernmentWebsiteSnapshotFragmentReq,
            GGovernmentWebsiteSnapshotFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GGovernmentWebsiteSnapshotFragmentData,
            _i3.GGovernmentWebsiteSnapshotFragmentVars> {
  GGovernmentWebsiteSnapshotFragmentReq._();

  factory GGovernmentWebsiteSnapshotFragmentReq(
          [Function(GGovernmentWebsiteSnapshotFragmentReqBuilder b) updates]) =
      _$GGovernmentWebsiteSnapshotFragmentReq;

  static void _initializeBuilder(
          GGovernmentWebsiteSnapshotFragmentReqBuilder b) =>
      b
        ..document = _i4.document
        ..fragmentName = 'GovernmentWebsiteSnapshotFragment';
  @override
  _i3.GGovernmentWebsiteSnapshotFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GGovernmentWebsiteSnapshotFragmentData? parseData(
          Map<String, dynamic> json) =>
      _i2.GGovernmentWebsiteSnapshotFragmentData.fromJson(json);
  static Serializer<GGovernmentWebsiteSnapshotFragmentReq> get serializer =>
      _$gGovernmentWebsiteSnapshotFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GGovernmentWebsiteSnapshotFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotFragmentReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotFragmentReq.serializer,
        json,
      );
}
