// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i4;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.data.gql.dart'
    as _i2;

part 'get_interest_tags.data.gql.g.dart';

abstract class GGetInterestTagsData
    implements Built<GGetInterestTagsData, GGetInterestTagsDataBuilder> {
  GGetInterestTagsData._();

  factory GGetInterestTagsData(
          [Function(GGetInterestTagsDataBuilder b) updates]) =
      _$GGetInterestTagsData;

  static void _initializeBuilder(GGetInterestTagsDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetInterestTagsData_interestTags>? get interestTags;
  static Serializer<GGetInterestTagsData> get serializer =>
      _$gGetInterestTagsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestTagsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestTagsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestTagsData.serializer,
        json,
      );
}

abstract class GGetInterestTagsData_interestTags
    implements
        Built<GGetInterestTagsData_interestTags,
            GGetInterestTagsData_interestTagsBuilder>,
        _i2.GInterestTagRenderFragment {
  GGetInterestTagsData_interestTags._();

  factory GGetInterestTagsData_interestTags(
          [Function(GGetInterestTagsData_interestTagsBuilder b) updates]) =
      _$GGetInterestTagsData_interestTags;

  static void _initializeBuilder(GGetInterestTagsData_interestTagsBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GGetInterestTagsData_interestTags_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GGetInterestTagsData_interestTags> get serializer =>
      _$gGetInterestTagsDataInterestTagsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestTagsData_interestTags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestTagsData_interestTags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestTagsData_interestTags.serializer,
        json,
      );
}

abstract class GGetInterestTagsData_interestTags_interest
    implements
        Built<GGetInterestTagsData_interestTags_interest,
            GGetInterestTagsData_interestTags_interestBuilder>,
        _i2.GInterestTagRenderFragment_interest,
        _i3.GInterestFragment {
  GGetInterestTagsData_interestTags_interest._();

  factory GGetInterestTagsData_interestTags_interest(
      [Function(GGetInterestTagsData_interestTags_interestBuilder b)
          updates]) = _$GGetInterestTagsData_interestTags_interest;

  static void _initializeBuilder(
          GGetInterestTagsData_interestTags_interestBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GGetInterestTagsData_interestTags_interest_parent? get parent;
  static Serializer<GGetInterestTagsData_interestTags_interest>
      get serializer => _$gGetInterestTagsDataInterestTagsInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestTagsData_interestTags_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestTagsData_interestTags_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestTagsData_interestTags_interest.serializer,
        json,
      );
}

abstract class GGetInterestTagsData_interestTags_interest_parent
    implements
        Built<GGetInterestTagsData_interestTags_interest_parent,
            GGetInterestTagsData_interestTags_interest_parentBuilder>,
        _i2.GInterestTagRenderFragment_interest_parent,
        _i3.GInterestFragment_parent {
  GGetInterestTagsData_interestTags_interest_parent._();

  factory GGetInterestTagsData_interestTags_interest_parent(
      [Function(GGetInterestTagsData_interestTags_interest_parentBuilder b)
          updates]) = _$GGetInterestTagsData_interestTags_interest_parent;

  static void _initializeBuilder(
          GGetInterestTagsData_interestTags_interest_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i4.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GGetInterestTagsData_interestTags_interest_parent>
      get serializer =>
          _$gGetInterestTagsDataInterestTagsInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestTagsData_interestTags_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestTagsData_interestTags_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestTagsData_interestTags_interest_parent.serializer,
        json,
      );
}
