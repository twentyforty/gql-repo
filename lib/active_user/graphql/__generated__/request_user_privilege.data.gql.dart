// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gqlrepo/__generated__/schema.schema.gql.dart' as _i3;
import 'package:gqlrepo/__generated__/serializers.gql.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.data.gql.dart'
    as _i6;
import 'package:gqlrepo/common/graphql/__generated__/official_render_fragment.data.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/organization_render_fragment.data.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.data.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_privilege_fragment.data.gql.dart'
    as _i2;

part 'request_user_privilege.data.gql.g.dart';

abstract class GRequestUserPrivilegeData
    implements
        Built<GRequestUserPrivilegeData, GRequestUserPrivilegeDataBuilder> {
  GRequestUserPrivilegeData._();

  factory GRequestUserPrivilegeData(
          [Function(GRequestUserPrivilegeDataBuilder b) updates]) =
      _$GRequestUserPrivilegeData;

  static void _initializeBuilder(GRequestUserPrivilegeDataBuilder b) =>
      b..G__typename = 'Mutations';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRequestUserPrivilegeData_requestUserPrivilege? get requestUserPrivilege;
  static Serializer<GRequestUserPrivilegeData> get serializer =>
      _$gRequestUserPrivilegeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestUserPrivilegeData.serializer,
        json,
      );
}

abstract class GRequestUserPrivilegeData_requestUserPrivilege
    implements
        Built<GRequestUserPrivilegeData_requestUserPrivilege,
            GRequestUserPrivilegeData_requestUserPrivilegeBuilder> {
  GRequestUserPrivilegeData_requestUserPrivilege._();

  factory GRequestUserPrivilegeData_requestUserPrivilege(
      [Function(GRequestUserPrivilegeData_requestUserPrivilegeBuilder b)
          updates]) = _$GRequestUserPrivilegeData_requestUserPrivilege;

  static void _initializeBuilder(
          GRequestUserPrivilegeData_requestUserPrivilegeBuilder b) =>
      b..G__typename = 'RequestUserPrivilege';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege?
      get userPrivilege;
  static Serializer<GRequestUserPrivilegeData_requestUserPrivilege>
      get serializer =>
          _$gRequestUserPrivilegeDataRequestUserPrivilegeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeData_requestUserPrivilege? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege.serializer,
        json,
      );
}

abstract class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege
    implements
        Built<GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder>,
        _i2.GUserPrivilegeFragment {
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege._();

  factory GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege(
          [Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder
                      b)
              updates]) =
      _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege;

  static void _initializeBuilder(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder
              b) =>
      b..G__typename = 'UserPrivilegeType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get objectId;
  @override
  _i3.GCiviqaEntityEnumType? get entityType;
  @override
  _i3.GUserPrivilegeEnumType get privilegeType;
  @override
  bool get approved;
  @override
  bool get rejected;
  @override
  bool get canDeleteProposalEntry;
  @override
  String? get proposalId;
  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user get user;
  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization?
      get organization;
  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction?
      get jurisdiction;
  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official?
      get official;
  @override
  _i3.GDateTime get createdAt;
  static Serializer<
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege>
      get serializer =>
          _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege.serializer,
        json,
      );
}

abstract class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user
    implements
        Built<GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder>,
        _i2.GUserPrivilegeFragment_user,
        _i4.GUserFragment {
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user._();

  factory GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user(
          [Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder
                      b)
              updates]) =
      _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user;

  static void _initializeBuilder(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder
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
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user>
      get serializer =>
          _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user
                .serializer,
            json,
          );
}

abstract class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
    implements
        Built<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder>,
        _i2.GUserPrivilegeFragment_organization,
        _i5.GOrganizationRenderFragment {
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization._();

  factory GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization(
          [Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder
                      b)
              updates]) =
      _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization;

  static void _initializeBuilder(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder
              b) =>
      b..G__typename = 'OrganizationType';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  _i3.GDataOrganizationClassificationChoices? get classification;
  @override
  String? get photoUrl;
  static Serializer<
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization>
      get serializer =>
          _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeOrganizationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
                .serializer,
            json,
          );
}

abstract class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
    implements
        Built<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder>,
        _i2.GUserPrivilegeFragment_jurisdiction,
        _i6.GJurisdictionRenderFragment {
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction._();

  factory GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction(
          [Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder
                      b)
              updates]) =
      _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction;

  static void _initializeBuilder(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder
              b) =>
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
  _i3.GDataJurisdictionClassificationChoices get classification;
  static Serializer<
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction>
      get serializer =>
          _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeJurisdictionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
                .serializer,
            json,
          );
}

abstract class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
    implements
        Built<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder>,
        _i2.GUserPrivilegeFragment_official,
        _i7.GOfficialRenderFragment {
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official._();

  factory GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official(
          [Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder
                      b)
              updates]) =
      _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official;

  static void _initializeBuilder(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder
              b) =>
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
  static Serializer<
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official>
      get serializer =>
          _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeOfficialSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
                .serializer,
            json,
          );
}
