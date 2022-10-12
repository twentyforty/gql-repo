// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'involvement_membership_render_fragment.data.gql.g.dart';

abstract class GInvolvementMembershipRenderFragment {
  String get G__typename;
  GInvolvementMembershipRenderFragment_user get user;
  bool get isAdmin;
  _i1.GDateTime get joinedAt;
  _i1.GDateTime? get leftAt;
  Map<String, dynamic> toJson();
}

abstract class GInvolvementMembershipRenderFragment_user
    implements _i2.GUserFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GInvolvementMembershipRenderFragmentData
    implements
        Built<GInvolvementMembershipRenderFragmentData,
            GInvolvementMembershipRenderFragmentDataBuilder>,
        GInvolvementMembershipRenderFragment {
  GInvolvementMembershipRenderFragmentData._();

  factory GInvolvementMembershipRenderFragmentData(
      [Function(GInvolvementMembershipRenderFragmentDataBuilder b)
          updates]) = _$GInvolvementMembershipRenderFragmentData;

  static void _initializeBuilder(
          GInvolvementMembershipRenderFragmentDataBuilder b) =>
      b..G__typename = 'InvolvementMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GInvolvementMembershipRenderFragmentData_user get user;
  @override
  bool get isAdmin;
  @override
  _i1.GDateTime get joinedAt;
  @override
  _i1.GDateTime? get leftAt;
  static Serializer<GInvolvementMembershipRenderFragmentData> get serializer =>
      _$gInvolvementMembershipRenderFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInvolvementMembershipRenderFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipRenderFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInvolvementMembershipRenderFragmentData.serializer,
        json,
      );
}

abstract class GInvolvementMembershipRenderFragmentData_user
    implements
        Built<GInvolvementMembershipRenderFragmentData_user,
            GInvolvementMembershipRenderFragmentData_userBuilder>,
        GInvolvementMembershipRenderFragment_user,
        _i2.GUserFragment {
  GInvolvementMembershipRenderFragmentData_user._();

  factory GInvolvementMembershipRenderFragmentData_user(
      [Function(GInvolvementMembershipRenderFragmentData_userBuilder b)
          updates]) = _$GInvolvementMembershipRenderFragmentData_user;

  static void _initializeBuilder(
          GInvolvementMembershipRenderFragmentData_userBuilder b) =>
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
  static Serializer<GInvolvementMembershipRenderFragmentData_user>
      get serializer =>
          _$gInvolvementMembershipRenderFragmentDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GInvolvementMembershipRenderFragmentData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipRenderFragmentData_user? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GInvolvementMembershipRenderFragmentData_user.serializer,
        json,
      );
}
