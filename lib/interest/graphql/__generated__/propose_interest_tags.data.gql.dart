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

part 'propose_interest_tags.data.gql.g.dart';

abstract class GProposeInterestTagsData
    implements
        Built<GProposeInterestTagsData, GProposeInterestTagsDataBuilder> {
  GProposeInterestTagsData._();

  factory GProposeInterestTagsData(
          [Function(GProposeInterestTagsDataBuilder b) updates]) =
      _$GProposeInterestTagsData;

  static void _initializeBuilder(GProposeInterestTagsDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProposeInterestTagsData_proposeInterestTags? get proposeInterestTags;
  static Serializer<GProposeInterestTagsData> get serializer =>
      _$gProposeInterestTagsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeInterestTagsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeInterestTagsData.serializer,
        json,
      );
}

abstract class GProposeInterestTagsData_proposeInterestTags
    implements
        Built<GProposeInterestTagsData_proposeInterestTags,
            GProposeInterestTagsData_proposeInterestTagsBuilder> {
  GProposeInterestTagsData_proposeInterestTags._();

  factory GProposeInterestTagsData_proposeInterestTags(
      [Function(GProposeInterestTagsData_proposeInterestTagsBuilder b)
          updates]) = _$GProposeInterestTagsData_proposeInterestTags;

  static void _initializeBuilder(
          GProposeInterestTagsData_proposeInterestTagsBuilder b) =>
      b..G__typename = 'ProposeInterestTags';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GProposeInterestTagsData_proposeInterestTags_result> get result;
  static Serializer<GProposeInterestTagsData_proposeInterestTags>
      get serializer => _$gProposeInterestTagsDataProposeInterestTagsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeInterestTagsData_proposeInterestTags.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsData_proposeInterestTags? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeInterestTagsData_proposeInterestTags.serializer,
        json,
      );
}

abstract class GProposeInterestTagsData_proposeInterestTags_result
    implements
        Built<GProposeInterestTagsData_proposeInterestTags_result,
            GProposeInterestTagsData_proposeInterestTags_resultBuilder>,
        _i2.GInterestTagRenderFragment {
  GProposeInterestTagsData_proposeInterestTags_result._();

  factory GProposeInterestTagsData_proposeInterestTags_result(
      [Function(GProposeInterestTagsData_proposeInterestTags_resultBuilder b)
          updates]) = _$GProposeInterestTagsData_proposeInterestTags_result;

  static void _initializeBuilder(
          GProposeInterestTagsData_proposeInterestTags_resultBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GProposeInterestTagsData_proposeInterestTags_result>
      get serializer =>
          _$gProposeInterestTagsDataProposeInterestTagsResultSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeInterestTagsData_proposeInterestTags_result.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsData_proposeInterestTags_result? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeInterestTagsData_proposeInterestTags_result.serializer,
        json,
      );
}

abstract class GProposeInterestTagsData_proposeInterestTags_result_interest
    implements
        Built<GProposeInterestTagsData_proposeInterestTags_result_interest,
            GProposeInterestTagsData_proposeInterestTags_result_interestBuilder>,
        _i2.GInterestTagRenderFragment_interest,
        _i3.GInterestFragment {
  GProposeInterestTagsData_proposeInterestTags_result_interest._();

  factory GProposeInterestTagsData_proposeInterestTags_result_interest(
          [Function(
                  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder
                      b)
              updates]) =
      _$GProposeInterestTagsData_proposeInterestTags_result_interest;

  static void _initializeBuilder(
          GProposeInterestTagsData_proposeInterestTags_result_interestBuilder
              b) =>
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
  GProposeInterestTagsData_proposeInterestTags_result_interest_parent?
      get parent;
  static Serializer<
          GProposeInterestTagsData_proposeInterestTags_result_interest>
      get serializer =>
          _$gProposeInterestTagsDataProposeInterestTagsResultInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeInterestTagsData_proposeInterestTags_result_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsData_proposeInterestTags_result_interest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProposeInterestTagsData_proposeInterestTags_result_interest.serializer,
        json,
      );
}

abstract class GProposeInterestTagsData_proposeInterestTags_result_interest_parent
    implements
        Built<
            GProposeInterestTagsData_proposeInterestTags_result_interest_parent,
            GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder>,
        _i2.GInterestTagRenderFragment_interest_parent,
        _i3.GInterestFragment_parent {
  GProposeInterestTagsData_proposeInterestTags_result_interest_parent._();

  factory GProposeInterestTagsData_proposeInterestTags_result_interest_parent(
          [Function(
                  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder
                      b)
              updates]) =
      _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent;

  static void _initializeBuilder(
          GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder
              b) =>
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
  static Serializer<
          GProposeInterestTagsData_proposeInterestTags_result_interest_parent>
      get serializer =>
          _$gProposeInterestTagsDataProposeInterestTagsResultInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProposeInterestTagsData_proposeInterestTags_result_interest_parent
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProposeInterestTagsData_proposeInterestTags_result_interest_parent?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProposeInterestTagsData_proposeInterestTags_result_interest_parent
                .serializer,
            json,
          );
}
