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
import 'package:gqlrepo/interest/graphql/__generated__/interest_category_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i4;

part 'get_interest_categories.data.gql.g.dart';

abstract class GGetInterestCategoriesData
    implements
        Built<GGetInterestCategoriesData, GGetInterestCategoriesDataBuilder> {
  GGetInterestCategoriesData._();

  factory GGetInterestCategoriesData(
          [Function(GGetInterestCategoriesDataBuilder b) updates]) =
      _$GGetInterestCategoriesData;

  static void _initializeBuilder(GGetInterestCategoriesDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetInterestCategoriesData_interests? get interests;
  static Serializer<GGetInterestCategoriesData> get serializer =>
      _$gGetInterestCategoriesDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestCategoriesData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestCategoriesData.serializer,
        json,
      );
}

abstract class GGetInterestCategoriesData_interests
    implements
        Built<GGetInterestCategoriesData_interests,
            GGetInterestCategoriesData_interestsBuilder> {
  GGetInterestCategoriesData_interests._();

  factory GGetInterestCategoriesData_interests(
          [Function(GGetInterestCategoriesData_interestsBuilder b) updates]) =
      _$GGetInterestCategoriesData_interests;

  static void _initializeBuilder(
          GGetInterestCategoriesData_interestsBuilder b) =>
      b..G__typename = 'InterestPaginatedType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetInterestCategoriesData_interests_items>? get items;
  GGetInterestCategoriesData_interests_pagination get pagination;
  static Serializer<GGetInterestCategoriesData_interests> get serializer =>
      _$gGetInterestCategoriesDataInterestsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestCategoriesData_interests.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesData_interests? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestCategoriesData_interests.serializer,
        json,
      );
}

abstract class GGetInterestCategoriesData_interests_items
    implements
        Built<GGetInterestCategoriesData_interests_items,
            GGetInterestCategoriesData_interests_itemsBuilder>,
        _i2.GInterestCategoryFragment {
  GGetInterestCategoriesData_interests_items._();

  factory GGetInterestCategoriesData_interests_items(
      [Function(GGetInterestCategoriesData_interests_itemsBuilder b)
          updates]) = _$GGetInterestCategoriesData_interests_items;

  static void _initializeBuilder(
          GGetInterestCategoriesData_interests_itemsBuilder b) =>
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
  GGetInterestCategoriesData_interests_items_parent? get parent;
  @override
  BuiltList<GGetInterestCategoriesData_interests_items_children> get children;
  static Serializer<GGetInterestCategoriesData_interests_items>
      get serializer => _$gGetInterestCategoriesDataInterestsItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestCategoriesData_interests_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesData_interests_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestCategoriesData_interests_items.serializer,
        json,
      );
}

abstract class GGetInterestCategoriesData_interests_items_parent
    implements
        Built<GGetInterestCategoriesData_interests_items_parent,
            GGetInterestCategoriesData_interests_items_parentBuilder>,
        _i2.GInterestCategoryFragment_parent {
  GGetInterestCategoriesData_interests_items_parent._();

  factory GGetInterestCategoriesData_interests_items_parent(
      [Function(GGetInterestCategoriesData_interests_items_parentBuilder b)
          updates]) = _$GGetInterestCategoriesData_interests_items_parent;

  static void _initializeBuilder(
          GGetInterestCategoriesData_interests_items_parentBuilder b) =>
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
  static Serializer<GGetInterestCategoriesData_interests_items_parent>
      get serializer =>
          _$gGetInterestCategoriesDataInterestsItemsParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestCategoriesData_interests_items_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesData_interests_items_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestCategoriesData_interests_items_parent.serializer,
        json,
      );
}

abstract class GGetInterestCategoriesData_interests_items_children
    implements
        Built<GGetInterestCategoriesData_interests_items_children,
            GGetInterestCategoriesData_interests_items_childrenBuilder>,
        _i2.GInterestCategoryFragment_children,
        _i4.GInterestFragment {
  GGetInterestCategoriesData_interests_items_children._();

  factory GGetInterestCategoriesData_interests_items_children(
      [Function(GGetInterestCategoriesData_interests_items_childrenBuilder b)
          updates]) = _$GGetInterestCategoriesData_interests_items_children;

  static void _initializeBuilder(
          GGetInterestCategoriesData_interests_items_childrenBuilder b) =>
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
  GGetInterestCategoriesData_interests_items_children_parent? get parent;
  static Serializer<GGetInterestCategoriesData_interests_items_children>
      get serializer =>
          _$gGetInterestCategoriesDataInterestsItemsChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestCategoriesData_interests_items_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesData_interests_items_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestCategoriesData_interests_items_children.serializer,
        json,
      );
}

abstract class GGetInterestCategoriesData_interests_items_children_parent
    implements
        Built<GGetInterestCategoriesData_interests_items_children_parent,
            GGetInterestCategoriesData_interests_items_children_parentBuilder>,
        _i2.GInterestCategoryFragment_children_parent,
        _i4.GInterestFragment_parent {
  GGetInterestCategoriesData_interests_items_children_parent._();

  factory GGetInterestCategoriesData_interests_items_children_parent(
      [Function(
              GGetInterestCategoriesData_interests_items_children_parentBuilder
                  b)
          updates]) = _$GGetInterestCategoriesData_interests_items_children_parent;

  static void _initializeBuilder(
          GGetInterestCategoriesData_interests_items_children_parentBuilder
              b) =>
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
  static Serializer<GGetInterestCategoriesData_interests_items_children_parent>
      get serializer =>
          _$gGetInterestCategoriesDataInterestsItemsChildrenParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestCategoriesData_interests_items_children_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesData_interests_items_children_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestCategoriesData_interests_items_children_parent.serializer,
        json,
      );
}

abstract class GGetInterestCategoriesData_interests_pagination
    implements
        Built<GGetInterestCategoriesData_interests_pagination,
            GGetInterestCategoriesData_interests_paginationBuilder>,
        _i5.GPaginationOuputFragment {
  GGetInterestCategoriesData_interests_pagination._();

  factory GGetInterestCategoriesData_interests_pagination(
      [Function(GGetInterestCategoriesData_interests_paginationBuilder b)
          updates]) = _$GGetInterestCategoriesData_interests_pagination;

  static void _initializeBuilder(
          GGetInterestCategoriesData_interests_paginationBuilder b) =>
      b..G__typename = 'PaginationOutput';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get token;
  @override
  String? get nextToken;
  static Serializer<GGetInterestCategoriesData_interests_pagination>
      get serializer =>
          _$gGetInterestCategoriesDataInterestsPaginationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestCategoriesData_interests_pagination.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestCategoriesData_interests_pagination? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestCategoriesData_interests_pagination.serializer,
        json,
      );
}
