// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_user_privilege.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRequestUserPrivilegeData> _$gRequestUserPrivilegeDataSerializer =
    new _$GRequestUserPrivilegeDataSerializer();
Serializer<GRequestUserPrivilegeData_requestUserPrivilege>
    _$gRequestUserPrivilegeDataRequestUserPrivilegeSerializer =
    new _$GRequestUserPrivilegeData_requestUserPrivilegeSerializer();
Serializer<GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege>
    _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeSerializer =
    new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeSerializer();
Serializer<GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user>
    _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeUserSerializer =
    new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userSerializer();
Serializer<
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization>
    _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeOrganizationSerializer =
    new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationSerializer();
Serializer<
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction>
    _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeJurisdictionSerializer =
    new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionSerializer();
Serializer<
        GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official>
    _$gRequestUserPrivilegeDataRequestUserPrivilegeUserPrivilegeOfficialSerializer =
    new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialSerializer();

class _$GRequestUserPrivilegeDataSerializer
    implements StructuredSerializer<GRequestUserPrivilegeData> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeData,
    _$GRequestUserPrivilegeData
  ];
  @override
  final String wireName = 'GRequestUserPrivilegeData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRequestUserPrivilegeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.requestUserPrivilege;
    if (value != null) {
      result
        ..add('requestUserPrivilege')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRequestUserPrivilegeData_requestUserPrivilege)));
    }
    return result;
  }

  @override
  GRequestUserPrivilegeData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestUserPrivilegeDataBuilder();

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
        case 'requestUserPrivilege':
          result.requestUserPrivilege.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRequestUserPrivilegeData_requestUserPrivilege))!
              as GRequestUserPrivilegeData_requestUserPrivilege);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilegeSerializer
    implements
        StructuredSerializer<GRequestUserPrivilegeData_requestUserPrivilege> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeData_requestUserPrivilege,
    _$GRequestUserPrivilegeData_requestUserPrivilege
  ];
  @override
  final String wireName = 'GRequestUserPrivilegeData_requestUserPrivilege';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestUserPrivilegeData_requestUserPrivilege object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userPrivilege;
    if (value != null) {
      result
        ..add('userPrivilege')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege)));
    }
    return result;
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRequestUserPrivilegeData_requestUserPrivilegeBuilder();

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
        case 'userPrivilege':
          result.userPrivilege.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege))!
              as GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeSerializer
    implements
        StructuredSerializer<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege,
    _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege
  ];
  @override
  final String wireName =
      'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'privilegeType',
      serializers.serialize(object.privilegeType,
          specifiedType: const FullType(_i3.GUserPrivilegeEnumType)),
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
          specifiedType: const FullType(
              GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i3.GDateTime)),
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
            specifiedType: const FullType(_i3.GCiviqaEntityEnumType)));
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
            specifiedType: const FullType(
                GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization)));
    }
    value = object.jurisdiction;
    if (value != null) {
      result
        ..add('jurisdiction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction)));
    }
    value = object.official;
    if (value != null) {
      result
        ..add('official')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official)));
    }
    return result;
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder();

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
                  specifiedType: const FullType(_i3.GCiviqaEntityEnumType))
              as _i3.GCiviqaEntityEnumType?;
          break;
        case 'privilegeType':
          result.privilegeType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUserPrivilegeEnumType))!
              as _i3.GUserPrivilegeEnumType;
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
                  specifiedType: const FullType(
                      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user))!
              as GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization))!
              as GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization);
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction))!
              as GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction);
          break;
        case 'official':
          result.official.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official))!
              as GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official);
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userSerializer
    implements
        StructuredSerializer<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user,
    _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user
  ];
  @override
  final String wireName =
      'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user object,
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
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder();

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

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationSerializer
    implements
        StructuredSerializer<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization,
    _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
  ];
  @override
  final String wireName =
      'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
          object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionSerializer
    implements
        StructuredSerializer<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction,
    _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
  ];
  @override
  final String wireName =
      'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
          object,
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
              const FullType(_i3.GDataJurisdictionClassificationChoices)),
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
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder();

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
                      _i3.GDataJurisdictionClassificationChoices))!
              as _i3.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialSerializer
    implements
        StructuredSerializer<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official> {
  @override
  final Iterable<Type> types = const [
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official,
    _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
  ];
  @override
  final String wireName =
      'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
          object,
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
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder();

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

class _$GRequestUserPrivilegeData extends GRequestUserPrivilegeData {
  @override
  final String G__typename;
  @override
  final GRequestUserPrivilegeData_requestUserPrivilege? requestUserPrivilege;

  factory _$GRequestUserPrivilegeData(
          [void Function(GRequestUserPrivilegeDataBuilder)? updates]) =>
      (new GRequestUserPrivilegeDataBuilder()..update(updates))._build();

  _$GRequestUserPrivilegeData._(
      {required this.G__typename, this.requestUserPrivilege})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRequestUserPrivilegeData', 'G__typename');
  }

  @override
  GRequestUserPrivilegeData rebuild(
          void Function(GRequestUserPrivilegeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeDataBuilder toBuilder() =>
      new GRequestUserPrivilegeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestUserPrivilegeData &&
        G__typename == other.G__typename &&
        requestUserPrivilege == other.requestUserPrivilege;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), requestUserPrivilege.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRequestUserPrivilegeData')
          ..add('G__typename', G__typename)
          ..add('requestUserPrivilege', requestUserPrivilege))
        .toString();
  }
}

