// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_image_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRelatedImageFragmentData> _$gRelatedImageFragmentDataSerializer =
    new _$GRelatedImageFragmentDataSerializer();
Serializer<GRelatedImageFragmentData_person>
    _$gRelatedImageFragmentDataPersonSerializer =
    new _$GRelatedImageFragmentData_personSerializer();
Serializer<GRelatedImageFragmentData_division>
    _$gRelatedImageFragmentDataDivisionSerializer =
    new _$GRelatedImageFragmentData_divisionSerializer();
Serializer<GRelatedImageFragmentData_organization>
    _$gRelatedImageFragmentDataOrganizationSerializer =
    new _$GRelatedImageFragmentData_organizationSerializer();

class _$GRelatedImageFragmentDataSerializer
    implements StructuredSerializer<GRelatedImageFragmentData> {
  @override
  final Iterable<Type> types = const [
    GRelatedImageFragmentData,
    _$GRelatedImageFragmentData
  ];
  @override
  final String wireName = 'GRelatedImageFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelatedImageFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'imageUrl',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageType;
    if (value != null) {
      result
        ..add('imageType')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i1.GApiRelatedImageImageTypeChoices)));
    }
    value = object.person;
    if (value != null) {
      result
        ..add('person')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRelatedImageFragmentData_person)));
    }
    value = object.division;
    if (value != null) {
      result
        ..add('division')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRelatedImageFragmentData_division)));
    }
    value = object.organization;
    if (value != null) {
      result
        ..add('organization')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GRelatedImageFragmentData_organization)));
    }
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRelatedImageFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelatedImageFragmentDataBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageType':
          result.imageType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GApiRelatedImageImageTypeChoices))
              as _i1.GApiRelatedImageImageTypeChoices?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRelatedImageFragmentData_person))!
              as GRelatedImageFragmentData_person);
          break;
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRelatedImageFragmentData_division))!
              as GRelatedImageFragmentData_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRelatedImageFragmentData_organization))!
              as GRelatedImageFragmentData_organization);
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
      }
    }

    return result.build();
  }
}

class _$GRelatedImageFragmentData_personSerializer
    implements StructuredSerializer<GRelatedImageFragmentData_person> {
  @override
  final Iterable<Type> types = const [
    GRelatedImageFragmentData_person,
    _$GRelatedImageFragmentData_person
  ];
  @override
  final String wireName = 'GRelatedImageFragmentData_person';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelatedImageFragmentData_person object,
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
  GRelatedImageFragmentData_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelatedImageFragmentData_personBuilder();

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

class _$GRelatedImageFragmentData_divisionSerializer
    implements StructuredSerializer<GRelatedImageFragmentData_division> {
  @override
  final Iterable<Type> types = const [
    GRelatedImageFragmentData_division,
    _$GRelatedImageFragmentData_division
  ];
  @override
  final String wireName = 'GRelatedImageFragmentData_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelatedImageFragmentData_division object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'displayString',
      serializers.serialize(object.displayString,
          specifiedType: const FullType(String)),
      'jurisdictionIds',
      serializers.serialize(object.jurisdictionIds,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mapImageUrl;
    if (value != null) {
      result
        ..add('mapImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.largeMapImageUrl;
    if (value != null) {
      result
        ..add('largeMapImageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.mapImageDarkUrl;
    if (value != null) {
      result
        ..add('mapImageDarkUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.largeMapImageDarkUrl;
    if (value != null) {
      result
        ..add('largeMapImageDarkUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GRelatedImageFragmentData_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelatedImageFragmentData_divisionBuilder();

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
        case 'displayString':
          result.displayString = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mapImageUrl':
          result.mapImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'largeMapImageUrl':
          result.largeMapImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'mapImageDarkUrl':
          result.mapImageDarkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'largeMapImageDarkUrl':
          result.largeMapImageDarkUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jurisdictionIds':
          result.jurisdictionIds.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GRelatedImageFragmentData_organizationSerializer
    implements StructuredSerializer<GRelatedImageFragmentData_organization> {
  @override
  final Iterable<Type> types = const [
    GRelatedImageFragmentData_organization,
    _$GRelatedImageFragmentData_organization
  ];
  @override
  final String wireName = 'GRelatedImageFragmentData_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelatedImageFragmentData_organization object,
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
                const FullType(_i1.GDataOrganizationClassificationChoices)));
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
  GRelatedImageFragmentData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelatedImageFragmentData_organizationBuilder();

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
                      _i1.GDataOrganizationClassificationChoices))
              as _i1.GDataOrganizationClassificationChoices?;
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

class _$GRelatedImageFragmentData extends GRelatedImageFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? description;
  @override
  final _i1.GApiRelatedImageImageTypeChoices? imageType;
  @override
  final String imageUrl;
  @override
  final GRelatedImageFragmentData_person? person;
  @override
  final GRelatedImageFragmentData_division? division;
  @override
  final GRelatedImageFragmentData_organization? organization;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;

  factory _$GRelatedImageFragmentData(
          [void Function(GRelatedImageFragmentDataBuilder)? updates]) =>
      (new GRelatedImageFragmentDataBuilder()..update(updates))._build();

  _$GRelatedImageFragmentData._(
      {required this.G__typename,
      required this.id,
      this.description,
      this.imageType,
      required this.imageUrl,
      this.person,
      this.division,
      this.organization,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelatedImageFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRelatedImageFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'GRelatedImageFragmentData', 'imageUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GRelatedImageFragmentData', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GRelatedImageFragmentData', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GRelatedImageFragmentData', 'canDeleteProposalEntry');
  }

  @override
  GRelatedImageFragmentData rebuild(
          void Function(GRelatedImageFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelatedImageFragmentDataBuilder toBuilder() =>
      new GRelatedImageFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelatedImageFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        description == other.description &&
        imageType == other.imageType &&
        imageUrl == other.imageUrl &&
        person == other.person &&
        division == other.division &&
        organization == other.organization &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId;
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
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            description.hashCode),
                                        imageType.hashCode),
                                    imageUrl.hashCode),
                                person.hashCode),
                            division.hashCode),
                        organization.hashCode),
                    approved.hashCode),
                rejected.hashCode),
            canDeleteProposalEntry.hashCode),
        proposalId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRelatedImageFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('imageType', imageType)
          ..add('imageUrl', imageUrl)
          ..add('person', person)
          ..add('division', division)
          ..add('organization', organization)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId))
        .toString();
  }
}

