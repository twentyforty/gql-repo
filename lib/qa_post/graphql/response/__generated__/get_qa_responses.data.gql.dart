// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.data.gql.dart'
    as _i3;

part 'get_qa_responses.data.gql.g.dart';

abstract class GGetQAResponsesData
    implements Built<GGetQAResponsesData, GGetQAResponsesDataBuilder> {
  GGetQAResponsesData._();

  factory GGetQAResponsesData(
      [Function(GGetQAResponsesDataBuilder b) updates]) = _$GGetQAResponsesData;

  static void _initializeBuilder(GGetQAResponsesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetQAResponsesData_qaResponses? get qaResponses;
  static Serializer<GGetQAResponsesData> get serializer =>
      _$gGetQAResponsesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponsesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponsesData.serializer,
        json,
      );
}

abstract class GGetQAResponsesData_qaResponses
    implements
        Built<GGetQAResponsesData_qaResponses,
            GGetQAResponsesData_qaResponsesBuilder> {
  GGetQAResponsesData_qaResponses._();

  factory GGetQAResponsesData_qaResponses(
          [Function(GGetQAResponsesData_qaResponsesBuilder b) updates]) =
      _$GGetQAResponsesData_qaResponses;

  static void _initializeBuilder(GGetQAResponsesData_qaResponsesBuilder b) =>
      b..G__typename = 'QAResponsePaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetQAResponsesData_qaResponses_pagination get pagination;
  BuiltList<GGetQAResponsesData_qaResponses_items>? get items;
  static Serializer<GGetQAResponsesData_qaResponses> get serializer =>
      _$gGetQAResponsesDataQaResponsesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponsesData_qaResponses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesData_qaResponses? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponsesData_qaResponses.serializer,
        json,
      );
}

abstract class GGetQAResponsesData_qaResponses_pagination
    implements
        Built<GGetQAResponsesData_qaResponses_pagination,
            GGetQAResponsesData_qaResponses_paginationBuilder>,
        _i2.GPaginationOuputFragment {
  GGetQAResponsesData_qaResponses_pagination._();

  factory GGetQAResponsesData_qaResponses_pagination(
      [Function(GGetQAResponsesData_qaResponses_paginationBuilder b)
          updates]) = _$GGetQAResponsesData_qaResponses_pagination;

  static void _initializeBuilder(
          GGetQAResponsesData_qaResponses_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetQAResponsesData_qaResponses_pagination>
      get serializer => _$gGetQAResponsesDataQaResponsesPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponsesData_qaResponses_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesData_qaResponses_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponsesData_qaResponses_pagination.serializer,
        json,
      );
}

abstract class GGetQAResponsesData_qaResponses_items
    implements
        Built<GGetQAResponsesData_qaResponses_items,
            GGetQAResponsesData_qaResponses_itemsBuilder>,
        _i3.GQAResponseRenderFragment {
  GGetQAResponsesData_qaResponses_items._();

  factory GGetQAResponsesData_qaResponses_items(
          [Function(GGetQAResponsesData_qaResponses_itemsBuilder b) updates]) =
      _$GGetQAResponsesData_qaResponses_items;

  static void _initializeBuilder(
          GGetQAResponsesData_qaResponses_itemsBuilder b) =>
      b..G__typename = 'QAResponseType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  GGetQAResponsesData_qaResponses_items_user get user;
  @override
  _i4.GDateTime get createdTimestamp;
  @override
  _i4.GDateTime? get publishedTimestamp;
  @override
  int get yayCount;
  @override
  bool get canReply;
  @override
  bool get isYayedByMe;
  @override
  bool get isBookmarkedByMe;
  @override
  bool get isReportedByMe;
  @override
  bool get authorReplied;
  @override
  GGetQAResponsesData_qaResponses_items_composition? get composition;
  static Serializer<GGetQAResponsesData_qaResponses_items> get serializer =>
      _$gGetQAResponsesDataQaResponsesItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponsesData_qaResponses_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesData_qaResponses_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponsesData_qaResponses_items.serializer,
        json,
      );
}

abstract class GGetQAResponsesData_qaResponses_items_user
    implements
        Built<GGetQAResponsesData_qaResponses_items_user,
            GGetQAResponsesData_qaResponses_items_userBuilder>,
        _i3.GQAResponseRenderFragment_user,
        _i5.GUserFragment {
  GGetQAResponsesData_qaResponses_items_user._();

  factory GGetQAResponsesData_qaResponses_items_user(
      [Function(GGetQAResponsesData_qaResponses_items_userBuilder b)
          updates]) = _$GGetQAResponsesData_qaResponses_items_user;

  static void _initializeBuilder(
          GGetQAResponsesData_qaResponses_items_userBuilder b) =>
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
  static Serializer<GGetQAResponsesData_qaResponses_items_user>
      get serializer => _$gGetQAResponsesDataQaResponsesItemsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponsesData_qaResponses_items_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesData_qaResponses_items_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponsesData_qaResponses_items_user.serializer,
        json,
      );
}

abstract class GGetQAResponsesData_qaResponses_items_composition
    implements
        Built<GGetQAResponsesData_qaResponses_items_composition,
            GGetQAResponsesData_qaResponses_items_compositionBuilder>,
        _i3.GQAResponseRenderFragment_composition,
        _i6.GQACompositionRenderFragment {
  GGetQAResponsesData_qaResponses_items_composition._();

  factory GGetQAResponsesData_qaResponses_items_composition(
      [Function(GGetQAResponsesData_qaResponses_items_compositionBuilder b)
          updates]) = _$GGetQAResponsesData_qaResponses_items_composition;

  static void _initializeBuilder(
          GGetQAResponsesData_qaResponses_items_compositionBuilder b) =>
      b..G__typename = 'QACompositionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get glimpse;
  @override
  String get body;
  @override
  _i4.GDateTime? get draftLastSavedTimestamp;
  @override
  int get citationCount;
  @override
  int get mentionCount;
  static Serializer<GGetQAResponsesData_qaResponses_items_composition>
      get serializer =>
          _$gGetQAResponsesDataQaResponsesItemsCompositionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetQAResponsesData_qaResponses_items_composition.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetQAResponsesData_qaResponses_items_composition? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetQAResponsesData_qaResponses_items_composition.serializer,
        json,
      );
}
