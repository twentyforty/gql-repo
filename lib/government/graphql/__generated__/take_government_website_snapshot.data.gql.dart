// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_website_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_fragment.data.gql.dart'
    as _i2;

part 'take_government_website_snapshot.data.gql.g.dart';

abstract class GTakeGovernmentWebsiteSnapshotData
    implements
        Built<GTakeGovernmentWebsiteSnapshotData,
            GTakeGovernmentWebsiteSnapshotDataBuilder> {
  GTakeGovernmentWebsiteSnapshotData._();

  factory GTakeGovernmentWebsiteSnapshotData(
          [Function(GTakeGovernmentWebsiteSnapshotDataBuilder b) updates]) =
      _$GTakeGovernmentWebsiteSnapshotData;

  static void _initializeBuilder(GTakeGovernmentWebsiteSnapshotDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot?
      get takeGovernmentWebsiteSnapshot;
  static Serializer<GTakeGovernmentWebsiteSnapshotData> get serializer =>
      _$gTakeGovernmentWebsiteSnapshotDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTakeGovernmentWebsiteSnapshotData.serializer,
        json,
      );
}

abstract class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot
    implements
        Built<GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder> {
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot._();

  factory GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot(
          [Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder
                      b)
              updates]) =
      _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot;

  static void _initializeBuilder(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder
              b) =>
      b..G__typename = 'TakeGovernmentWebsiteSnapshot';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
      get result;
  static Serializer<
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot>
      get serializer =>
          _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot
                .serializer,
            json,
          );
}

abstract class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
    implements
        Built<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder>,
        _i2.GGovernmentWebsiteSnapshotFragment {
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result._();

  factory GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result(
          [Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder
                      b)
              updates]) =
      _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result;

  static void _initializeBuilder(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder
              b) =>
      b..G__typename = 'GovernmentWebsiteSnapshotType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get caption;
  @override
  String get sourceUrl;
  @override
  String get pdfFileUrl;
  @override
  String? get imagePreviewFileUrl;
  @override
  _i3.GDateTime get timestamp;
  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
      get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
      get governmentWebsite;
  static Serializer<
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result>
      get serializer =>
          _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotResultSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
                .serializer,
            json,
          );
}

abstract class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
    implements
        Built<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder>,
        _i2.GGovernmentWebsiteSnapshotFragment_createdBy,
        _i4.GUserFragment {
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy._();

  factory GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy(
          [Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder
                      b)
              updates]) =
      _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy;

  static void _initializeBuilder(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder
              b) =>
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
  static Serializer<
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy>
      get serializer =>
          _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotResultCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
                .serializer,
            json,
          );
}

abstract class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
    implements
        Built<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder>,
        _i2.GGovernmentWebsiteSnapshotFragment_governmentWebsite,
        _i5.GGovernmentWebsiteRenderFragment {
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite._();

  factory GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite(
          [Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder
                      b)
              updates]) =
      _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite;

  static void _initializeBuilder(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder
              b) =>
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
  static Serializer<
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite>
      get serializer =>
          _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotResultGovernmentWebsiteSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
                .serializer,
            json,
          );
}
