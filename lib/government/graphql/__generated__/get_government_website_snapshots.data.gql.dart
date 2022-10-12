// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/government/graphql/__generated__/government_website_snapshot_render_fragment.data.gql.dart'
    as _i2;

part 'get_government_website_snapshots.data.gql.g.dart';

abstract class GGetGovernmentWebsiteSnapshotsData
    implements
        Built<GGetGovernmentWebsiteSnapshotsData,
            GGetGovernmentWebsiteSnapshotsDataBuilder> {
  GGetGovernmentWebsiteSnapshotsData._();

  factory GGetGovernmentWebsiteSnapshotsData(
          [Function(GGetGovernmentWebsiteSnapshotsDataBuilder b) updates]) =
      _$GGetGovernmentWebsiteSnapshotsData;

  static void _initializeBuilder(GGetGovernmentWebsiteSnapshotsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots?
      get governmentWebsiteSnapshots;
  static Serializer<GGetGovernmentWebsiteSnapshotsData> get serializer =>
      _$gGetGovernmentWebsiteSnapshotsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsiteSnapshotsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsiteSnapshotsData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetGovernmentWebsiteSnapshotsData.serializer,
        json,
      );
}

abstract class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots
    implements
        Built<GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder> {
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots._();

  factory GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots(
          [Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder
                      b)
              updates]) =
      _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots;

  static void _initializeBuilder(
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshotsBuilder
              b) =>
      b..G__typename = 'GovernmentWebsiteSnapshotPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>?
      get items;
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
      get pagination;
  static Serializer<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots>
      get serializer =>
          _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots
                .serializer,
            json,
          );
}

abstract class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
    implements
        Built<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder>,
        _i2.GGovernmentWebsiteSnapshotRenderFragment {
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items._();

  factory GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items(
          [Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder
                      b)
              updates]) =
      _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items;

  static void _initializeBuilder(
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_itemsBuilder
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
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
      get createdBy;
  @override
  String get pageTitle;
  @override
  String get divisionId;
  static Serializer<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items>
      get serializer =>
          _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items
                .serializer,
            json,
          );
}

abstract class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
    implements
        Built<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder>,
        _i2.GGovernmentWebsiteSnapshotRenderFragment_createdBy,
        _i4.GUserFragment {
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy._();

  factory GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy(
          [Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder
                      b)
              updates]) =
      _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy;

  static void _initializeBuilder(
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdByBuilder
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
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy>
      get serializer =>
          _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsItemsCreatedBySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_items_createdBy
                .serializer,
            json,
          );
}

abstract class GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
    implements
        Built<
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination,
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder>,
        _i5.GPaginationOuputFragment {
  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination._();

  factory GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination(
          [Function(
                  GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder
                      b)
              updates]) =
      _$GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination;

  static void _initializeBuilder(
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_paginationBuilder
              b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<
          GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination>
      get serializer =>
          _$gGetGovernmentWebsiteSnapshotsDataGovernmentWebsiteSnapshotsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GGetGovernmentWebsiteSnapshotsData_governmentWebsiteSnapshots_pagination
                .serializer,
            json,
          );
}
