// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_privilege_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserPrivilegeFragmentData> _$gUserPrivilegeFragmentDataSerializer =
    new _$GUserPrivilegeFragmentDataSerializer();
Serializer<GUserPrivilegeFragmentData_user>
    _$gUserPrivilegeFragmentDataUserSerializer =
    new _$GUserPrivilegeFragmentData_userSerializer();
Serializer<GUserPrivilegeFragmentData_organization>
    _$gUserPrivilegeFragmentDataOrganizationSerializer =
    new _$GUserPrivilegeFragmentData_organizationSerializer();
Serializer<GUserPrivilegeFragmentData_jurisdiction>
    _$gUserPrivilegeFragmentDataJurisdictionSerializer =
    new _$GUserPrivilegeFragmentData_jurisdictionSerializer();
Serializer<GUserPrivilegeFragmentData_official>
    _$gUserPrivilegeFragmentDataOfficialSerializer =
    new _$GUserPrivilegeFragmentData_officialSerializer();

class _$GUserPrivilegeFragmentDataSerializer
    implements StructuredSerializer<GUserPrivilegeFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeFragmentData,
    _$GUserPrivilegeFragmentData
  ];
  @override
  final String wireName = 'GUserPrivilegeFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'privilegeType',
      serializers.serialize(object.privilegeType,
          specifiedType: const FullType(_i2.GUserPrivilegeEnumType)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GUserPrivilegeFragmentData_user)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.objectId;
    if (value != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.entityType;
    if (value != null) {
      result
        ..add('entityType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GCiviqaEntityEnumType)));
    }
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.organization;
    if (value != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUserPrivilegeFragmentData_organization)));
    }
    value = object.jurisdiction;
    if (value != null) {
      result
        ..add('jurisdiction')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUserPrivilegeFragmentData_jurisdiction)));
    }
    value = object.official;
    if (value != null) {
      result
        ..add('official')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GUserPrivilegeFragmentData_official)));
    }
    return result;
  }

  @override
  GUserPrivilegeFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPrivilegeFragmentDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GCiviqaEntityEnumType))
              as _i2.GCiviqaEntityEnumType?;
          break;
        case 'privilegeType':
          result.privilegeType = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GUserPrivilegeEnumType))!
              as _i2.GUserPrivilegeEnumType;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserPrivilegeFragmentData_user))!
              as GUserPrivilegeFragmentData_user);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserPrivilegeFragmentData_organization))!
              as GUserPrivilegeFragmentData_organization);
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserPrivilegeFragmentData_jurisdiction))!
              as GUserPrivilegeFragmentData_jurisdiction);
          break;
        case 'official':
          result.official.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUserPrivilegeFragmentData_official))!
              as GUserPrivilegeFragmentData_official);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPrivilegeFragmentData_userSerializer
    implements StructuredSerializer<GUserPrivilegeFragmentData_user> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeFragmentData_user,
    _$GUserPrivilegeFragmentData_user
  ];
  @override
  final String wireName = 'GUserPrivilegeFragmentData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeFragmentData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserPrivilegeFragmentData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPrivilegeFragmentData_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPrivilegeFragmentData_organizationSerializer
    implements StructuredSerializer<GUserPrivilegeFragmentData_organization> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeFragmentData_organization,
    _$GUserPrivilegeFragmentData_organization
  ];
  @override
  final String wireName = 'GUserPrivilegeFragmentData_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeFragmentData_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GDataOrganizationClassificationChoices)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserPrivilegeFragmentData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPrivilegeFragmentData_organizationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i2.GDataOrganizationClassificationChoices))
              as _i2.GDataOrganizationClassificationChoices?;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPrivilegeFragmentData_jurisdictionSerializer
    implements StructuredSerializer<GUserPrivilegeFragmentData_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeFragmentData_jurisdiction,
    _$GUserPrivilegeFragmentData_jurisdiction
  ];
  @override
  final String wireName = 'GUserPrivilegeFragmentData_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeFragmentData_jurisdiction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i2.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserPrivilegeFragmentData_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPrivilegeFragmentData_jurisdictionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i2.GDataJurisdictionClassificationChoices))!
              as _i2.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPrivilegeFragmentData_officialSerializer
    implements StructuredSerializer<GUserPrivilegeFragmentData_official> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeFragmentData_official,
    _$GUserPrivilegeFragmentData_official
  ];
  @override
  final String wireName = 'GUserPrivilegeFragmentData_official';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeFragmentData_official object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'primaryParty',
      serializers.serialize(object.primaryParty,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.primaryRole;
    if (value != null) {
      result
        ..add('primaryRole')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserPrivilegeFragmentData_official deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPrivilegeFragmentData_officialBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'primaryRole':
          result.primaryRole = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'primaryParty':
          result.primaryParty = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPrivilegeFragmentData extends GUserPrivilegeFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? objectId;
  @override
  final _i2.GCiviqaEntityEnumType? entityType;
  @override
  final _i2.GUserPrivilegeEnumType privilegeType;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;
  @override
  final GUserPrivilegeFragmentData_user user;
  @override
  final GUserPrivilegeFragmentData_organization? organization;
  @override
  final GUserPrivilegeFragmentData_jurisdiction? jurisdiction;
  @override
  final GUserPrivilegeFragmentData_official? official;
  @override
  final _i2.GDateTime createdAt;

  factory _$GUserPrivilegeFragmentData(
          [void Function(GUserPrivilegeFragmentDataBuilder)? updates]) =>
      (new GUserPrivilegeFragmentDataBuilder()..update(updates))._build();

  _$GUserPrivilegeFragmentData._(
      {required this.G__typename,
      required this.id,
      this.objectId,
      this.entityType,
      required this.privilegeType,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId,
      required this.user,
      this.organization,
      this.jurisdiction,
      this.official,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPrivilegeFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserPrivilegeFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        privilegeType, r'GUserPrivilegeFragmentData', 'privilegeType');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GUserPrivilegeFragmentData', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GUserPrivilegeFragmentData', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GUserPrivilegeFragmentData', 'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GUserPrivilegeFragmentData', 'user');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GUserPrivilegeFragmentData', 'createdAt');
  }

  @override
  GUserPrivilegeFragmentData rebuild(
          void Function(GUserPrivilegeFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeFragmentDataBuilder toBuilder() =>
      new GUserPrivilegeFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        objectId == other.objectId &&
        entityType == other.entityType &&
        privilegeType == other.privilegeType &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId &&
        user == other.user &&
        organization == other.organization &&
        jurisdiction == other.jurisdiction &&
        official == other.official &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            0,
                                                            G__typename
                                                                .hashCode),
                                                        id.hashCode),
                                                    objectId.hashCode),
                                                entityType.hashCode),
                                            privilegeType.hashCode),
                                        approved.hashCode),
                                    rejected.hashCode),
                                canDeleteProposalEntry.hashCode),
                            proposalId.hashCode),
                        user.hashCode),
                    organization.hashCode),
                jurisdiction.hashCode),
            official.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserPrivilegeFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('objectId', objectId)
          ..add('entityType', entityType)
          ..add('privilegeType', privilegeType)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId)
          ..add('user', user)
          ..add('organization', organization)
          ..add('jurisdiction', jurisdiction)
          ..add('official', official)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GUserPrivilegeFragmentDataBuilder
    implements
        Builder<GUserPrivilegeFragmentData, GUserPrivilegeFragmentDataBuilder> {
  _$GUserPrivilegeFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

  _i2.GCiviqaEntityEnumType? _entityType;
  _i2.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i2.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  _i2.GUserPrivilegeEnumType? _privilegeType;
  _i2.GUserPrivilegeEnumType? get privilegeType => _$this._privilegeType;
  set privilegeType(_i2.GUserPrivilegeEnumType? privilegeType) =>
      _$this._privilegeType = privilegeType;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  GUserPrivilegeFragmentData_userBuilder? _user;
  GUserPrivilegeFragmentData_userBuilder get user =>
      _$this._user ??= new GUserPrivilegeFragmentData_userBuilder();
  set user(GUserPrivilegeFragmentData_userBuilder? user) => _$this._user = user;

  GUserPrivilegeFragmentData_organizationBuilder? _organization;
  GUserPrivilegeFragmentData_organizationBuilder get organization =>
      _$this._organization ??=
          new GUserPrivilegeFragmentData_organizationBuilder();
  set organization(
          GUserPrivilegeFragmentData_organizationBuilder? organization) =>
      _$this._organization = organization;

  GUserPrivilegeFragmentData_jurisdictionBuilder? _jurisdiction;
  GUserPrivilegeFragmentData_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??=
          new GUserPrivilegeFragmentData_jurisdictionBuilder();
  set jurisdiction(
          GUserPrivilegeFragmentData_jurisdictionBuilder? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  GUserPrivilegeFragmentData_officialBuilder? _official;
  GUserPrivilegeFragmentData_officialBuilder get official =>
      _$this._official ??= new GUserPrivilegeFragmentData_officialBuilder();
  set official(GUserPrivilegeFragmentData_officialBuilder? official) =>
      _$this._official = official;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GUserPrivilegeFragmentDataBuilder() {
    GUserPrivilegeFragmentData._initializeBuilder(this);
  }

  GUserPrivilegeFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _objectId = $v.objectId;
      _entityType = $v.entityType;
      _privilegeType = $v.privilegeType;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _user = $v.user.toBuilder();
      _organization = $v.organization?.toBuilder();
      _jurisdiction = $v.jurisdiction?.toBuilder();
      _official = $v.official?.toBuilder();
      _createdAt = $v.createdAt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPrivilegeFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeFragmentData;
  }

  @override
  void update(void Function(GUserPrivilegeFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeFragmentData build() => _build();

  _$GUserPrivilegeFragmentData _build() {
    _$GUserPrivilegeFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GUserPrivilegeFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserPrivilegeFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserPrivilegeFragmentData', 'id'),
              objectId: objectId,
              entityType: entityType,
              privilegeType: BuiltValueNullFieldError.checkNotNull(
                  privilegeType,
                  r'GUserPrivilegeFragmentData',
                  'privilegeType'),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GUserPrivilegeFragmentData', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GUserPrivilegeFragmentData', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GUserPrivilegeFragmentData',
                  'canDeleteProposalEntry'),
              proposalId: proposalId,
              user: user.build(),
              organization: _organization?.build(),
              jurisdiction: _jurisdiction?.build(),
              official: _official?.build(),
              createdAt: createdAt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'organization';
        _organization?.build();
        _$failedField = 'jurisdiction';
        _jurisdiction?.build();
        _$failedField = 'official';
        _official?.build();
        _$failedField = 'createdAt';
        createdAt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserPrivilegeFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserPrivilegeFragmentData_user
    extends GUserPrivilegeFragmentData_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GUserPrivilegeFragmentData_user(
          [void Function(GUserPrivilegeFragmentData_userBuilder)? updates]) =>
      (new GUserPrivilegeFragmentData_userBuilder()..update(updates))._build();

  _$GUserPrivilegeFragmentData_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPrivilegeFragmentData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserPrivilegeFragmentData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUserPrivilegeFragmentData_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GUserPrivilegeFragmentData_user', 'fullName');
  }

  @override
  GUserPrivilegeFragmentData_user rebuild(
          void Function(GUserPrivilegeFragmentData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeFragmentData_userBuilder toBuilder() =>
      new GUserPrivilegeFragmentData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeFragmentData_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserPrivilegeFragmentData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GUserPrivilegeFragmentData_userBuilder
    implements
        Builder<GUserPrivilegeFragmentData_user,
            GUserPrivilegeFragmentData_userBuilder> {
  _$GUserPrivilegeFragmentData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GUserPrivilegeFragmentData_userBuilder() {
    GUserPrivilegeFragmentData_user._initializeBuilder(this);
  }

  GUserPrivilegeFragmentData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPrivilegeFragmentData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeFragmentData_user;
  }

  @override
  void update(void Function(GUserPrivilegeFragmentData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeFragmentData_user build() => _build();

  _$GUserPrivilegeFragmentData_user _build() {
    final _$result = _$v ??
        new _$GUserPrivilegeFragmentData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserPrivilegeFragmentData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserPrivilegeFragmentData_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GUserPrivilegeFragmentData_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GUserPrivilegeFragmentData_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GUserPrivilegeFragmentData_organization
    extends GUserPrivilegeFragmentData_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i2.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GUserPrivilegeFragmentData_organization(
          [void Function(GUserPrivilegeFragmentData_organizationBuilder)?
              updates]) =>
      (new GUserPrivilegeFragmentData_organizationBuilder()..update(updates))
          ._build();

  _$GUserPrivilegeFragmentData_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPrivilegeFragmentData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserPrivilegeFragmentData_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserPrivilegeFragmentData_organization', 'name');
  }

  @override
  GUserPrivilegeFragmentData_organization rebuild(
          void Function(GUserPrivilegeFragmentData_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeFragmentData_organizationBuilder toBuilder() =>
      new GUserPrivilegeFragmentData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeFragmentData_organization &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        classification == other.classification &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            classification.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUserPrivilegeFragmentData_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GUserPrivilegeFragmentData_organizationBuilder
    implements
        Builder<GUserPrivilegeFragmentData_organization,
            GUserPrivilegeFragmentData_organizationBuilder> {
  _$GUserPrivilegeFragmentData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i2.GDataOrganizationClassificationChoices? _classification;
  _i2.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GUserPrivilegeFragmentData_organizationBuilder() {
    GUserPrivilegeFragmentData_organization._initializeBuilder(this);
  }

  GUserPrivilegeFragmentData_organizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _classification = $v.classification;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPrivilegeFragmentData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeFragmentData_organization;
  }

  @override
  void update(
      void Function(GUserPrivilegeFragmentData_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeFragmentData_organization build() => _build();

  _$GUserPrivilegeFragmentData_organization _build() {
    final _$result = _$v ??
        new _$GUserPrivilegeFragmentData_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserPrivilegeFragmentData_organization', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserPrivilegeFragmentData_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUserPrivilegeFragmentData_organization', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GUserPrivilegeFragmentData_jurisdiction
    extends GUserPrivilegeFragmentData_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i2.GDataJurisdictionClassificationChoices classification;

  factory _$GUserPrivilegeFragmentData_jurisdiction(
          [void Function(GUserPrivilegeFragmentData_jurisdictionBuilder)?
              updates]) =>
      (new GUserPrivilegeFragmentData_jurisdictionBuilder()..update(updates))
          ._build();

  _$GUserPrivilegeFragmentData_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPrivilegeFragmentData_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserPrivilegeFragmentData_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserPrivilegeFragmentData_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GUserPrivilegeFragmentData_jurisdiction', 'classification');
  }

  @override
  GUserPrivilegeFragmentData_jurisdiction rebuild(
          void Function(GUserPrivilegeFragmentData_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeFragmentData_jurisdictionBuilder toBuilder() =>
      new GUserPrivilegeFragmentData_jurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeFragmentData_jurisdiction &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GUserPrivilegeFragmentData_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GUserPrivilegeFragmentData_jurisdictionBuilder
    implements
        Builder<GUserPrivilegeFragmentData_jurisdiction,
            GUserPrivilegeFragmentData_jurisdictionBuilder> {
  _$GUserPrivilegeFragmentData_jurisdiction? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  _i2.GDataJurisdictionClassificationChoices? _classification;
  _i2.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GUserPrivilegeFragmentData_jurisdictionBuilder() {
    GUserPrivilegeFragmentData_jurisdiction._initializeBuilder(this);
  }

  GUserPrivilegeFragmentData_jurisdictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPrivilegeFragmentData_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeFragmentData_jurisdiction;
  }

  @override
  void update(
      void Function(GUserPrivilegeFragmentData_jurisdictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeFragmentData_jurisdiction build() => _build();

  _$GUserPrivilegeFragmentData_jurisdiction _build() {
    final _$result = _$v ??
        new _$GUserPrivilegeFragmentData_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserPrivilegeFragmentData_jurisdiction', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserPrivilegeFragmentData_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUserPrivilegeFragmentData_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GUserPrivilegeFragmentData_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserPrivilegeFragmentData_official
    extends GUserPrivilegeFragmentData_official {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final String? primaryRole;
  @override
  final String primaryParty;
  @override
  final String? userId;

  factory _$GUserPrivilegeFragmentData_official(
          [void Function(GUserPrivilegeFragmentData_officialBuilder)?
              updates]) =>
      (new GUserPrivilegeFragmentData_officialBuilder()..update(updates))
          ._build();

  _$GUserPrivilegeFragmentData_official._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPrivilegeFragmentData_official', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserPrivilegeFragmentData_official', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GUserPrivilegeFragmentData_official', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GUserPrivilegeFragmentData_official', 'primaryParty');
  }

  @override
  GUserPrivilegeFragmentData_official rebuild(
          void Function(GUserPrivilegeFragmentData_officialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeFragmentData_officialBuilder toBuilder() =>
      new GUserPrivilegeFragmentData_officialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeFragmentData_official &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        primaryRole == other.primaryRole &&
        primaryParty == other.primaryParty &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    photoUrl.hashCode),
                primaryRole.hashCode),
            primaryParty.hashCode),
        userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserPrivilegeFragmentData_official')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('primaryRole', primaryRole)
          ..add('primaryParty', primaryParty)
          ..add('userId', userId))
        .toString();
  }
}

class GUserPrivilegeFragmentData_officialBuilder
    implements
        Builder<GUserPrivilegeFragmentData_official,
            GUserPrivilegeFragmentData_officialBuilder> {
  _$GUserPrivilegeFragmentData_official? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _primaryRole;
  String? get primaryRole => _$this._primaryRole;
  set primaryRole(String? primaryRole) => _$this._primaryRole = primaryRole;

  String? _primaryParty;
  String? get primaryParty => _$this._primaryParty;
  set primaryParty(String? primaryParty) => _$this._primaryParty = primaryParty;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GUserPrivilegeFragmentData_officialBuilder() {
    GUserPrivilegeFragmentData_official._initializeBuilder(this);
  }

  GUserPrivilegeFragmentData_officialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _primaryRole = $v.primaryRole;
      _primaryParty = $v.primaryParty;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPrivilegeFragmentData_official other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeFragmentData_official;
  }

  @override
  void update(
      void Function(GUserPrivilegeFragmentData_officialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeFragmentData_official build() => _build();

  _$GUserPrivilegeFragmentData_official _build() {
    final _$result = _$v ??
        new _$GUserPrivilegeFragmentData_official._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserPrivilegeFragmentData_official', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserPrivilegeFragmentData_official', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUserPrivilegeFragmentData_official', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                r'GUserPrivilegeFragmentData_official', 'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
