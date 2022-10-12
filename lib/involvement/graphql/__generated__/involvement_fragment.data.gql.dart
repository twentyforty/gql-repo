// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i6;
import 'package:gqlrepo/common/graphql/__generated__/division_render_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_membership_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/involvement/graphql/__generated__/involvement_render_fragment.data.gql.dart'
    as _i1;

part 'involvement_fragment.data.gql.g.dart';

abstract class GInvolvementFragment implements _i1.GInvolvementRenderFragment {
  @override
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GInvolvementFragment_division get division;
  BuiltList<GInvolvementFragment_admins> get admins;
  bool get canApproveTags;
  int? get pendingProposalCount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInvolvementFragment_division
    implements
        _i1.GInvolvementRenderFragment_division,
        _i3.GDivisionRenderFragment {
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

abstract class GInvolvementFragment_admins
    implements _i4.GInvolvementMembershipRenderFragment {
  @override
  String get G__typename;
  @override
  GInvolvementFragment_admins_user get user;
  @override
  bool get isAdmin;
  @override
  _i2.GDateTime get joinedAt;
  @override
  _i2.GDateTime? get leftAt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GInvolvementFragment_admins_user
    implements
        _i4.GInvolvementMembershipRenderFragment_user,
        _i5.GUserFragment {
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

abstract class GInvolvementFragmentData
    implements
        Built<GInvolvementFragmentData, GInvolvementFragmentDataBuilder>,
        GInvolvementFragment,
        _i1.GInvolvementRenderFragment {
  GInvolvementFragmentData._();

  factory GInvolvementFragmentData(
          [Function(GInvolvementFragmentDataBuilder b) updates]) =
      _$GInvolvementFragmentData;

  static void _initializeBuilder(GInvolvementFragmentDataBuilder b) =>
      b..G__typename = 'InvolvementType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i2.GUUID get id;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get streamChannelId;
  @override
  String? get imageUrl;
  @override
  GInvolvementFragmentData_division get division;
  @override
  BuiltList<GInvolvementFragmentData_admins> get admins;
  @override
  bool get canApproveTags;
  @override
  int? get pendingProposalCount;
  static Serializer<GInvolvementFragmentData> get serializer =>
      _$gInvolvementFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementFragmentData? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementFragmentData.serializer,
        json,
      );
}

abstract class GInvolvementFragmentData_division
    implements
        Built<GInvolvementFragmentData_division,
            GInvolvementFragmentData_divisionBuilder>,
        GInvolvementFragment_division,
        _i1.GInvolvementRenderFragment_division,
        _i3.GDivisionRenderFragment {
  GInvolvementFragmentData_division._();

  factory GInvolvementFragmentData_division(
          [Function(GInvolvementFragmentData_divisionBuilder b) updates]) =
      _$GInvolvementFragmentData_division;

  static void _initializeBuilder(GInvolvementFragmentData_divisionBuilder b) =>
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
  static Serializer<GInvolvementFragmentData_division> get serializer =>
      _$gInvolvementFragmentDataDivisionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementFragmentData_division.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementFragmentData_division? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementFragmentData_division.serializer,
        json,
      );
}

abstract class GInvolvementFragmentData_admins
    implements
        Built<GInvolvementFragmentData_admins,
            GInvolvementFragmentData_adminsBuilder>,
        GInvolvementFragment_admins,
        _i4.GInvolvementMembershipRenderFragment {
  GInvolvementFragmentData_admins._();

  factory GInvolvementFragmentData_admins(
          [Function(GInvolvementFragmentData_adminsBuilder b) updates]) =
      _$GInvolvementFragmentData_admins;

  static void _initializeBuilder(GInvolvementFragmentData_adminsBuilder b) =>
      b..G__typename = 'InvolvementMembershipType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GInvolvementFragmentData_admins_user get user;
  @override
  bool get isAdmin;
  @override
  _i2.GDateTime get joinedAt;
  @override
  _i2.GDateTime? get leftAt;
  static Serializer<GInvolvementFragmentData_admins> get serializer =>
      _$gInvolvementFragmentDataAdminsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementFragmentData_admins.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementFragmentData_admins? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementFragmentData_admins.serializer,
        json,
      );
}

abstract class GInvolvementFragmentData_admins_user
    implements
        Built<GInvolvementFragmentData_admins_user,
            GInvolvementFragmentData_admins_userBuilder>,
        GInvolvementFragment_admins_user,
        _i4.GInvolvementMembershipRenderFragment_user,
        _i5.GUserFragment {
  GInvolvementFragmentData_admins_user._();

  factory GInvolvementFragmentData_admins_user(
          [Function(GInvolvementFragmentData_admins_userBuilder b) updates]) =
      _$GInvolvementFragmentData_admins_user;

  static void _initializeBuilder(
          GInvolvementFragmentData_admins_userBuilder b) =>
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
  static Serializer<GInvolvementFragmentData_admins_user> get serializer =>
      _$gInvolvementFragmentDataAdminsUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GInvolvementFragmentData_admins_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvolvementFragmentData_admins_user? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GInvolvementFragmentData_admins_user.serializer,
        json,
      );
}
