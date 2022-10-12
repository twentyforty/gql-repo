// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i1;

part 'interest_tag_render_fragment.data.gql.g.dart';

abstract class GInterestTagRenderFragment {
  String get G__typename;
  String get id;
  GInterestTagRenderFragment_interest get interest;
  String? get proposalId;
  bool get approved;
  bool get rejected;
  bool get canDeleteProposalEntry;
  Map<String, dynamic> toJson();
}

abstract class GInterestTagRenderFragment_interest
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
  GInterestTagRenderFragment_interest_parent? get parent;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInterestTagRenderFragment_interest_parent
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

abstract class GInterestTagRenderFragmentData
    implements
        Built<GInterestTagRenderFragmentData,
            GInterestTagRenderFragmentDataBuilder>,
        GInterestTagRenderFragment {
  GInterestTagRenderFragmentData._();

  factory GInterestTagRenderFragmentData(
          [Function(GInterestTagRenderFragmentDataBuilder b) updates]) =
      _$GInterestTagRenderFragmentData;

  static void _initializeBuilder(GInterestTagRenderFragmentDataBuilder b) =>
      b..G__typename = 'InterestTagType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  GInterestTagRenderFragmentData_interest get interest;
  @override
  String? get proposalId;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  static Serializer<GInterestTagRenderFragmentData> get serializer =>
      _$gInterestTagRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInterestTagRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagRenderFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInterestTagRenderFragmentData.serializer,
        json,
      );
}

abstract class GInterestTagRenderFragmentData_interest
    implements
        Built<GInterestTagRenderFragmentData_interest,
            GInterestTagRenderFragmentData_interestBuilder>,
        GInterestTagRenderFragment_interest,
        _i1.GInterestFragment {
  GInterestTagRenderFragmentData_interest._();

  factory GInterestTagRenderFragmentData_interest(
      [Function(GInterestTagRenderFragmentData_interestBuilder b)
          updates]) = _$GInterestTagRenderFragmentData_interest;

  static void _initializeBuilder(
          GInterestTagRenderFragmentData_interestBuilder b) =>
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
  GInterestTagRenderFragmentData_interest_parent? get parent;
  static Serializer<GInterestTagRenderFragmentData_interest> get serializer =>
      _$gInterestTagRenderFragmentDataInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInterestTagRenderFragmentData_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagRenderFragmentData_interest? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInterestTagRenderFragmentData_interest.serializer,
        json,
      );
}

abstract class GInterestTagRenderFragmentData_interest_parent
    implements
        Built<GInterestTagRenderFragmentData_interest_parent,
            GInterestTagRenderFragmentData_interest_parentBuilder>,
        GInterestTagRenderFragment_interest_parent,
        _i1.GInterestFragment_parent {
  GInterestTagRenderFragmentData_interest_parent._();

  factory GInterestTagRenderFragmentData_interest_parent(
      [Function(GInterestTagRenderFragmentData_interest_parentBuilder b)
          updates]) = _$GInterestTagRenderFragmentData_interest_parent;

  static void _initializeBuilder(
          GInterestTagRenderFragmentData_interest_parentBuilder b) =>
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
  static Serializer<GInterestTagRenderFragmentData_interest_parent>
      get serializer =>
          _$gInterestTagRenderFragmentDataInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInterestTagRenderFragmentData_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestTagRenderFragmentData_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInterestTagRenderFragmentData_interest_parent.serializer,
        json,
      );
}
