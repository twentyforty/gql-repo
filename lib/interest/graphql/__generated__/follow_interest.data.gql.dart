// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'follow_interest.data.gql.g.dart';

abstract class GFollowInterestData
    implements Built<GFollowInterestData, GFollowInterestDataBuilder> {
  GFollowInterestData._();

  factory GFollowInterestData(
      [Function(GFollowInterestDataBuilder b) updates]) = _$GFollowInterestData;

  static void _initializeBuilder(GFollowInterestDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFollowInterestData_followInterest? get followInterest;
  static Serializer<GFollowInterestData> get serializer =>
      _$gFollowInterestDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowInterestData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowInterestData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowInterestData.serializer,
        json,
      );
}

abstract class GFollowInterestData_followInterest
    implements
        Built<GFollowInterestData_followInterest,
            GFollowInterestData_followInterestBuilder> {
  GFollowInterestData_followInterest._();

  factory GFollowInterestData_followInterest(
          [Function(GFollowInterestData_followInterestBuilder b) updates]) =
      _$GFollowInterestData_followInterest;

  static void _initializeBuilder(GFollowInterestData_followInterestBuilder b) =>
      b..G__typename = 'FollowInterest';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get result;
  static Serializer<GFollowInterestData_followInterest> get serializer =>
      _$gFollowInterestDataFollowInterestSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFollowInterestData_followInterest.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFollowInterestData_followInterest? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFollowInterestData_followInterest.serializer,
        json,
      );
}
