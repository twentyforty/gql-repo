// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_render_fragment.data.gql.dart'
    as _i5;

part 'join_involvement.data.gql.g.dart';

abstract class GJoinInvolvementData
    implements Built<GJoinInvolvementData, GJoinInvolvementDataBuilder> {
  GJoinInvolvementData._();

  factory GJoinInvolvementData(
          [Function(GJoinInvolvementDataBuilder b) updates]) =
      _$GJoinInvolvementData;

  static void _initializeBuilder(GJoinInvolvementDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GJoinInvolvementData_joinInvolvement? get joinInvolvement;
  static Serializer<GJoinInvolvementData> get serializer =>
      _$gJoinInvolvementDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinInvolvementData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinInvolvementData.serializer,
        json,
      );
}

abstract class GJoinInvolvementData_joinInvolvement
    implements
        Built<GJoinInvolvementData_joinInvolvement,
            GJoinInvolvementData_joinInvolvementBuilder> {
  GJoinInvolvementData_joinInvolvement._();

  factory GJoinInvolvementData_joinInvolvement(
          [Function(GJoinInvolvementData_joinInvolvementBuilder b) updates]) =
      _$GJoinInvolvementData_joinInvolvement;

  static void _initializeBuilder(
          GJoinInvolvementData_joinInvolvementBuilder b) =>
      b..G__typename = 'JoinInvolvement';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GJoinInvolvementData_joinInvolvement_involvement? get involvement;
  static Serializer<GJoinInvolvementData_joinInvolvement> get serializer =>
      _$gJoinInvolvementDataJoinInvolvementSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinInvolvementData_joinInvolvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementData_joinInvolvement? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinInvolvementData_joinInvolvement.serializer,
        json,
      );
}

abstract class GJoinInvolvementData_joinInvolvement_involvement
    implements
        Built<GJoinInvolvementData_joinInvolvement_involvement,
            GJoinInvolvementData_joinInvolvement_involvementBuilder>,
        _i2.GInvolvementFragment {
  GJoinInvolvementData_joinInvolvement_involvement._();

  factory GJoinInvolvementData_joinInvolvement_involvement(
      [Function(GJoinInvolvementData_joinInvolvement_involvementBuilder b)
          updates]) = _$GJoinInvolvementData_joinInvolvement_involvement;

  static void _initializeBuilder(
          GJoinInvolvementData_joinInvolvement_involvementBuilder b) =>
      b..G__typename = 'InvolvementType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GJoinInvolvementData_joinInvolvement_involvement_division get division;
  @override
  BuiltList<GJoinInvolvementData_joinInvolvement_involvement_admins> get admins;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GJoinInvolvementData_joinInvolvement_involvement>
      get serializer =>
          _$gJoinInvolvementDataJoinInvolvementInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinInvolvementData_joinInvolvement_involvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementData_joinInvolvement_involvement? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinInvolvementData_joinInvolvement_involvement.serializer,
        json,
      );
}

abstract class GJoinInvolvementData_joinInvolvement_involvement_division
    implements
        Built<GJoinInvolvementData_joinInvolvement_involvement_division,
            GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder>,
        _i2.GInvolvementFragment_division,
        _i4.GDivisionRenderFragment {
  GJoinInvolvementData_joinInvolvement_involvement_division._();

  factory GJoinInvolvementData_joinInvolvement_involvement_division(
      [Function(
              GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder
                  b)
          updates]) = _$GJoinInvolvementData_joinInvolvement_involvement_division;

  static void _initializeBuilder(
          GJoinInvolvementData_joinInvolvement_involvement_divisionBuilder b) =>
      b..G__typename = 'DivisionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get displayString;
  @override
  String? get photoUrl;
  @override
  String? get mapImageUrl;
  @override
  String? get largeMapImageUrl;
  @override
  String? get mapImageDarkUrl;
  @override
  String? get largeMapImageDarkUrl;
  @override
  BuiltList<String> get jurisdictionIds;
  static Serializer<GJoinInvolvementData_joinInvolvement_involvement_division>
      get serializer =>
          _$gJoinInvolvementDataJoinInvolvementInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinInvolvementData_joinInvolvement_involvement_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementData_joinInvolvement_involvement_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinInvolvementData_joinInvolvement_involvement_division.serializer,
        json,
      );
}

abstract class GJoinInvolvementData_joinInvolvement_involvement_admins
    implements
        Built<GJoinInvolvementData_joinInvolvement_involvement_admins,
            GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder>,
        _i2.GInvolvementFragment_admins,
        _i5.GInvolvementMembershipRenderFragment {
  GJoinInvolvementData_joinInvolvement_involvement_admins._();

  factory GJoinInvolvementData_joinInvolvement_involvement_admins(
      [Function(
              GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder b)
          updates]) = _$GJoinInvolvementData_joinInvolvement_involvement_admins;

  static void _initializeBuilder(
          GJoinInvolvementData_joinInvolvement_involvement_adminsBuilder b) =>
      b..G__typename = 'InvolvementMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GJoinInvolvementData_joinInvolvement_involvement_admins_user get user;
  @override
  bool get isAdmin;
  @override
  _i3.GDateTime get joinedAt;
  @override
  _i3.GDateTime? get leftAt;
  static Serializer<GJoinInvolvementData_joinInvolvement_involvement_admins>
      get serializer =>
          _$gJoinInvolvementDataJoinInvolvementInvolvementAdminsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinInvolvementData_joinInvolvement_involvement_admins.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementData_joinInvolvement_involvement_admins? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinInvolvementData_joinInvolvement_involvement_admins.serializer,
        json,
      );
}

abstract class GJoinInvolvementData_joinInvolvement_involvement_admins_user
    implements
        Built<GJoinInvolvementData_joinInvolvement_involvement_admins_user,
            GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder>,
        _i2.GInvolvementFragment_admins_user,
        _i5.GInvolvementMembershipRenderFragment_user,
        _i6.GUserFragment {
  GJoinInvolvementData_joinInvolvement_involvement_admins_user._();

  factory GJoinInvolvementData_joinInvolvement_involvement_admins_user(
          [Function(
                  GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder
                      b)
              updates]) =
      _$GJoinInvolvementData_joinInvolvement_involvement_admins_user;

  static void _initializeBuilder(
          GJoinInvolvementData_joinInvolvement_involvement_admins_userBuilder
              b) =>
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
  static Serializer<
          GJoinInvolvementData_joinInvolvement_involvement_admins_user>
      get serializer =>
          _$gJoinInvolvementDataJoinInvolvementInvolvementAdminsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GJoinInvolvementData_joinInvolvement_involvement_admins_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GJoinInvolvementData_joinInvolvement_involvement_admins_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GJoinInvolvementData_joinInvolvement_involvement_admins_user.serializer,
        json,
      );
}
