// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_membership_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrganizationMembershipFragmentData>
    _$gOrganizationMembershipFragmentDataSerializer =
    new _$GOrganizationMembershipFragmentDataSerializer();
Serializer<GOrganizationMembershipFragmentData_post>
    _$gOrganizationMembershipFragmentDataPostSerializer =
    new _$GOrganizationMembershipFragmentData_postSerializer();
Serializer<GOrganizationMembershipFragmentData_post_division>
    _$gOrganizationMembershipFragmentDataPostDivisionSerializer =
    new _$GOrganizationMembershipFragmentData_post_divisionSerializer();
Serializer<GOrganizationMembershipFragmentData_post_organization>
    _$gOrganizationMembershipFragmentDataPostOrganizationSerializer =
    new _$GOrganizationMembershipFragmentData_post_organizationSerializer();
Serializer<GOrganizationMembershipFragmentData_organization>
    _$gOrganizationMembershipFragmentDataOrganizationSerializer =
    new _$GOrganizationMembershipFragmentData_organizationSerializer();
Serializer<GOrganizationMembershipFragmentData_person>
    _$gOrganizationMembershipFragmentDataPersonSerializer =
    new _$GOrganizationMembershipFragmentData_personSerializer();

class _$GOrganizationMembershipFragmentDataSerializer
    implements StructuredSerializer<GOrganizationMembershipFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipFragmentData,
    _$GOrganizationMembershipFragmentData
  ];
  @override
  final String wireName = 'GOrganizationMembershipFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationMembershipFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'organization',
      serializers.serialize(object.organization,
          specifiedType:
              const FullType(GOrganizationMembershipFragmentData_organization)),
    ];
    Object? value;
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.post;
    if (value != null) {
      result
        ..add('post')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GOrganizationMembershipFragmentData_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDate)));
    }
    value = object.person;
    if (value != null) {
      result
        ..add('person')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GOrganizationMembershipFragmentData_person)));
    }
    return result;
  }

  @override
  GOrganizationMembershipFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationMembershipFragmentDataBuilder();

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
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'post':
          result.post.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrganizationMembershipFragmentData_post))!
              as GOrganizationMembershipFragmentData_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrganizationMembershipFragmentData_organization))!
              as GOrganizationMembershipFragmentData_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDate))! as _i2.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDate))! as _i2.GDate);
          break;
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrganizationMembershipFragmentData_person))!
              as GOrganizationMembershipFragmentData_person);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrganizationMembershipFragmentData_postSerializer
    implements StructuredSerializer<GOrganizationMembershipFragmentData_post> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipFragmentData_post,
    _$GOrganizationMembershipFragmentData_post
  ];
  @override
  final String wireName = 'GOrganizationMembershipFragmentData_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrganizationMembershipFragmentData_post object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role, specifiedType: const FullType(String)),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(
              GOrganizationMembershipFragmentData_post_organization)),
    ];
    Object? value;
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.division;
    if (value != null) {
      result
        ..add('division')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GOrganizationMembershipFragmentData_post_division)));
    }
    return result;
  }

  @override
  GOrganizationMembershipFragmentData_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationMembershipFragmentData_postBuilder();

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
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrganizationMembershipFragmentData_post_division))!
              as GOrganizationMembershipFragmentData_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrganizationMembershipFragmentData_post_organization))!
              as GOrganizationMembershipFragmentData_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrganizationMembershipFragmentData_post_divisionSerializer
    implements
        StructuredSerializer<
            GOrganizationMembershipFragmentData_post_division> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipFragmentData_post_division,
    _$GOrganizationMembershipFragmentData_post_division
  ];
  @override
  final String wireName = 'GOrganizationMembershipFragmentData_post_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipFragmentData_post_division object,
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
  GOrganizationMembershipFragmentData_post_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrganizationMembershipFragmentData_post_divisionBuilder();

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

class _$GOrganizationMembershipFragmentData_post_organizationSerializer
    implements
        StructuredSerializer<
            GOrganizationMembershipFragmentData_post_organization> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipFragmentData_post_organization,
    _$GOrganizationMembershipFragmentData_post_organization
  ];
  @override
  final String wireName =
      'GOrganizationMembershipFragmentData_post_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipFragmentData_post_organization object,
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
  GOrganizationMembershipFragmentData_post_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrganizationMembershipFragmentData_post_organizationBuilder();

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

