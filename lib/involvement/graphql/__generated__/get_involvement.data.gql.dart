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

part 'get_involvement.data.gql.g.dart';

abstract class GGetInvolvementData
    implements Built<GGetInvolvementData, GGetInvolvementDataBuilder> {
  GGetInvolvementData._();

  factory GGetInvolvementData(
      [Function(GGetInvolvementDataBuilder b) updates]) = _$GGetInvolvementData;

  static void _initializeBuilder(GGetInvolvementDataBuilder b) =>
      b..G__typename = 'Queries';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetInvolvementData_involvement? get involvement;
  static Serializer<GGetInvolvementData> get serializer =>
      _$gGetInvolvementDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementData.serializer,
        json,
      );
}

abstract class GGetInvolvementData_involvement
    implements
        Built<GGetInvolvementData_involvement,
            GGetInvolvementData_involvementBuilder>,
        _i2.GInvolvementFragment {
  GGetInvolvementData_involvement._();

  factory GGetInvolvementData_involvement(
          [Function(GGetInvolvementData_involvementBuilder b) updates]) =
      _$GGetInvolvementData_involvement;

  static void _initializeBuilder(GGetInvolvementData_involvementBuilder b) =>
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
  GGetInvolvementData_involvement_division get division;
  @override
  BuiltList<GGetInvolvementData_involvement_admins> get admins;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GGetInvolvementData_involvement> get serializer =>
      _$gGetInvolvementDataInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementData_involvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementData_involvement? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementData_involvement.serializer,
        json,
      );
}

abstract class GGetInvolvementData_involvement_division
    implements
        Built<GGetInvolvementData_involvement_division,
            GGetInvolvementData_involvement_divisionBuilder>,
        _i2.GInvolvementFragment_division,
        _i4.GDivisionRenderFragment {
  GGetInvolvementData_involvement_division._();

  factory GGetInvolvementData_involvement_division(
      [Function(GGetInvolvementData_involvement_divisionBuilder b)
          updates]) = _$GGetInvolvementData_involvement_division;

  static void _initializeBuilder(
          GGetInvolvementData_involvement_divisionBuilder b) =>
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
  static Serializer<GGetInvolvementData_involvement_division> get serializer =>
      _$gGetInvolvementDataInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementData_involvement_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementData_involvement_division? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementData_involvement_division.serializer,
        json,
      );
}

abstract class GGetInvolvementData_involvement_admins
    implements
        Built<GGetInvolvementData_involvement_admins,
            GGetInvolvementData_involvement_adminsBuilder>,
        _i2.GInvolvementFragment_admins,
        _i5.GInvolvementMembershipRenderFragment {
  GGetInvolvementData_involvement_admins._();

  factory GGetInvolvementData_involvement_admins(
          [Function(GGetInvolvementData_involvement_adminsBuilder b) updates]) =
      _$GGetInvolvementData_involvement_admins;

  static void _initializeBuilder(
          GGetInvolvementData_involvement_adminsBuilder b) =>
      b..G__typename = 'InvolvementMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GGetInvolvementData_involvement_admins_user get user;
  @override
  bool get isAdmin;
  @override
  _i3.GDateTime get joinedAt;
  @override
  _i3.GDateTime? get leftAt;
  static Serializer<GGetInvolvementData_involvement_admins> get serializer =>
      _$gGetInvolvementDataInvolvementAdminsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementData_involvement_admins.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementData_involvement_admins? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementData_involvement_admins.serializer,
        json,
      );
}

abstract class GGetInvolvementData_involvement_admins_user
    implements
        Built<GGetInvolvementData_involvement_admins_user,
            GGetInvolvementData_involvement_admins_userBuilder>,
        _i2.GInvolvementFragment_admins_user,
        _i5.GInvolvementMembershipRenderFragment_user,
        _i6.GUserFragment {
  GGetInvolvementData_involvement_admins_user._();

  factory GGetInvolvementData_involvement_admins_user(
      [Function(GGetInvolvementData_involvement_admins_userBuilder b)
          updates]) = _$GGetInvolvementData_involvement_admins_user;

  static void _initializeBuilder(
          GGetInvolvementData_involvement_admins_userBuilder b) =>
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
  static Serializer<GGetInvolvementData_involvement_admins_user>
      get serializer => _$gGetInvolvementDataInvolvementAdminsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGetInvolvementData_involvement_admins_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGetInvolvementData_involvement_admins_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGetInvolvementData_involvement_admins_user.serializer,
        json,
      );
}