class GRequestUserPrivilegeDataBuilder
    implements
        Builder<GRequestUserPrivilegeData, GRequestUserPrivilegeDataBuilder> {
  _$GRequestUserPrivilegeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRequestUserPrivilegeData_requestUserPrivilegeBuilder? _requestUserPrivilege;
  GRequestUserPrivilegeData_requestUserPrivilegeBuilder
      get requestUserPrivilege => _$this._requestUserPrivilege ??=
          new GRequestUserPrivilegeData_requestUserPrivilegeBuilder();
  set requestUserPrivilege(
          GRequestUserPrivilegeData_requestUserPrivilegeBuilder?
              requestUserPrivilege) =>
      _$this._requestUserPrivilege = requestUserPrivilege;

  GRequestUserPrivilegeDataBuilder() {
    GRequestUserPrivilegeData._initializeBuilder(this);
  }

  GRequestUserPrivilegeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _requestUserPrivilege = $v.requestUserPrivilege?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestUserPrivilegeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestUserPrivilegeData;
  }

  @override
  void update(void Function(GRequestUserPrivilegeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeData build() => _build();

  _$GRequestUserPrivilegeData _build() {
    _$GRequestUserPrivilegeData _$result;
    try {
      _$result = _$v ??
          new _$GRequestUserPrivilegeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRequestUserPrivilegeData', 'G__typename'),
              requestUserPrivilege: _requestUserPrivilege?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestUserPrivilege';
        _requestUserPrivilege?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRequestUserPrivilegeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege
    extends GRequestUserPrivilegeData_requestUserPrivilege {
  @override
  final String G__typename;
  @override
  final GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege?
      userPrivilege;

  factory _$GRequestUserPrivilegeData_requestUserPrivilege(
          [void Function(GRequestUserPrivilegeData_requestUserPrivilegeBuilder)?
              updates]) =>
      (new GRequestUserPrivilegeData_requestUserPrivilegeBuilder()
            ..update(updates))
          ._build();

  _$GRequestUserPrivilegeData_requestUserPrivilege._(
      {required this.G__typename, this.userPrivilege})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GRequestUserPrivilegeData_requestUserPrivilege', 'G__typename');
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege rebuild(
          void Function(GRequestUserPrivilegeData_requestUserPrivilegeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeData_requestUserPrivilegeBuilder toBuilder() =>
      new GRequestUserPrivilegeData_requestUserPrivilegeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRequestUserPrivilegeData_requestUserPrivilege &&
        G__typename == other.G__typename &&
        userPrivilege == other.userPrivilege;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), userPrivilege.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GRequestUserPrivilegeData_requestUserPrivilege')
          ..add('G__typename', G__typename)
          ..add('userPrivilege', userPrivilege))
        .toString();
  }
}

class GRequestUserPrivilegeData_requestUserPrivilegeBuilder
    implements
        Builder<GRequestUserPrivilegeData_requestUserPrivilege,
            GRequestUserPrivilegeData_requestUserPrivilegeBuilder> {
  _$GRequestUserPrivilegeData_requestUserPrivilege? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder?
      _userPrivilege;
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder
      get userPrivilege => _$this._userPrivilege ??=
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder();
  set userPrivilege(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder?
              userPrivilege) =>
      _$this._userPrivilege = userPrivilege;

  GRequestUserPrivilegeData_requestUserPrivilegeBuilder() {
    GRequestUserPrivilegeData_requestUserPrivilege._initializeBuilder(this);
  }

  GRequestUserPrivilegeData_requestUserPrivilegeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userPrivilege = $v.userPrivilege?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRequestUserPrivilegeData_requestUserPrivilege other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRequestUserPrivilegeData_requestUserPrivilege;
  }

  @override
  void update(
      void Function(GRequestUserPrivilegeData_requestUserPrivilegeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege build() => _build();

  _$GRequestUserPrivilegeData_requestUserPrivilege _build() {
    _$GRequestUserPrivilegeData_requestUserPrivilege _$result;
    try {
      _$result = _$v ??
          new _$GRequestUserPrivilegeData_requestUserPrivilege._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GRequestUserPrivilegeData_requestUserPrivilege',
                  'G__typename'),
              userPrivilege: _userPrivilege?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userPrivilege';
        _userPrivilege?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRequestUserPrivilegeData_requestUserPrivilege',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege
    extends GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? objectId;
  @override
  final _i3.GCiviqaEntityEnumType? entityType;
  @override
  final _i3.GUserPrivilegeEnumType privilegeType;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;
  @override
  final GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user user;
  @override
  final GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization?
      organization;
  @override
  final GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction?
      jurisdiction;
  @override
  final GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official?
      official;
  @override
  final _i3.GDateTime createdAt;

  factory _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege(
          [void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder)?
              updates]) =>
      (new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder()
            ..update(updates))
          ._build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege._(
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
        G__typename,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege', 'id');
    BuiltValueNullFieldError.checkNotNull(
        privilegeType,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
        'privilegeType');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        user,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
        'user');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
        'createdAt');
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege rebuild(
          void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder
      toBuilder() =>
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege &&
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
    return (newBuiltValueToStringHelper(
            r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege')
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

class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder
    implements
        Builder<GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder> {
  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

  _i3.GCiviqaEntityEnumType? _entityType;
  _i3.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i3.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  _i3.GUserPrivilegeEnumType? _privilegeType;
  _i3.GUserPrivilegeEnumType? get privilegeType => _$this._privilegeType;
  set privilegeType(_i3.GUserPrivilegeEnumType? privilegeType) =>
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

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder?
      _user;
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder
      get user => _$this._user ??=
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder();
  set user(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder?
              user) =>
      _$this._user = user;

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder?
      _organization;
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder
      get organization => _$this._organization ??=
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder();
  set organization(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder?
      _jurisdiction;
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder
      get jurisdiction => _$this._jurisdiction ??=
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder();
  set jurisdiction(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder?
      _official;
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder
      get official => _$this._official ??=
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder();
  set official(
          GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder?
              official) =>
      _$this._official = official;

  _i3.GDateTimeBuilder? _createdAt;
  _i3.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i3.GDateTimeBuilder();
  set createdAt(_i3.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder() {
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege
        ._initializeBuilder(this);
  }

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder
      get _$this {
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
  void replace(
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege;
  }

  @override
  void update(
      void Function(
              GRequestUserPrivilegeData_requestUserPrivilege_userPrivilegeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege build() =>
      _build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege _build() {
    _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege _$result;
    try {
      _$result = _$v ??
          new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege', 'id'),
              objectId: objectId,
              entityType: entityType,
              privilegeType: BuiltValueNullFieldError.checkNotNull(
                  privilegeType,
                  r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
                  'privilegeType'),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
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
            r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user
    extends GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user {
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

  factory _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user(
          [void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder)?
              updates]) =>
      (new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder()
            ..update(updates))
          ._build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
        'fullName');
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user rebuild(
          void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder
      toBuilder() =>
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user &&
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
    return (newBuiltValueToStringHelper(
            r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user')
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

class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder
    implements
        Builder<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder> {
  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user? _$v;

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

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder() {
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user
        ._initializeBuilder(this);
  }

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder
      get _$this {
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
  void replace(
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user;
  }

  @override
  void update(
      void Function(
              GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user build() =>
      _build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user _build() {
    final _$result = _$v ??
        new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
    extends GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization(
          [void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder)?
              updates]) =>
      (new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder()
            ..update(updates))
          ._build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization',
        'name');
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization rebuild(
          void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder
      toBuilder() =>
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization &&
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
            r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder
    implements
        Builder<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder> {
  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder() {
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
        ._initializeBuilder(this);
  }

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder
      get _$this {
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
  void replace(
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization;
  }

  @override
  void update(
      void Function(
              GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
      build() => _build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization
      _build() {
    final _$result = _$v ??
        new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
    extends GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i3.GDataJurisdictionClassificationChoices classification;

  factory _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction(
          [void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder)?
              updates]) =>
      (new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction',
        'classification');
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction rebuild(
          void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder
      toBuilder() =>
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction &&
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
            r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder
    implements
        Builder<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder> {
  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction?
      _$v;

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

  _i3.GDataJurisdictionClassificationChoices? _classification;
  _i3.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder() {
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
        ._initializeBuilder(this);
  }

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder
      get _$this {
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
  void replace(
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction;
  }

  @override
  void update(
      void Function(
              GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
      build() => _build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction
      _build() {
    final _$result = _$v ??
        new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
    extends GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official {
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

  factory _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official(
          [void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder)?
              updates]) =>
      (new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder()
            ..update(updates))
          ._build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official',
        'primaryParty');
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official rebuild(
          void Function(
                  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder
      toBuilder() =>
          new GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official &&
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
    return (newBuiltValueToStringHelper(
            r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official')
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

class GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder
    implements
        Builder<
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official,
            GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder> {
  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official? _$v;

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

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder() {
    GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
        ._initializeBuilder(this);
  }

  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder
      get _$this {
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
  void replace(
      GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official;
  }

  @override
  void update(
      void Function(
              GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_officialBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
      build() => _build();

  _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official
      _build() {
    final _$result = _$v ??
        new _$GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official',
                'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GRequestUserPrivilegeData_requestUserPrivilege_userPrivilege_official',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
