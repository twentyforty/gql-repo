// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/pagination_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i2;

part 'get_interests.data.gql.g.dart';

abstract class GGetInterestsData
    implements Built<GGetInterestsData, GGetInterestsDataBuilder> {
  GGetInterestsData._();

  factory GGetInterestsData([Function(GGetInterestsDataBuilder b) updates]) =
      _$GGetInterestsData;

  static void _initializeBuilder(GGetInterestsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetInterestsData_interests? get interests;
  static Serializer<GGetInterestsData> get serializer =>
      _$gGetInterestsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestsData.serializer,
        json,
      );
}

abstract class GGetInterestsData_interests
    implements
        Built<GGetInterestsData_interests, GGetInterestsData_interestsBuilder> {
  GGetInterestsData_interests._();

  factory GGetInterestsData_interests(
          [Function(GGetInterestsData_interestsBuilder b) updates]) =
      _$GGetInterestsData_interests;

  static void _initializeBuilder(GGetInterestsData_interestsBuilder b) =>
      b..G__typename = 'InterestPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetInterestsData_interests_items>? get items;
  GGetInterestsData_interests_pagination get pagination;
  static Serializer<GGetInterestsData_interests> get serializer =>
      _$gGetInterestsDataInterestsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestsData_interests.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestsData_interests? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestsData_interests.serializer,
        json,
      );
}

abstract class GGetInterestsData_interests_items
    implements
        Built<GGetInterestsData_interests_items,
            GGetInterestsData_interests_itemsBuilder>,
        _i2.GInterestFragment {
  GGetInterestsData_interests_items._();

  factory GGetInterestsData_interests_items(
          [Function(GGetInterestsData_interests_itemsBuilder b) updates]) =
      _$GGetInterestsData_interests_items;

  static void _initializeBuilder(GGetInterestsData_interests_itemsBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetInterestsData_interests_items_parent? get parent;
  static Serializer<GGetInterestsData_interests_items> get serializer =>
      _$gGetInterestsDataInterestsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestsData_interests_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestsData_interests_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestsData_interests_items.serializer,
        json,
      );
}

abstract class GGetInterestsData_interests_items_parent
    implements
        Built<GGetInterestsData_interests_items_parent,
            GGetInterestsData_interests_items_parentBuilder>,
        _i2.GInterestFragment_parent {
  GGetInterestsData_interests_items_parent._();

  factory GGetInterestsData_interests_items_parent(
      [Function(GGetInterestsData_interests_items_parentBuilder b)
          updates]) = _$GGetInterestsData_interests_items_parent;

  static void _initializeBuilder(
          GGetInterestsData_interests_items_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GGetInterestsData_interests_items_parent> get serializer =>
      _$gGetInterestsDataInterestsItemsParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestsData_interests_items_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestsData_interests_items_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestsData_interests_items_parent.serializer,
        json,
      );
}

abstract class GGetInterestsData_interests_pagination
    implements
        Built<GGetInterestsData_interests_pagination,
            GGetInterestsData_interests_paginationBuilder>,
        _i4.GPaginationOuputFragment {
  GGetInterestsData_interests_pagination._();

  factory GGetInterestsData_interests_pagination(
          [Function(GGetInterestsData_interests_paginationBuilder b) updates]) =
      _$GGetInterestsData_interests_pagination;

  static void _initializeBuilder(
          GGetInterestsData_interests_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetInterestsData_interests_pagination> get serializer =>
      _$gGetInterestsDataInterestsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestsData_interests_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestsData_interests_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestsData_interests_pagination.serializer,
        json,
      );
}
