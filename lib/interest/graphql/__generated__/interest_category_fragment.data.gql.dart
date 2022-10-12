// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i1;

part 'interest_category_fragment.data.gql.g.dart';

abstract class GInterestCategoryFragment implements _i1.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GInterestCategoryFragment_parent? get parent;
  BuiltList<GInterestCategoryFragment_children> get children;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestCategoryFragment_parent
    implements _i1.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestCategoryFragment_children
    implements _i1.GInterestFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GInterestCategoryFragment_children_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestCategoryFragment_children_parent
    implements _i1.GInterestFragment_parent {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestCategoryFragmentData
    implements
        Built<GInterestCategoryFragmentData,
            GInterestCategoryFragmentDataBuilder>,
        GInterestCategoryFragment,
        _i1.GInterestFragment {
  GInterestCategoryFragmentData._();

  factory GInterestCategoryFragmentData(
          [Function(GInterestCategoryFragmentDataBuilder b) updates]) =
      _$GInterestCategoryFragmentData;

  static void _initializeBuilder(GInterestCategoryFragmentDataBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GInterestCategoryFragmentData_parent? get parent;
  @override
  BuiltList<GInterestCategoryFragmentData_children> get children;
  static Serializer<GInterestCategoryFragmentData> get serializer =>
      _$gInterestCategoryFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInterestCategoryFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestCategoryFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInterestCategoryFragmentData.serializer,
        json,
      );
}

abstract class GInterestCategoryFragmentData_parent
    implements
        Built<GInterestCategoryFragmentData_parent,
            GInterestCategoryFragmentData_parentBuilder>,
        GInterestCategoryFragment_parent,
        _i1.GInterestFragment_parent {
  GInterestCategoryFragmentData_parent._();

  factory GInterestCategoryFragmentData_parent(
          [Function(GInterestCategoryFragmentData_parentBuilder b) updates]) =
      _$GInterestCategoryFragmentData_parent;

  static void _initializeBuilder(
          GInterestCategoryFragmentData_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GInterestCategoryFragmentData_parent> get serializer =>
      _$gInterestCategoryFragmentDataParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInterestCategoryFragmentData_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestCategoryFragmentData_parent? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInterestCategoryFragmentData_parent.serializer,
        json,
      );
}

abstract class GInterestCategoryFragmentData_children
    implements
        Built<GInterestCategoryFragmentData_children,
            GInterestCategoryFragmentData_childrenBuilder>,
        GInterestCategoryFragment_children,
        _i1.GInterestFragment {
  GInterestCategoryFragmentData_children._();

  factory GInterestCategoryFragmentData_children(
          [Function(GInterestCategoryFragmentData_childrenBuilder b) updates]) =
      _$GInterestCategoryFragmentData_children;

  static void _initializeBuilder(
          GInterestCategoryFragmentData_childrenBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GInterestCategoryFragmentData_children_parent? get parent;
  static Serializer<GInterestCategoryFragmentData_children> get serializer =>
      _$gInterestCategoryFragmentDataChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInterestCategoryFragmentData_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestCategoryFragmentData_children? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInterestCategoryFragmentData_children.serializer,
        json,
      );
}

abstract class GInterestCategoryFragmentData_children_parent
    implements
        Built<GInterestCategoryFragmentData_children_parent,
            GInterestCategoryFragmentData_children_parentBuilder>,
        GInterestCategoryFragment_children_parent,
        _i1.GInterestFragment_parent {
  GInterestCategoryFragmentData_children_parent._();

  factory GInterestCategoryFragmentData_children_parent(
      [Function(GInterestCategoryFragmentData_children_parentBuilder b)
          updates]) = _$GInterestCategoryFragmentData_children_parent;

  static void _initializeBuilder(
          GInterestCategoryFragmentData_children_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GInterestCategoryFragmentData_children_parent>
      get serializer => _$gInterestCategoryFragmentDataChildrenParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInterestCategoryFragmentData_children_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestCategoryFragmentData_children_parent? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInterestCategoryFragmentData_children_parent.serializer,
        json,
      );
}