class _$GOrganizationMembershipFragmentData_organizationSerializer
    implements
        StructuredSerializer<GOrganizationMembershipFragmentData_organization> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipFragmentData_organization,
    _$GOrganizationMembershipFragmentData_organization
  ];
  @override
  final String wireName = 'GOrganizationMembershipFragmentData_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipFragmentData_organization object,
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
  GOrganizationMembershipFragmentData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrganizationMembershipFragmentData_organizationBuilder();

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

class _$GOrganizationMembershipFragmentData_personSerializer
    implements
        StructuredSerializer<GOrganizationMembershipFragmentData_person> {
  @override
  final Iterable<Type> types = const [
    GOrganizationMembershipFragmentData_person,
    _$GOrganizationMembershipFragmentData_person
  ];
  @override
  final String wireName = 'GOrganizationMembershipFragmentData_person';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrganizationMembershipFragmentData_person object,
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
  GOrganizationMembershipFragmentData_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrganizationMembershipFragmentData_personBuilder();

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

class _$GOrganizationMembershipFragmentData
    extends GOrganizationMembershipFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GOrganizationMembershipFragmentData_post? post;
  @override
  final GOrganizationMembershipFragmentData_organization organization;
  @override
  final _i2.GDate? startDate;
  @override
  final _i2.GDate? endDate;
  @override
  final GOrganizationMembershipFragmentData_person? person;

  factory _$GOrganizationMembershipFragmentData(
          [void Function(GOrganizationMembershipFragmentDataBuilder)?
              updates]) =>
      (new GOrganizationMembershipFragmentDataBuilder()..update(updates))
          ._build();

  _$GOrganizationMembershipFragmentData._(
      {required this.G__typename,
      required this.id,
      this.role,
      this.label,
      this.post,
      required this.organization,
      this.startDate,
      this.endDate,
      this.person})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrganizationMembershipFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GOrganizationMembershipFragmentData', 'organization');
  }

  @override
  GOrganizationMembershipFragmentData rebuild(
          void Function(GOrganizationMembershipFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipFragmentDataBuilder toBuilder() =>
      new GOrganizationMembershipFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        post == other.post &&
        organization == other.organization &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        person == other.person;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                role.hashCode),
                            label.hashCode),
                        post.hashCode),
                    organization.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        person.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrganizationMembershipFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('post', post)
          ..add('organization', organization)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('person', person))
        .toString();
  }
}

