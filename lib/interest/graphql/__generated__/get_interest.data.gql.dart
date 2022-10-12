// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.data.gql.dart'
    as _i2;

part 'get_interest.data.gql.g.dart';

abstract class GGetInterestData
    implements Built<GGetInterestData, GGetInterestDataBuilder> {
  GGetInterestData._();

  factory GGetInterestData([Function(GGetInterestDataBuilder b) updates]) =
      _$GGetInterestData;

  static void _initializeBuilder(GGetInterestDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetInterestData_interest? get interest;
  static Serializer<GGetInterestData> get serializer =>
      _$gGetInterestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestData.serializer,
        json,
      );
}

abstract class GGetInterestData_interest
    implements
        Built<GGetInterestData_interest, GGetInterestData_interestBuilder>,
        _i2.GInterestFragment {
  GGetInterestData_interest._();

  factory GGetInterestData_interest(
          [Function(GGetInterestData_interestBuilder b) updates]) =
      _$GGetInterestData_interest;

  static void _initializeBuilder(GGetInterestData_interestBuilder b) =>
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
  GGetInterestData_interest_parent? get parent;
  static Serializer<GGetInterestData_interest> get serializer =>
      _$gGetInterestDataInterestSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestData_interest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestData_interest? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestData_interest.serializer,
        json,
      );
}

abstract class GGetInterestData_interest_parent
    implements
        Built<GGetInterestData_interest_parent,
            GGetInterestData_interest_parentBuilder>,
        _i2.GInterestFragment_parent {
  GGetInterestData_interest_parent._();

  factory GGetInterestData_interest_parent(
          [Function(GGetInterestData_interest_parentBuilder b) updates]) =
      _$GGetInterestData_interest_parent;

  static void _initializeBuilder(GGetInterestData_interest_parentBuilder b) =>
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
  static Serializer<GGetInterestData_interest_parent> get serializer =>
      _$gGetInterestDataInterestParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInterestData_interest_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInterestData_interest_parent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInterestData_interest_parent.serializer,
        json,
      );
}
