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

part 'create_involvement.data.gql.g.dart';

abstract class GCreateInvolvementData
    implements Built<GCreateInvolvementData, GCreateInvolvementDataBuilder> {
  GCreateInvolvementData._();

  factory GCreateInvolvementData(
          [Function(GCreateInvolvementDataBuilder b) updates]) =
      _$GCreateInvolvementData;

  static void _initializeBuilder(GCreateInvolvementDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateInvolvementData_createInvolvement? get createInvolvement;
  static Serializer<GCreateInvolvementData> get serializer =>
      _$gCreateInvolvementDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInvolvementData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInvolvementData.serializer,
        json,
      );
}

abstract class GCreateInvolvementData_createInvolvement
    implements
        Built<GCreateInvolvementData_createInvolvement,
            GCreateInvolvementData_createInvolvementBuilder> {
  GCreateInvolvementData_createInvolvement._();

  factory GCreateInvolvementData_createInvolvement(
      [Function(GCreateInvolvementData_createInvolvementBuilder b)
          updates]) = _$GCreateInvolvementData_createInvolvement;

  static void _initializeBuilder(
          GCreateInvolvementData_createInvolvementBuilder b) =>
      b..G__typename = 'CreateInvolvement';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateInvolvementData_createInvolvement_involvement? get involvement;
  static Serializer<GCreateInvolvementData_createInvolvement> get serializer =>
      _$gCreateInvolvementDataCreateInvolvementSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInvolvementData_createInvolvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementData_createInvolvement? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInvolvementData_createInvolvement.serializer,
        json,
      );
}

abstract class GCreateInvolvementData_createInvolvement_involvement
    implements
        Built<GCreateInvolvementData_createInvolvement_involvement,
            GCreateInvolvementData_createInvolvement_involvementBuilder>,
        _i2.GInvolvementFragment {
  GCreateInvolvementData_createInvolvement_involvement._();

  factory GCreateInvolvementData_createInvolvement_involvement(
      [Function(GCreateInvolvementData_createInvolvement_involvementBuilder b)
          updates]) = _$GCreateInvolvementData_createInvolvement_involvement;

  static void _initializeBuilder(
          GCreateInvolvementData_createInvolvement_involvementBuilder b) =>
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
  GCreateInvolvementData_createInvolvement_involvement_division get division;
  @override
  BuiltList<GCreateInvolvementData_createInvolvement_involvement_admins>
      get admins;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GCreateInvolvementData_createInvolvement_involvement>
      get serializer =>
          _$gCreateInvolvementDataCreateInvolvementInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInvolvementData_createInvolvement_involvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementData_createInvolvement_involvement? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInvolvementData_createInvolvement_involvement.serializer,
        json,
      );
}

abstract class GCreateInvolvementData_createInvolvement_involvement_division
    implements
        Built<GCreateInvolvementData_createInvolvement_involvement_division,
            GCreateInvolvementData_createInvolvement_involvement_divisionBuilder>,
        _i2.GInvolvementFragment_division,
        _i4.GDivisionRenderFragment {
  GCreateInvolvementData_createInvolvement_involvement_division._();

  factory GCreateInvolvementData_createInvolvement_involvement_division(
          [Function(
                  GCreateInvolvementData_createInvolvement_involvement_divisionBuilder
                      b)
              updates]) =
      _$GCreateInvolvementData_createInvolvement_involvement_division;

  static void _initializeBuilder(
          GCreateInvolvementData_createInvolvement_involvement_divisionBuilder
              b) =>
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
  static Serializer<
          GCreateInvolvementData_createInvolvement_involvement_division>
      get serializer =>
          _$gCreateInvolvementDataCreateInvolvementInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInvolvementData_createInvolvement_involvement_division
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementData_createInvolvement_involvement_division?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateInvolvementData_createInvolvement_involvement_division
                .serializer,
            json,
          );
}

abstract class GCreateInvolvementData_createInvolvement_involvement_admins
    implements
        Built<GCreateInvolvementData_createInvolvement_involvement_admins,
            GCreateInvolvementData_createInvolvement_involvement_adminsBuilder>,
        _i2.GInvolvementFragment_admins,
        _i5.GInvolvementMembershipRenderFragment {
  GCreateInvolvementData_createInvolvement_involvement_admins._();

  factory GCreateInvolvementData_createInvolvement_involvement_admins(
      [Function(
              GCreateInvolvementData_createInvolvement_involvement_adminsBuilder
                  b)
          updates]) = _$GCreateInvolvementData_createInvolvement_involvement_admins;

  static void _initializeBuilder(
          GCreateInvolvementData_createInvolvement_involvement_adminsBuilder
              b) =>
      b..G__typename = 'InvolvementMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GCreateInvolvementData_createInvolvement_involvement_admins_user get user;
  @override
  bool get isAdmin;
  @override
  _i3.GDateTime get joinedAt;
  @override
  _i3.GDateTime? get leftAt;
  static Serializer<GCreateInvolvementData_createInvolvement_involvement_admins>
      get serializer =>
          _$gCreateInvolvementDataCreateInvolvementInvolvementAdminsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInvolvementData_createInvolvement_involvement_admins.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementData_createInvolvement_involvement_admins? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateInvolvementData_createInvolvement_involvement_admins.serializer,
        json,
      );
}

abstract class GCreateInvolvementData_createInvolvement_involvement_admins_user
    implements
        Built<GCreateInvolvementData_createInvolvement_involvement_admins_user,
            GCreateInvolvementData_createInvolvement_involvement_admins_userBuilder>,
        _i2.GInvolvementFragment_admins_user,
        _i5.GInvolvementMembershipRenderFragment_user,
        _i6.GUserFragment {
  GCreateInvolvementData_createInvolvement_involvement_admins_user._();

  factory GCreateInvolvementData_createInvolvement_involvement_admins_user(
          [Function(
                  GCreateInvolvementData_createInvolvement_involvement_admins_userBuilder
                      b)
              updates]) =
      _$GCreateInvolvementData_createInvolvement_involvement_admins_user;

  static void _initializeBuilder(
          GCreateInvolvementData_createInvolvement_involvement_admins_userBuilder
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
          GCreateInvolvementData_createInvolvement_involvement_admins_user>
      get serializer =>
          _$gCreateInvolvementDataCreateInvolvementInvolvementAdminsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateInvolvementData_createInvolvement_involvement_admins_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateInvolvementData_createInvolvement_involvement_admins_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GCreateInvolvementData_createInvolvement_involvement_admins_user
                .serializer,
            json,
          );
}
