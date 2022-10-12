// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i2;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i7;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_render_fragment.data.gql.dart'
    as _i1;

part 'user_privilege_fragment.data.gql.g.dart';

abstract class GUserPrivilegeFragment
    implements _i1.GUserPrivilegeRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i2.GCiviqaEntityEnumType? get entityType;
  @override
  _i2.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  GUserPrivilegeFragment_user get user;
  GUserPrivilegeFragment_organization? get organization;
  GUserPrivilegeFragment_jurisdiction? get jurisdiction;
  GUserPrivilegeFragment_official? get official;
  _i2.GDateTime get createdAt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserPrivilegeFragment_user implements _i3.GUserFragment {
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

abstract class GUserPrivilegeFragment_organization
    implements _i4.GOrganizationRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserPrivilegeFragment_jurisdiction
    implements _i5.GJurisdictionRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserPrivilegeFragment_official
    implements _i6.GOfficialRenderFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserPrivilegeFragmentData
    implements
        Built<GUserPrivilegeFragmentData, GUserPrivilegeFragmentDataBuilder>,
        GUserPrivilegeFragment,
        _i1.GUserPrivilegeRenderFragment {
  GUserPrivilegeFragmentData._();

  factory GUserPrivilegeFragmentData(
          [Function(GUserPrivilegeFragmentDataBuilder b) updates]) =
      _$GUserPrivilegeFragmentData;

  static void _initializeBuilder(GUserPrivilegeFragmentDataBuilder b) =>
      b..G__typename = 'UserPrivilegeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i2.GCiviqaEntityEnumType? get entityType;
  @override
  _i2.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  GUserPrivilegeFragmentData_user get user;
  @override
  GUserPrivilegeFragmentData_organization? get organization;
  @override
  GUserPrivilegeFragmentData_jurisdiction? get jurisdiction;
  @override
  GUserPrivilegeFragmentData_official? get official;
  @override
  _i2.GDateTime get createdAt;
  static Serializer<GUserPrivilegeFragmentData> get serializer =>
      _$gUserPrivilegeFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GUserPrivilegeFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeFragmentData? fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GUserPrivilegeFragmentData.serializer,
        json,
      );
}

abstract class GUserPrivilegeFragmentData_user
    implements
        Built<GUserPrivilegeFragmentData_user,
            GUserPrivilegeFragmentData_userBuilder>,
        GUserPrivilegeFragment_user,
        _i3.GUserFragment {
  GUserPrivilegeFragmentData_user._();

  factory GUserPrivilegeFragmentData_user(
          [Function(GUserPrivilegeFragmentData_userBuilder b) updates]) =
      _$GUserPrivilegeFragmentData_user;

  static void _initializeBuilder(GUserPrivilegeFragmentData_userBuilder b) =>
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
  static Serializer<GUserPrivilegeFragmentData_user> get serializer =>
      _$gUserPrivilegeFragmentDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GUserPrivilegeFragmentData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeFragmentData_user? fromJson(Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GUserPrivilegeFragmentData_user.serializer,
        json,
      );
}

abstract class GUserPrivilegeFragmentData_organization
    implements
        Built<GUserPrivilegeFragmentData_organization,
            GUserPrivilegeFragmentData_organizationBuilder>,
        GUserPrivilegeFragment_organization,
        _i4.GOrganizationRenderFragment {
  GUserPrivilegeFragmentData_organization._();

  factory GUserPrivilegeFragmentData_organization(
      [Function(GUserPrivilegeFragmentData_organizationBuilder b)
          updates]) = _$GUserPrivilegeFragmentData_organization;

  static void _initializeBuilder(
          GUserPrivilegeFragmentData_organizationBuilder b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i2.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<GUserPrivilegeFragmentData_organization> get serializer =>
      _$gUserPrivilegeFragmentDataOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GUserPrivilegeFragmentData_organization.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeFragmentData_organization? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GUserPrivilegeFragmentData_organization.serializer,
        json,
      );
}

abstract class GUserPrivilegeFragmentData_jurisdiction
    implements
        Built<GUserPrivilegeFragmentData_jurisdiction,
            GUserPrivilegeFragmentData_jurisdictionBuilder>,
        GUserPrivilegeFragment_jurisdiction,
        _i5.GJurisdictionRenderFragment {
  GUserPrivilegeFragmentData_jurisdiction._();

  factory GUserPrivilegeFragmentData_jurisdiction(
      [Function(GUserPrivilegeFragmentData_jurisdictionBuilder b)
          updates]) = _$GUserPrivilegeFragmentData_jurisdiction;

  static void _initializeBuilder(
          GUserPrivilegeFragmentData_jurisdictionBuilder b) =>
      b..G__typename = 'JurisdictionType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  _i2.GDataJurisdictionClassificationChoices get classification;
  static Serializer<GUserPrivilegeFragmentData_jurisdiction> get serializer =>
      _$gUserPrivilegeFragmentDataJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GUserPrivilegeFragmentData_jurisdiction.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeFragmentData_jurisdiction? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GUserPrivilegeFragmentData_jurisdiction.serializer,
        json,
      );
}

abstract class GUserPrivilegeFragmentData_official
    implements
        Built<GUserPrivilegeFragmentData_official,
            GUserPrivilegeFragmentData_officialBuilder>,
        GUserPrivilegeFragment_official,
        _i6.GOfficialRenderFragment {
  GUserPrivilegeFragmentData_official._();

  factory GUserPrivilegeFragmentData_official(
          [Function(GUserPrivilegeFragmentData_officialBuilder b) updates]) =
      _$GUserPrivilegeFragmentData_official;

  static void _initializeBuilder(
          GUserPrivilegeFragmentData_officialBuilder b) =>
      b..G__typename = 'OfficialType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String? get photoUrl;
  @override
  String? get primaryRole;
  @override
  String get primaryParty;
  @override
  String? get userId;
  static Serializer<GUserPrivilegeFragmentData_official> get serializer =>
      _$gUserPrivilegeFragmentDataOfficialSerializer;
  @override
  Map<String, dynamic> toJson() => (_i7.serializers.serializeWith(
        GUserPrivilegeFragmentData_official.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserPrivilegeFragmentData_official? fromJson(
          Map<String, dynamic> json) =>
      _i7.serializers.deserializeWith(
        GUserPrivilegeFragmentData_official.serializer,
        json,
      );
}