class GOrganizationMembershipFragmentDataBuilder
    implements
        Builder<GOrganizationMembershipFragmentData,
            GOrganizationMembershipFragmentDataBuilder> {
  _$GOrganizationMembershipFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  GOrganizationMembershipFragmentData_postBuilder? _post;
  GOrganizationMembershipFragmentData_postBuilder get post =>
      _$this._post ??= new GOrganizationMembershipFragmentData_postBuilder();
  set post(GOrganizationMembershipFragmentData_postBuilder? post) =>
      _$this._post = post;

  GOrganizationMembershipFragmentData_organizationBuilder? _organization;
  GOrganizationMembershipFragmentData_organizationBuilder get organization =>
      _$this._organization ??=
          new GOrganizationMembershipFragmentData_organizationBuilder();
  set organization(
          GOrganizationMembershipFragmentData_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i2.GDateBuilder? _startDate;
  _i2.GDateBuilder get startDate =>
      _$this._startDate ??= new _i2.GDateBuilder();
  set startDate(_i2.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i2.GDateBuilder? _endDate;
  _i2.GDateBuilder get endDate => _$this._endDate ??= new _i2.GDateBuilder();
  set endDate(_i2.GDateBuilder? endDate) => _$this._endDate = endDate;

  GOrganizationMembershipFragmentData_personBuilder? _person;
  GOrganizationMembershipFragmentData_personBuilder get person =>
      _$this._person ??=
          new GOrganizationMembershipFragmentData_personBuilder();
  set person(GOrganizationMembershipFragmentData_personBuilder? person) =>
      _$this._person = person;

  GOrganizationMembershipFragmentDataBuilder() {
    GOrganizationMembershipFragmentData._initializeBuilder(this);
  }

  GOrganizationMembershipFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _role = $v.role;
      _label = $v.label;
      _post = $v.post?.toBuilder();
      _organization = $v.organization.toBuilder();
      _startDate = $v.startDate?.toBuilder();
      _endDate = $v.endDate?.toBuilder();
      _person = $v.person?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrganizationMembershipFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipFragmentData;
  }

  @override
  void update(
      void Function(GOrganizationMembershipFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipFragmentData build() => _build();

  _$GOrganizationMembershipFragmentData _build() {
    _$GOrganizationMembershipFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationMembershipFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrganizationMembershipFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrganizationMembershipFragmentData', 'id'),
              role: role,
              label: label,
              post: _post?.build(),
              organization: organization.build(),
              startDate: _startDate?.build(),
              endDate: _endDate?.build(),
              person: _person?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'post';
        _post?.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'startDate';
        _startDate?.build();
        _$failedField = 'endDate';
        _endDate?.build();
        _$failedField = 'person';
        _person?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrganizationMembershipFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipFragmentData_post
    extends GOrganizationMembershipFragmentData_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GOrganizationMembershipFragmentData_post_division? division;
  @override
  final GOrganizationMembershipFragmentData_post_organization organization;

  factory _$GOrganizationMembershipFragmentData_post(
          [void Function(GOrganizationMembershipFragmentData_postBuilder)?
              updates]) =>
      (new GOrganizationMembershipFragmentData_postBuilder()..update(updates))
          ._build();

  _$GOrganizationMembershipFragmentData_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrganizationMembershipFragmentData_post', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipFragmentData_post', 'id');
    BuiltValueNullFieldError.checkNotNull(
        role, r'GOrganizationMembershipFragmentData_post', 'role');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GOrganizationMembershipFragmentData_post', 'organization');
  }

  @override
  GOrganizationMembershipFragmentData_post rebuild(
          void Function(GOrganizationMembershipFragmentData_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipFragmentData_postBuilder toBuilder() =>
      new GOrganizationMembershipFragmentData_postBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipFragmentData_post &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        division == other.division &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    role.hashCode),
                label.hashCode),
            division.hashCode),
        organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrganizationMembershipFragmentData_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GOrganizationMembershipFragmentData_postBuilder
    implements
        Builder<GOrganizationMembershipFragmentData_post,
            GOrganizationMembershipFragmentData_postBuilder> {
  _$GOrganizationMembershipFragmentData_post? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  GOrganizationMembershipFragmentData_post_divisionBuilder? _division;
  GOrganizationMembershipFragmentData_post_divisionBuilder get division =>
      _$this._division ??=
          new GOrganizationMembershipFragmentData_post_divisionBuilder();
  set division(
          GOrganizationMembershipFragmentData_post_divisionBuilder? division) =>
      _$this._division = division;

  GOrganizationMembershipFragmentData_post_organizationBuilder? _organization;
  GOrganizationMembershipFragmentData_post_organizationBuilder
      get organization => _$this._organization ??=
          new GOrganizationMembershipFragmentData_post_organizationBuilder();
  set organization(
          GOrganizationMembershipFragmentData_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GOrganizationMembershipFragmentData_postBuilder() {
    GOrganizationMembershipFragmentData_post._initializeBuilder(this);
  }

  GOrganizationMembershipFragmentData_postBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _role = $v.role;
      _label = $v.label;
      _division = $v.division?.toBuilder();
      _organization = $v.organization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrganizationMembershipFragmentData_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipFragmentData_post;
  }

  @override
  void update(
      void Function(GOrganizationMembershipFragmentData_postBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipFragmentData_post build() => _build();

  _$GOrganizationMembershipFragmentData_post _build() {
    _$GOrganizationMembershipFragmentData_post _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationMembershipFragmentData_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrganizationMembershipFragmentData_post', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrganizationMembershipFragmentData_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role, r'GOrganizationMembershipFragmentData_post', 'role'),
              label: label,
              division: _division?.build(),
              organization: organization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'division';
        _division?.build();
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrganizationMembershipFragmentData_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipFragmentData_post_division
    extends GOrganizationMembershipFragmentData_post_division {
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

  factory _$GOrganizationMembershipFragmentData_post_division(
          [void Function(
                  GOrganizationMembershipFragmentData_post_divisionBuilder)?
              updates]) =>
      (new GOrganizationMembershipFragmentData_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationMembershipFragmentData_post_division._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrganizationMembershipFragmentData_post_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipFragmentData_post_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationMembershipFragmentData_post_division', 'name');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GOrganizationMembershipFragmentData_post_division', 'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GOrganizationMembershipFragmentData_post_division',
        'jurisdictionIds');
  }

  @override
  GOrganizationMembershipFragmentData_post_division rebuild(
          void Function(
                  GOrganizationMembershipFragmentData_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipFragmentData_post_divisionBuilder toBuilder() =>
      new GOrganizationMembershipFragmentData_post_divisionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipFragmentData_post_division &&
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
    return (newBuiltValueToStringHelper(
            r'GOrganizationMembershipFragmentData_post_division')
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

class GOrganizationMembershipFragmentData_post_divisionBuilder
    implements
        Builder<GOrganizationMembershipFragmentData_post_division,
            GOrganizationMembershipFragmentData_post_divisionBuilder> {
  _$GOrganizationMembershipFragmentData_post_division? _$v;

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

  GOrganizationMembershipFragmentData_post_divisionBuilder() {
    GOrganizationMembershipFragmentData_post_division._initializeBuilder(this);
  }

  GOrganizationMembershipFragmentData_post_divisionBuilder get _$this {
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
  void replace(GOrganizationMembershipFragmentData_post_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipFragmentData_post_division;
  }

  @override
  void update(
      void Function(GOrganizationMembershipFragmentData_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipFragmentData_post_division build() => _build();

  _$GOrganizationMembershipFragmentData_post_division _build() {
    _$GOrganizationMembershipFragmentData_post_division _$result;
    try {
      _$result = _$v ??
          new _$GOrganizationMembershipFragmentData_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrganizationMembershipFragmentData_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GOrganizationMembershipFragmentData_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GOrganizationMembershipFragmentData_post_division', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GOrganizationMembershipFragmentData_post_division',
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
            r'GOrganizationMembershipFragmentData_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipFragmentData_post_organization
    extends GOrganizationMembershipFragmentData_post_organization {
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

  factory _$GOrganizationMembershipFragmentData_post_organization(
          [void Function(
                  GOrganizationMembershipFragmentData_post_organizationBuilder)?
              updates]) =>
      (new GOrganizationMembershipFragmentData_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationMembershipFragmentData_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrganizationMembershipFragmentData_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipFragmentData_post_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationMembershipFragmentData_post_organization', 'name');
  }

  @override
  GOrganizationMembershipFragmentData_post_organization rebuild(
          void Function(
                  GOrganizationMembershipFragmentData_post_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipFragmentData_post_organizationBuilder toBuilder() =>
      new GOrganizationMembershipFragmentData_post_organizationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipFragmentData_post_organization &&
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
            r'GOrganizationMembershipFragmentData_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GOrganizationMembershipFragmentData_post_organizationBuilder
    implements
        Builder<GOrganizationMembershipFragmentData_post_organization,
            GOrganizationMembershipFragmentData_post_organizationBuilder> {
  _$GOrganizationMembershipFragmentData_post_organization? _$v;

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

  GOrganizationMembershipFragmentData_post_organizationBuilder() {
    GOrganizationMembershipFragmentData_post_organization._initializeBuilder(
        this);
  }

  GOrganizationMembershipFragmentData_post_organizationBuilder get _$this {
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
  void replace(GOrganizationMembershipFragmentData_post_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipFragmentData_post_organization;
  }

  @override
  void update(
      void Function(
              GOrganizationMembershipFragmentData_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipFragmentData_post_organization build() => _build();

  _$GOrganizationMembershipFragmentData_post_organization _build() {
    final _$result = _$v ??
        new _$GOrganizationMembershipFragmentData_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrganizationMembershipFragmentData_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GOrganizationMembershipFragmentData_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GOrganizationMembershipFragmentData_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipFragmentData_organization
    extends GOrganizationMembershipFragmentData_organization {
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

  factory _$GOrganizationMembershipFragmentData_organization(
          [void Function(
                  GOrganizationMembershipFragmentData_organizationBuilder)?
              updates]) =>
      (new GOrganizationMembershipFragmentData_organizationBuilder()
            ..update(updates))
          ._build();

  _$GOrganizationMembershipFragmentData_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrganizationMembershipFragmentData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipFragmentData_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationMembershipFragmentData_organization', 'name');
  }

  @override
  GOrganizationMembershipFragmentData_organization rebuild(
          void Function(GOrganizationMembershipFragmentData_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipFragmentData_organizationBuilder toBuilder() =>
      new GOrganizationMembershipFragmentData_organizationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipFragmentData_organization &&
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
            r'GOrganizationMembershipFragmentData_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GOrganizationMembershipFragmentData_organizationBuilder
    implements
        Builder<GOrganizationMembershipFragmentData_organization,
            GOrganizationMembershipFragmentData_organizationBuilder> {
  _$GOrganizationMembershipFragmentData_organization? _$v;

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

  GOrganizationMembershipFragmentData_organizationBuilder() {
    GOrganizationMembershipFragmentData_organization._initializeBuilder(this);
  }

  GOrganizationMembershipFragmentData_organizationBuilder get _$this {
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
  void replace(GOrganizationMembershipFragmentData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipFragmentData_organization;
  }

  @override
  void update(
      void Function(GOrganizationMembershipFragmentData_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipFragmentData_organization build() => _build();

  _$GOrganizationMembershipFragmentData_organization _build() {
    final _$result = _$v ??
        new _$GOrganizationMembershipFragmentData_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrganizationMembershipFragmentData_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrganizationMembershipFragmentData_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GOrganizationMembershipFragmentData_organization', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GOrganizationMembershipFragmentData_person
    extends GOrganizationMembershipFragmentData_person {
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

  factory _$GOrganizationMembershipFragmentData_person(
          [void Function(GOrganizationMembershipFragmentData_personBuilder)?
              updates]) =>
      (new GOrganizationMembershipFragmentData_personBuilder()..update(updates))
          ._build();

  _$GOrganizationMembershipFragmentData_person._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrganizationMembershipFragmentData_person', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrganizationMembershipFragmentData_person', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOrganizationMembershipFragmentData_person', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GOrganizationMembershipFragmentData_person', 'primaryParty');
  }

  @override
  GOrganizationMembershipFragmentData_person rebuild(
          void Function(GOrganizationMembershipFragmentData_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrganizationMembershipFragmentData_personBuilder toBuilder() =>
      new GOrganizationMembershipFragmentData_personBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrganizationMembershipFragmentData_person &&
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
            r'GOrganizationMembershipFragmentData_person')
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

class GOrganizationMembershipFragmentData_personBuilder
    implements
        Builder<GOrganizationMembershipFragmentData_person,
            GOrganizationMembershipFragmentData_personBuilder> {
  _$GOrganizationMembershipFragmentData_person? _$v;

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

  GOrganizationMembershipFragmentData_personBuilder() {
    GOrganizationMembershipFragmentData_person._initializeBuilder(this);
  }

  GOrganizationMembershipFragmentData_personBuilder get _$this {
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
  void replace(GOrganizationMembershipFragmentData_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrganizationMembershipFragmentData_person;
  }

  @override
  void update(
      void Function(GOrganizationMembershipFragmentData_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrganizationMembershipFragmentData_person build() => _build();

  _$GOrganizationMembershipFragmentData_person _build() {
    final _$result = _$v ??
        new _$GOrganizationMembershipFragmentData_person._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrganizationMembershipFragmentData_person', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOrganizationMembershipFragmentData_person', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GOrganizationMembershipFragmentData_person', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                r'GOrganizationMembershipFragmentData_person', 'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
