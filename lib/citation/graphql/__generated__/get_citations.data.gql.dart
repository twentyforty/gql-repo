// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/citation/graphql/__generated__/citation_render_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/citation/graphql/__generated__/citation_source_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;

part 'get_citations.data.gql.g.dart';

abstract class GGetCitationsData
    implements Built<GGetCitationsData, GGetCitationsDataBuilder> {
  GGetCitationsData._();

  factory GGetCitationsData([Function(GGetCitationsDataBuilder b) updates]) =
      _$GGetCitationsData;

  static void _initializeBuilder(GGetCitationsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetCitationsData_citations? get citations;
  static Serializer<GGetCitationsData> get serializer =>
      _$gGetCitationsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationsData.serializer,
        json,
      );
}

abstract class GGetCitationsData_citations
    implements
        Built<GGetCitationsData_citations, GGetCitationsData_citationsBuilder> {
  GGetCitationsData_citations._();

  factory GGetCitationsData_citations(
          [Function(GGetCitationsData_citationsBuilder b) updates]) =
      _$GGetCitationsData_citations;

  static void _initializeBuilder(GGetCitationsData_citationsBuilder b) =>
      b..G__typename = 'CitationPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetCitationsData_citations_items>? get items;
  GGetCitationsData_citations_pagination get pagination;
  static Serializer<GGetCitationsData_citations> get serializer =>
      _$gGetCitationsDataCitationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationsData_citations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsData_citations? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationsData_citations.serializer,
        json,
      );
}

abstract class GGetCitationsData_citations_items
    implements
        Built<GGetCitationsData_citations_items,
            GGetCitationsData_citations_itemsBuilder>,
        _i2.GCitationRenderFragment {
  GGetCitationsData_citations_items._();

  factory GGetCitationsData_citations_items(
          [Function(GGetCitationsData_citations_itemsBuilder b) updates]) =
      _$GGetCitationsData_citations_items;

  static void _initializeBuilder(GGetCitationsData_citations_itemsBuilder b) =>
      b..G__typename = 'CitationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  _i3.GDateTime? get firstCitedTimestamp;
  @override
  GGetCitationsData_citations_items_firstCiter get firstCiter;
  @override
  bool? get isMyDraft;
  @override
  int? get highlightCount;
  @override
  GGetCitationsData_citations_items_source? get source;
  @override
  int get useCount;
  static Serializer<GGetCitationsData_citations_items> get serializer =>
      _$gGetCitationsDataCitationsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationsData_citations_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsData_citations_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationsData_citations_items.serializer,
        json,
      );
}

abstract class GGetCitationsData_citations_items_firstCiter
    implements
        Built<GGetCitationsData_citations_items_firstCiter,
            GGetCitationsData_citations_items_firstCiterBuilder>,
        _i2.GCitationRenderFragment_firstCiter,
        _i4.GUserFragment {
  GGetCitationsData_citations_items_firstCiter._();

  factory GGetCitationsData_citations_items_firstCiter(
      [Function(GGetCitationsData_citations_items_firstCiterBuilder b)
          updates]) = _$GGetCitationsData_citations_items_firstCiter;

  static void _initializeBuilder(
          GGetCitationsData_citations_items_firstCiterBuilder b) =>
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
  static Serializer<GGetCitationsData_citations_items_firstCiter>
      get serializer => _$gGetCitationsDataCitationsItemsFirstCiterSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationsData_citations_items_firstCiter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsData_citations_items_firstCiter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationsData_citations_items_firstCiter.serializer,
        json,
      );
}

abstract class GGetCitationsData_citations_items_source
    implements
        Built<GGetCitationsData_citations_items_source,
            GGetCitationsData_citations_items_sourceBuilder>,
        _i2.GCitationRenderFragment_source,
        _i5.GCitationSourceRenderFragment {
  GGetCitationsData_citations_items_source._();

  factory GGetCitationsData_citations_items_source(
      [Function(GGetCitationsData_citations_items_sourceBuilder b)
          updates]) = _$GGetCitationsData_citations_items_source;

  static void _initializeBuilder(
          GGetCitationsData_citations_items_sourceBuilder b) =>
      b..G__typename = 'CitationSourceType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get title;
  @override
  String? get subtitle;
  @override
  _i3.GDateTime? get reportedPublishedDate;
  @override
  String get sourcePdfUrl;
  static Serializer<GGetCitationsData_citations_items_source> get serializer =>
      _$gGetCitationsDataCitationsItemsSourceSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationsData_citations_items_source.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsData_citations_items_source? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationsData_citations_items_source.serializer,
        json,
      );
}

abstract class GGetCitationsData_citations_pagination
    implements
        Built<GGetCitationsData_citations_pagination,
            GGetCitationsData_citations_paginationBuilder>,
        _i6.GPaginationOuputFragment {
  GGetCitationsData_citations_pagination._();

  factory GGetCitationsData_citations_pagination(
          [Function(GGetCitationsData_citations_paginationBuilder b) updates]) =
      _$GGetCitationsData_citations_pagination;

  static void _initializeBuilder(
          GGetCitationsData_citations_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetCitationsData_citations_pagination> get serializer =>
      _$gGetCitationsDataCitationsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetCitationsData_citations_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetCitationsData_citations_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetCitationsData_citations_pagination.serializer,
        json,
      );
}
