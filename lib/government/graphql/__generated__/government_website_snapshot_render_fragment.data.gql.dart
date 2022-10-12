// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'government_website_snapshot_render_fragment.data.gql.g.dart';

abstract class GGovernmentWebsiteSnapshotRenderFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get caption;
  String get sourceUrl;
  String get pdfFileUrl;
  String? get imagePreviewFileUrl;
  _i1.GDateTime get timestamp;
  GGovernmentWebsiteSnapshotRenderFragment_createdBy get createdBy;
  String get pageTitle;
  String get divisionId;
  Map<String, dynamic> toJson();
}

abstract class GGovernmentWebsiteSnapshotRenderFragment_createdBy
    implements _i2.GUserFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GGovernmentWebsiteSnapshotRenderFragmentData
    implements
        Built<GGovernmentWebsiteSnapshotRenderFragmentData,
            GGovernmentWebsiteSnapshotRenderFragmentDataBuilder>,
        GGovernmentWebsiteSnapshotRenderFragment {
  GGovernmentWebsiteSnapshotRenderFragmentData._();

  factory GGovernmentWebsiteSnapshotRenderFragmentData(
      [Function(GGovernmentWebsiteSnapshotRenderFragmentDataBuilder b)
          updates]) = _$GGovernmentWebsiteSnapshotRenderFragmentData;

  static void _initializeBuilder(
          GGovernmentWebsiteSnapshotRenderFragmentDataBuilder b) =>
      b..G__typename = 'GovernmentWebsiteSnapshotType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get caption;
  @override
  String get sourceUrl;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  @override
  _i1.GDateTime get timestamp;
  @override
  GGovernmentWebsiteSnapshotRenderFragmentData_createdBy get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  static Serializer<GGovernmentWebsiteSnapshotRenderFragmentData>
      get serializer =>
          _$gGovernmentWebsiteSnapshotRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentData.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteSnapshotRenderFragmentData_createdBy
    implements
        Built<GGovernmentWebsiteSnapshotRenderFragmentData_createdBy,
            GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder>,
        GGovernmentWebsiteSnapshotRenderFragment_createdBy,
        _i2.GUserFragment {
  GGovernmentWebsiteSnapshotRenderFragmentData_createdBy._();

  factory GGovernmentWebsiteSnapshotRenderFragmentData_createdBy(
      [Function(GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder b)
          updates]) = _$GGovernmentWebsiteSnapshotRenderFragmentData_createdBy;

  static void _initializeBuilder(
          GGovernmentWebsiteSnapshotRenderFragmentData_createdByBuilder b) =>
      b..G__typename = 'CiviqaUserType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get fullName;
  @override
  String? get photoUrl;
  @override
  String? get subtitle;
  @override
  String? get officialId;
  static Serializer<GGovernmentWebsiteSnapshotRenderFragmentData_createdBy>
      get serializer =>
          _$gGovernmentWebsiteSnapshotRenderFragmentDataCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentData_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotRenderFragmentData_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotRenderFragmentData_createdBy.serializer,
        json,
      );
}