class GRelatedImageFragmentDataBuilder
    implements
        Builder<GRelatedImageFragmentData, GRelatedImageFragmentDataBuilder> {
  _$GRelatedImageFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i1.GApiRelatedImageImageTypeChoices? _imageType;
  _i1.GApiRelatedImageImageTypeChoices? get imageType => _$this._imageType;
  set imageType(_i1.GApiRelatedImageImageTypeChoices? imageType) =>
      _$this._imageType = imageType;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GRelatedImageFragmentData_personBuilder? _person;
  GRelatedImageFragmentData_personBuilder get person =>
      _$this._person ??= new GRelatedImageFragmentData_personBuilder();
  set person(GRelatedImageFragmentData_personBuilder? person) =>
      _$this._person = person;

  GRelatedImageFragmentData_divisionBuilder? _division;
  GRelatedImageFragmentData_divisionBuilder get division =>
      _$this._division ??= new GRelatedImageFragmentData_divisionBuilder();
  set division(GRelatedImageFragmentData_divisionBuilder? division) =>
      _$this._division = division;

  GRelatedImageFragmentData_organizationBuilder? _organization;
  GRelatedImageFragmentData_organizationBuilder get organization =>
      _$this._organization ??=
          new GRelatedImageFragmentData_organizationBuilder();
  set organization(
          GRelatedImageFragmentData_organizationBuilder? organization) =>
      _$this._organization = organization;

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

  GRelatedImageFragmentDataBuilder() {
    GRelatedImageFragmentData._initializeBuilder(this);
  }

  GRelatedImageFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _description = $v.description;
      _imageType = $v.imageType;
      _imageUrl = $v.imageUrl;
      _person = $v.person?.toBuilder();
      _division = $v.division?.toBuilder();
      _organization = $v.organization?.toBuilder();
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRelatedImageFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelatedImageFragmentData;
  }

  @override
  void update(void Function(GRelatedImageFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelatedImageFragmentData build() => _build();

  _$GRelatedImageFragmentData _build() {
    _$GRelatedImageFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GRelatedImageFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRelatedImageFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GRelatedImageFragmentData', 'id'),
              description: description,
              imageType: imageType,
              imageUrl: BuiltValueNullFieldError.checkNotNull(
                  imageUrl, r'GRelatedImageFragmentData', 'imageUrl'),
              person: _person?.build(),
              division: _division?.build(),
              organization: _organization?.build(),
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GRelatedImageFragmentData', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GRelatedImageFragmentData', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GRelatedImageFragmentData',
                  'canDeleteProposalEntry'),
              proposalId: proposalId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        _person?.build();
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'organization';
        _organization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRelatedImageFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRelatedImageFragmentData_person
    extends GRelatedImageFragmentData_person {
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

  factory _$GRelatedImageFragmentData_person(
          [void Function(GRelatedImageFragmentData_personBuilder)? updates]) =>
      (new GRelatedImageFragmentData_personBuilder()..update(updates))._build();

  _$GRelatedImageFragmentData_person._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelatedImageFragmentData_person', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRelatedImageFragmentData_person', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRelatedImageFragmentData_person', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GRelatedImageFragmentData_person', 'primaryParty');
  }

  @override
  GRelatedImageFragmentData_person rebuild(
          void Function(GRelatedImageFragmentData_personBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelatedImageFragmentData_personBuilder toBuilder() =>
      new GRelatedImageFragmentData_personBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelatedImageFragmentData_person &&
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
    return (newBuiltValueToStringHelper(r'GRelatedImageFragmentData_person')
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

class GRelatedImageFragmentData_personBuilder
    implements
        Builder<GRelatedImageFragmentData_person,
            GRelatedImageFragmentData_personBuilder> {
  _$GRelatedImageFragmentData_person? _$v;

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

  GRelatedImageFragmentData_personBuilder() {
    GRelatedImageFragmentData_person._initializeBuilder(this);
  }

  GRelatedImageFragmentData_personBuilder get _$this {
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
  void replace(GRelatedImageFragmentData_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelatedImageFragmentData_person;
  }

  @override
  void update(void Function(GRelatedImageFragmentData_personBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelatedImageFragmentData_person build() => _build();

  _$GRelatedImageFragmentData_person _build() {
    final _$result = _$v ??
        new _$GRelatedImageFragmentData_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRelatedImageFragmentData_person', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GRelatedImageFragmentData_person', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRelatedImageFragmentData_person', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                r'GRelatedImageFragmentData_person', 'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GRelatedImageFragmentData_division
    extends GRelatedImageFragmentData_division {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String displayString;
  @override
  final String? photoUrl;
  @override
  final String? mapImageUrl;
  @override
  final String? largeMapImageUrl;
  @override
  final String? mapImageDarkUrl;
  @override
  final String? largeMapImageDarkUrl;
  @override
  final BuiltList<String> jurisdictionIds;

  factory _$GRelatedImageFragmentData_division(
          [void Function(GRelatedImageFragmentData_divisionBuilder)?
              updates]) =>
      (new GRelatedImageFragmentData_divisionBuilder()..update(updates))
          ._build();

  _$GRelatedImageFragmentData_division._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.displayString,
      this.photoUrl,
      this.mapImageUrl,
      this.largeMapImageUrl,
      this.mapImageDarkUrl,
      this.largeMapImageDarkUrl,
      required this.jurisdictionIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelatedImageFragmentData_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRelatedImageFragmentData_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRelatedImageFragmentData_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString, r'GRelatedImageFragmentData_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GRelatedImageFragmentData_division', 'jurisdictionIds');
  }

  @override
  GRelatedImageFragmentData_division rebuild(
          void Function(GRelatedImageFragmentData_divisionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelatedImageFragmentData_divisionBuilder toBuilder() =>
      new GRelatedImageFragmentData_divisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelatedImageFragmentData_division &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        displayString == other.displayString &&
        photoUrl == other.photoUrl &&
        mapImageUrl == other.mapImageUrl &&
        largeMapImageUrl == other.largeMapImageUrl &&
        mapImageDarkUrl == other.mapImageDarkUrl &&
        largeMapImageDarkUrl == other.largeMapImageDarkUrl &&
        jurisdictionIds == other.jurisdictionIds;
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
                                    $jc($jc(0, G__typename.hashCode),
                                        id.hashCode),
                                    name.hashCode),
                                displayString.hashCode),
                            photoUrl.hashCode),
                        mapImageUrl.hashCode),
                    largeMapImageUrl.hashCode),
                mapImageDarkUrl.hashCode),
            largeMapImageDarkUrl.hashCode),
        jurisdictionIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRelatedImageFragmentData_division')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('displayString', displayString)
          ..add('photoUrl', photoUrl)
          ..add('mapImageUrl', mapImageUrl)
          ..add('largeMapImageUrl', largeMapImageUrl)
          ..add('mapImageDarkUrl', mapImageDarkUrl)
          ..add('largeMapImageDarkUrl', largeMapImageDarkUrl)
          ..add('jurisdictionIds', jurisdictionIds))
        .toString();
  }
}

