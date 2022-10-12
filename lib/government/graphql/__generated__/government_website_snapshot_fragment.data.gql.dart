// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.data.gql.dart'
    as _i1;

part 'government_website_snapshot_fragment.data.gql.g.dart';

abstract class GGovernmentWebsiteSnapshotFragment
    implements _i1.GGovernmentWebsiteSnapshotRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get caption;
  @override
  String get sourceUrl;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  @override
  _i2.GDateTime get timestamp;
  @override
  GGovernmentWebsiteSnapshotFragment_createdBy get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  GGovernmentWebsiteSnapshotFragment_governmentWebsite get governmentWebsite;
  @override
  Map<String, dynamic> toJson();
}

abstract class GGovernmentWebsiteSnapshotFragment_createdBy
    implements
        _i1.GGovernmentWebsiteSnapshotRenderFragment_createdBy,
        _i3.GUserFragment {
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

abstract class GGovernmentWebsiteSnapshotFragment_governmentWebsite
    implements _i4.GGovernmentWebsiteRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GGovernmentWebsiteSnapshotFragmentData
    implements
        Built<GGovernmentWebsiteSnapshotFragmentData,
            GGovernmentWebsiteSnapshotFragmentDataBuilder>,
        GGovernmentWebsiteSnapshotFragment,
        _i1.GGovernmentWebsiteSnapshotRenderFragment {
  GGovernmentWebsiteSnapshotFragmentData._();

  factory GGovernmentWebsiteSnapshotFragmentData(
          [Function(GGovernmentWebsiteSnapshotFragmentDataBuilder b) updates]) =
      _$GGovernmentWebsiteSnapshotFragmentData;

  static void _initializeBuilder(
          GGovernmentWebsiteSnapshotFragmentDataBuilder b) =>
      b..G__typename = 'GovernmentWebsiteSnapshotType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get caption;
  @override
  String get sourceUrl;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  @override
  _i2.GDateTime get timestamp;
  @override
  GGovernmentWebsiteSnapshotFragmentData_createdBy get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GGovernmentWebsiteSnapshotFragmentData_governmentWebsite
      get governmentWebsite;
  static Serializer<GGovernmentWebsiteSnapshotFragmentData> get serializer =>
      _$gGovernmentWebsiteSnapshotFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GGovernmentWebsiteSnapshotFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotFragmentData.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteSnapshotFragmentData_createdBy
    implements
        Built<GGovernmentWebsiteSnapshotFragmentData_createdBy,
            GGovernmentWebsiteSnapshotFragmentData_createdByBuilder>,
        GGovernmentWebsiteSnapshotFragment_createdBy,
        _i1.GGovernmentWebsiteSnapshotRenderFragment_createdBy,
        _i3.GUserFragment {
  GGovernmentWebsiteSnapshotFragmentData_createdBy._();

  factory GGovernmentWebsiteSnapshotFragmentData_createdBy(
      [Function(GGovernmentWebsiteSnapshotFragmentData_createdByBuilder b)
          updates]) = _$GGovernmentWebsiteSnapshotFragmentData_createdBy;

  static void _initializeBuilder(
          GGovernmentWebsiteSnapshotFragmentData_createdByBuilder b) =>
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
  static Serializer<GGovernmentWebsiteSnapshotFragmentData_createdBy>
      get serializer =>
          _$gGovernmentWebsiteSnapshotFragmentDataCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GGovernmentWebsiteSnapshotFragmentData_createdBy.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotFragmentData_createdBy? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotFragmentData_createdBy.serializer,
        json,
      );
}

abstract class GGovernmentWebsiteSnapshotFragmentData_governmentWebsite
    implements
        Built<GGovernmentWebsiteSnapshotFragmentData_governmentWebsite,
            GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder>,
        GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i4.GGovernmentWebsiteRenderFragment {
  GGovernmentWebsiteSnapshotFragmentData_governmentWebsite._();

  factory GGovernmentWebsiteSnapshotFragmentData_governmentWebsite(
      [Function(
              GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder b)
          updates]) = _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite;

  static void _initializeBuilder(
          GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder b) =>
      b..G__typename = 'GovernmentWebsiteType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  String? get domain;
  @override
  String get url;
  @override
  String get faviconUrl;
  @override
  String? get searchUrlPattern;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  String get divisionId;
  static Serializer<GGovernmentWebsiteSnapshotFragmentData_governmentWebsite>
      get serializer =>
          _$gGovernmentWebsiteSnapshotFragmentDataGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GGovernmentWebsiteSnapshotFragmentData_governmentWebsite.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGovernmentWebsiteSnapshotFragmentData_governmentWebsite? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GGovernmentWebsiteSnapshotFragmentData_governmentWebsite.serializer,
        json,
      );
}
