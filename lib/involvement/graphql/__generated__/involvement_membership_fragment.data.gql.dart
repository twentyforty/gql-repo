// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i1;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i5;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.data.gql.dart'
    as _i3;

part 'involvement_membership_fragment.data.gql.g.dart';

abstract class GInvolvementMembershipFragment {
  String get G__typename;
  GInvolvementMembershipFragment_user get user;
  GInvolvementMembershipFragment_involvement get involvement;
  bool get isAdmin;
  _i1.GDateTime get joinedAt;
  _i1.GDateTime? get leftAt;
  Map<String, dynamic> toJson();
}

abstract class GInvolvementMembershipFragment_user
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

abstract class GInvolvementMembershipFragment_involvement
    implements _i3.GInvolvementRenderFragment {
  @override
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GInvolvementMembershipFragment_involvement_division get division;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInvolvementMembershipFragment_involvement_division
    implements
        _i3.GInvolvementRenderFragment_division,
        _i4.GDivisionRenderFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GInvolvementMembershipFragmentData
    implements
        Built<GInvolvementMembershipFragmentData,
            GInvolvementMembershipFragmentDataBuilder>,
        GInvolvementMembershipFragment {
  GInvolvementMembershipFragmentData._();

  factory GInvolvementMembershipFragmentData(
          [Function(GInvolvementMembershipFragmentDataBuilder b) updates]) =
      _$GInvolvementMembershipFragmentData;

  static void _initializeBuilder(GInvolvementMembershipFragmentDataBuilder b) =>
      b..G__typename = 'InvolvementMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GInvolvementMembershipFragmentData_user get user;
  @override
  GInvolvementMembershipFragmentData_involvement get involvement;
  @override
  bool get isAdmin;
  @override
  _i1.GDateTime get joinedAt;
  @override
  _i1.GDateTime? get leftAt;
  static Serializer<GInvolvementMembershipFragmentData> get serializer =>
      _$gInvolvementMembershipFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GInvolvementMembershipFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GInvolvementMembershipFragmentData.serializer,
        json,
      );
}

abstract class GInvolvementMembershipFragmentData_user
    implements
        Built<GInvolvementMembershipFragmentData_user,
            GInvolvementMembershipFragmentData_userBuilder>,
        GInvolvementMembershipFragment_user,
        _i2.GUserFragment {
  GInvolvementMembershipFragmentData_user._();

  factory GInvolvementMembershipFragmentData_user(
      [Function(GInvolvementMembershipFragmentData_userBuilder b)
          updates]) = _$GInvolvementMembershipFragmentData_user;

  static void _initializeBuilder(
          GInvolvementMembershipFragmentData_userBuilder b) =>
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
  static Serializer<GInvolvementMembershipFragmentData_user> get serializer =>
      _$gInvolvementMembershipFragmentDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GInvolvementMembershipFragmentData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipFragmentData_user? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GInvolvementMembershipFragmentData_user.serializer,
        json,
      );
}

abstract class GInvolvementMembershipFragmentData_involvement
    implements
        Built<GInvolvementMembershipFragmentData_involvement,
            GInvolvementMembershipFragmentData_involvementBuilder>,
        GInvolvementMembershipFragment_involvement,
        _i3.GInvolvementRenderFragment {
  GInvolvementMembershipFragmentData_involvement._();

  factory GInvolvementMembershipFragmentData_involvement(
      [Function(GInvolvementMembershipFragmentData_involvementBuilder b)
          updates]) = _$GInvolvementMembershipFragmentData_involvement;

  static void _initializeBuilder(
          GInvolvementMembershipFragmentData_involvementBuilder b) =>
      b..G__typename = 'InvolvementType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GInvolvementMembershipFragmentData_involvement_division get division;
  static Serializer<GInvolvementMembershipFragmentData_involvement>
      get serializer =>
          _$gInvolvementMembershipFragmentDataInvolvementSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GInvolvementMembershipFragmentData_involvement.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipFragmentData_involvement? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GInvolvementMembershipFragmentData_involvement.serializer,
        json,
      );
}

abstract class GInvolvementMembershipFragmentData_involvement_division
    implements
        Built<GInvolvementMembershipFragmentData_involvement_division,
            GInvolvementMembershipFragmentData_involvement_divisionBuilder>,
        GInvolvementMembershipFragment_involvement_division,
        _i3.GInvolvementRenderFragment_division,
        _i4.GDivisionRenderFragment {
  GInvolvementMembershipFragmentData_involvement_division._();

  factory GInvolvementMembershipFragmentData_involvement_division(
      [Function(
              GInvolvementMembershipFragmentData_involvement_divisionBuilder b)
          updates]) = _$GInvolvementMembershipFragmentData_involvement_division;

  static void _initializeBuilder(
          GInvolvementMembershipFragmentData_involvement_divisionBuilder b) =>
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
  static Serializer<GInvolvementMembershipFragmentData_involvement_division>
      get serializer =>
          _$gInvolvementMembershipFragmentDataInvolvementDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i5.serializers.serializeWith(
        GInvolvementMembershipFragmentData_involvement_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementMembershipFragmentData_involvement_division? fromJson(
          Map<String, dynamic> json) =>
      _i5.serializers.deserializeWith(
        GInvolvementMembershipFragmentData_involvement_division.serializer,
        json,
      );
}
