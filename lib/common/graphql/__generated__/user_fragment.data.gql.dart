// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;

part 'user_fragment.data.gql.g.dart';

abstract class GUserFragment {
  String get G__typename;
  String get id;
  String get username;
  String get fullName;
  String? get photoUrl;
  String? get subtitle;
  String? get officialId;
  Map<String, dynamic> toJson();
}

abstract class GUserFragmentData
    implements
        Built<GUserFragmentData, GUserFragmentDataBuilder>,
        GUserFragment {
  GUserFragmentData._();

  factory GUserFragmentData([Function(GUserFragmentDataBuilder b) updates]) =
      _$GUserFragmentData;

  static void _initializeBuilder(GUserFragmentDataBuilder b) =>
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
  static Serializer<GUserFragmentData> get serializer =>
      _$gUserFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserFragmentData.serializer,
        json,
      );
}
