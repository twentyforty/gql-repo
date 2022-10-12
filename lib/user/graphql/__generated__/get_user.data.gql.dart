// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'get_user.data.gql.g.dart';

abstract class GGetUserData
    implements Built<GGetUserData, GGetUserDataBuilder> {
  GGetUserData._();

  factory GGetUserData([Function(GGetUserDataBuilder b) updates]) =
      _$GGetUserData;

  static void _initializeBuilder(GGetUserDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetUserData_user? get user;
  static Serializer<GGetUserData> get serializer => _$gGetUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData.serializer,
        json,
      );
}

abstract class GGetUserData_user
    implements
        Built<GGetUserData_user, GGetUserData_userBuilder>,
        _i2.GUserFragment {
  GGetUserData_user._();

  factory GGetUserData_user([Function(GGetUserData_userBuilder b) updates]) =
      _$GGetUserData_user;

  static void _initializeBuilder(GGetUserData_userBuilder b) =>
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
  static Serializer<GGetUserData_user> get serializer =>
      _$gGetUserDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetUserData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetUserData_user.serializer,
        json,
      );
}
