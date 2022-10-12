// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i2;

part 'interest_fragment.data.gql.g.dart';

abstract class GInterestFragment {
  String get G__typename;
  _i1.GUUID get id;
  String get name;
  String get slug;
  String get hexColor;
  String get emojiRep;
  GInterestFragment_parent? get parent;
  Map<String, dynamic> toJson();
}

abstract class GInterestFragment_parent {
  String get G__typename;
  _i1.GUUID get id;
  String get name;
  String get slug;
  String get hexColor;
  String get emojiRep;
  Map<String, dynamic> toJson();
}

abstract class GInterestFragmentData
    implements
        Built<GInterestFragmentData, GInterestFragmentDataBuilder>,
        GInterestFragment {
  GInterestFragmentData._();

  factory GInterestFragmentData(
          [Function(GInterestFragmentDataBuilder b) updates]) =
      _$GInterestFragmentData;

  static void _initializeBuilder(GInterestFragmentDataBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  @override
  GInterestFragmentData_parent? get parent;
  static Serializer<GInterestFragmentData> get serializer =>
      _$gInterestFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GInterestFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GInterestFragmentData.serializer,
        json,
      );
}

abstract class GInterestFragmentData_parent
    implements
        Built<GInterestFragmentData_parent,
            GInterestFragmentData_parentBuilder>,
        GInterestFragment_parent {
  GInterestFragmentData_parent._();

  factory GInterestFragmentData_parent(
          [Function(GInterestFragmentData_parentBuilder b) updates]) =
      _$GInterestFragmentData_parent;

  static void _initializeBuilder(GInterestFragmentData_parentBuilder b) =>
      b..G__typename = 'InterestType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  String get hexColor;
  @override
  String get emojiRep;
  static Serializer<GInterestFragmentData_parent> get serializer =>
      _$gInterestFragmentDataParentSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GInterestFragmentData_parent.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInterestFragmentData_parent? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GInterestFragmentData_parent.serializer,
        json,
      );
}