class GRelatedImageFragmentData_divisionBuilder
    implements
        Builder<GRelatedImageFragmentData_division,
            GRelatedImageFragmentData_divisionBuilder> {
  _$GRelatedImageFragmentData_division? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayString;
  String? get displayString => _$this._displayString;
  set displayString(String? displayString) =>
      _$this._displayString = displayString;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _mapImageUrl;
  String? get mapImageUrl => _$this._mapImageUrl;
  set mapImageUrl(String? mapImageUrl) => _$this._mapImageUrl = mapImageUrl;

  String? _largeMapImageUrl;
  String? get largeMapImageUrl => _$this._largeMapImageUrl;
  set largeMapImageUrl(String? largeMapImageUrl) =>
      _$this._largeMapImageUrl = largeMapImageUrl;

  String? _mapImageDarkUrl;
  String? get mapImageDarkUrl => _$this._mapImageDarkUrl;
  set mapImageDarkUrl(String? mapImageDarkUrl) =>
      _$this._mapImageDarkUrl = mapImageDarkUrl;

  String? _largeMapImageDarkUrl;
  String? get largeMapImageDarkUrl => _$this._largeMapImageDarkUrl;
  set largeMapImageDarkUrl(String? largeMapImageDarkUrl) =>
      _$this._largeMapImageDarkUrl = largeMapImageDarkUrl;

  ListBuilder<String>? _jurisdictionIds;
  ListBuilder<String> get jurisdictionIds =>
      _$this._jurisdictionIds ??= new ListBuilder<String>();
  set jurisdictionIds(ListBuilder<String>? jurisdictionIds) =>
      _$this._jurisdictionIds = jurisdictionIds;

  GRelatedImageFragmentData_divisionBuilder() {
    GRelatedImageFragmentData_division._initializeBuilder(this);
  }

  GRelatedImageFragmentData_divisionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _displayString = $v.displayString;
      _photoUrl = $v.photoUrl;
      _mapImageUrl = $v.mapImageUrl;
      _largeMapImageUrl = $v.largeMapImageUrl;
      _mapImageDarkUrl = $v.mapImageDarkUrl;
      _largeMapImageDarkUrl = $v.largeMapImageDarkUrl;
      _jurisdictionIds = $v.jurisdictionIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRelatedImageFragmentData_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelatedImageFragmentData_division;
  }

  @override
  void update(
      void Function(GRelatedImageFragmentData_divisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelatedImageFragmentData_division build() => _build();

  _$GRelatedImageFragmentData_division _build() {
    _$GRelatedImageFragmentData_division _$result;
    try {
      _$result = _$v ??
          new _$GRelatedImageFragmentData_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRelatedImageFragmentData_division', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GRelatedImageFragmentData_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GRelatedImageFragmentData_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GRelatedImageFragmentData_division',
                  'displayString'),
              photoUrl: photoUrl,
              mapImageUrl: mapImageUrl,
              largeMapImageUrl: largeMapImageUrl,
              mapImageDarkUrl: mapImageDarkUrl,
              largeMapImageDarkUrl: largeMapImageDarkUrl,
              jurisdictionIds: jurisdictionIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdictionIds';
        jurisdictionIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRelatedImageFragmentData_division', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRelatedImageFragmentData_organization
    extends GRelatedImageFragmentData_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i1.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GRelatedImageFragmentData_organization(
          [void Function(GRelatedImageFragmentData_organizationBuilder)?
              updates]) =>
      (new GRelatedImageFragmentData_organizationBuilder()..update(updates))
          ._build();

  _$GRelatedImageFragmentData_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelatedImageFragmentData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRelatedImageFragmentData_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GRelatedImageFragmentData_organization', 'name');
  }

  @override
  GRelatedImageFragmentData_organization rebuild(
          void Function(GRelatedImageFragmentData_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelatedImageFragmentData_organizationBuilder toBuilder() =>
      new GRelatedImageFragmentData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelatedImageFragmentData_organization &&
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
            r'GRelatedImageFragmentData_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GRelatedImageFragmentData_organizationBuilder
    implements
        Builder<GRelatedImageFragmentData_organization,
            GRelatedImageFragmentData_organizationBuilder> {
  _$GRelatedImageFragmentData_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GDataOrganizationClassificationChoices? _classification;
  _i1.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GRelatedImageFragmentData_organizationBuilder() {
    GRelatedImageFragmentData_organization._initializeBuilder(this);
  }

  GRelatedImageFragmentData_organizationBuilder get _$this {
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
  void replace(GRelatedImageFragmentData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelatedImageFragmentData_organization;
  }

  @override
  void update(
      void Function(GRelatedImageFragmentData_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelatedImageFragmentData_organization build() => _build();

  _$GRelatedImageFragmentData_organization _build() {
    final _$result = _$v ??
        new _$GRelatedImageFragmentData_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GRelatedImageFragmentData_organization', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GRelatedImageFragmentData_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GRelatedImageFragmentData_organization', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
