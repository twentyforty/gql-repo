// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_official_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOfficialData> _$gGetOfficialDataSerializer =
    new _$GGetOfficialDataSerializer();
Serializer<GGetOfficialData_officialById>
    _$gGetOfficialDataOfficialByIdSerializer =
    new _$GGetOfficialData_officialByIdSerializer();
Serializer<GGetOfficialData_officialById_currentMainMembership>
    _$gGetOfficialDataOfficialByIdCurrentMainMembershipSerializer =
    new _$GGetOfficialData_officialById_currentMainMembershipSerializer();
Serializer<GGetOfficialData_officialById_currentMainMembership_post>
    _$gGetOfficialDataOfficialByIdCurrentMainMembershipPostSerializer =
    new _$GGetOfficialData_officialById_currentMainMembership_postSerializer();
Serializer<GGetOfficialData_officialById_currentMainMembership_post_division>
    _$gGetOfficialDataOfficialByIdCurrentMainMembershipPostDivisionSerializer =
    new _$GGetOfficialData_officialById_currentMainMembership_post_divisionSerializer();
Serializer<
        GGetOfficialData_officialById_currentMainMembership_post_organization>
    _$gGetOfficialDataOfficialByIdCurrentMainMembershipPostOrganizationSerializer =
    new _$GGetOfficialData_officialById_currentMainMembership_post_organizationSerializer();
Serializer<GGetOfficialData_officialById_currentMainMembership_organization>
    _$gGetOfficialDataOfficialByIdCurrentMainMembershipOrganizationSerializer =
    new _$GGetOfficialData_officialById_currentMainMembership_organizationSerializer();
Serializer<GGetOfficialData_officialById_offices>
    _$gGetOfficialDataOfficialByIdOfficesSerializer =
    new _$GGetOfficialData_officialById_officesSerializer();
Serializer<GGetOfficialData_officialById_identifiers>
    _$gGetOfficialDataOfficialByIdIdentifiersSerializer =
    new _$GGetOfficialData_officialById_identifiersSerializer();
Serializer<GGetOfficialData_officialById_legoStructure>
    _$gGetOfficialDataOfficialByIdLegoStructureSerializer =
    new _$GGetOfficialData_officialById_legoStructureSerializer();
Serializer<GGetOfficialData_officialById_legoStructure_lego>
    _$gGetOfficialDataOfficialByIdLegoStructureLegoSerializer =
    new _$GGetOfficialData_officialById_legoStructure_legoSerializer();
Serializer<GGetOfficialData_officialById_legoStructure_lego_cells>
    _$gGetOfficialDataOfficialByIdLegoStructureLegoCellsSerializer =
    new _$GGetOfficialData_officialById_legoStructure_lego_cellsSerializer();
Serializer<GGetOfficialData_officialById_legoStructure_lego_cells_icon>
    _$gGetOfficialDataOfficialByIdLegoStructureLegoCellsIconSerializer =
    new _$GGetOfficialData_officialById_legoStructure_lego_cells_iconSerializer();

class _$GGetOfficialDataSerializer
    implements StructuredSerializer<GGetOfficialData> {
  @override
  final Iterable<Type> types = const [GGetOfficialData, _$GGetOfficialData];
  @override
  final String wireName = 'GGetOfficialData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetOfficialData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.officialById;
    if (value != null) {
      result
        ..add('officialById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetOfficialData_officialById)));
    }
    return result;
  }

  @override
  GGetOfficialData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOfficialDataBuilder();

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
        case 'officialById':
          result.officialById.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetOfficialData_officialById))!
              as GGetOfficialData_officialById);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialByIdSerializer
    implements StructuredSerializer<GGetOfficialData_officialById> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById,
    _$GGetOfficialData_officialById
  ];
  @override
  final String wireName = 'GGetOfficialData_officialById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOfficialData_officialById object,
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
      'offices',
      serializers.serialize(object.offices,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetOfficialData_officialById_offices)])),
      'identifiers',
      serializers.serialize(object.identifiers,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetOfficialData_officialById_identifiers)
          ])),
      'email',
      serializers.serialize(object.email,
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
    value = object.coverPhotoUrl;
    if (value != null) {
      result
        ..add('coverPhotoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.currentMainMembership;
    if (value != null) {
      result
        ..add('currentMainMembership')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOfficialData_officialById_currentMainMembership)));
    }
    value = object.voteCount;
    if (value != null) {
      result
        ..add('voteCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.canStartQaPost;
    if (value != null) {
      result
        ..add('canStartQaPost')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.pendingProposalCount;
    if (value != null) {
      result
        ..add('pendingProposalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.committeeCount;
    if (value != null) {
      result
        ..add('committeeCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.legoStructure;
    if (value != null) {
      result
        ..add('legoStructure')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetOfficialData_officialById_legoStructure)));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOfficialData_officialByIdBuilder();

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
        case 'coverPhotoUrl':
          result.coverPhotoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'currentMainMembership':
          result.currentMainMembership.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOfficialData_officialById_currentMainMembership))!
              as GGetOfficialData_officialById_currentMainMembership);
          break;
        case 'voteCount':
          result.voteCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'canStartQaPost':
          result.canStartQaPost = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'pendingProposalCount':
          result.pendingProposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'offices':
          result.offices.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetOfficialData_officialById_offices)
              ]))! as BuiltList<Object?>);
          break;
        case 'identifiers':
          result.identifiers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetOfficialData_officialById_identifiers)
              ]))! as BuiltList<Object?>);
          break;
        case 'committeeCount':
          result.committeeCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'legoStructure':
          result.legoStructure.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOfficialData_officialById_legoStructure))!
              as GGetOfficialData_officialById_legoStructure);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GGetOfficialData_officialById_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_currentMainMembership,
    _$GGetOfficialData_officialById_currentMainMembership
  ];
  @override
  final String wireName = 'GGetOfficialData_officialById_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_currentMainMembership object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(
              GGetOfficialData_officialById_currentMainMembership_organization)),
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
            specifiedType: const FullType(
                GGetOfficialData_officialById_currentMainMembership_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GDate)));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_currentMainMembershipBuilder();

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
                  specifiedType: const FullType(
                      GGetOfficialData_officialById_currentMainMembership_post))!
              as GGetOfficialData_officialById_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOfficialData_officialById_currentMainMembership_organization))!
              as GGetOfficialData_officialById_currentMainMembership_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDate))! as _i4.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GDate))! as _i4.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GGetOfficialData_officialById_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_currentMainMembership_post,
    _$GGetOfficialData_officialById_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GGetOfficialData_officialById_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_currentMainMembership_post object,
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
              GGetOfficialData_officialById_currentMainMembership_post_organization)),
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
                GGetOfficialData_officialById_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_currentMainMembership_postBuilder();

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
                      GGetOfficialData_officialById_currentMainMembership_post_division))!
              as GGetOfficialData_officialById_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOfficialData_officialById_currentMainMembership_post_organization))!
              as GGetOfficialData_officialById_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GGetOfficialData_officialById_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_currentMainMembership_post_division,
    _$GGetOfficialData_officialById_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GGetOfficialData_officialById_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_currentMainMembership_post_division object,
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
  GGetOfficialData_officialById_currentMainMembership_post_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder();

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

class _$GGetOfficialData_officialById_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GGetOfficialData_officialById_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_currentMainMembership_post_organization,
    _$GGetOfficialData_officialById_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GGetOfficialData_officialById_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetOfficialData_officialById_currentMainMembership_post_organization
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
                const FullType(_i4.GDataOrganizationClassificationChoices)));
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
  GGetOfficialData_officialById_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder();

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
                      _i4.GDataOrganizationClassificationChoices))
              as _i4.GDataOrganizationClassificationChoices?;
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

class _$GGetOfficialData_officialById_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GGetOfficialData_officialById_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_currentMainMembership_organization,
    _$GGetOfficialData_officialById_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GGetOfficialData_officialById_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_currentMainMembership_organization object,
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
                const FullType(_i4.GDataOrganizationClassificationChoices)));
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
  GGetOfficialData_officialById_currentMainMembership_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_currentMainMembership_organizationBuilder();

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
                      _i4.GDataOrganizationClassificationChoices))
              as _i4.GDataOrganizationClassificationChoices?;
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

class _$GGetOfficialData_officialById_officesSerializer
    implements StructuredSerializer<GGetOfficialData_officialById_offices> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_offices,
    _$GGetOfficialData_officialById_offices
  ];
  @override
  final String wireName = 'GGetOfficialData_officialById_offices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOfficialData_officialById_offices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
      'voice',
      serializers.serialize(object.voice,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById_offices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOfficialData_officialById_officesBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'voice':
          result.voice = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_identifiersSerializer
    implements StructuredSerializer<GGetOfficialData_officialById_identifiers> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_identifiers,
    _$GGetOfficialData_officialById_identifiers
  ];
  @override
  final String wireName = 'GGetOfficialData_officialById_identifiers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOfficialData_officialById_identifiers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'scheme',
      serializers.serialize(object.scheme,
          specifiedType: const FullType(String)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetOfficialData_officialById_identifiers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOfficialData_officialById_identifiersBuilder();

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
        case 'scheme':
          result.scheme = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_legoStructureSerializer
    implements
        StructuredSerializer<GGetOfficialData_officialById_legoStructure> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_legoStructure,
    _$GGetOfficialData_officialById_legoStructure
  ];
  @override
  final String wireName = 'GGetOfficialData_officialById_legoStructure';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_legoStructure object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'lego',
      serializers.serialize(object.lego,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetOfficialData_officialById_legoStructure_lego)
          ])),
      'useTabTitles',
      serializers.serialize(object.useTabTitles,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.trailingFeedSlug;
    if (value != null) {
      result
        ..add('trailingFeedSlug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i4.GFeedSlug)));
    }
    value = object.trailingFeedId;
    if (value != null) {
      result
        ..add('trailingFeedId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.trailingFeedTabTitle;
    if (value != null) {
      result
        ..add('trailingFeedTabTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById_legoStructure deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOfficialData_officialById_legoStructureBuilder();

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
        case 'lego':
          result.lego.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetOfficialData_officialById_legoStructure_lego)
              ]))! as BuiltList<Object?>);
          break;
        case 'useTabTitles':
          result.useTabTitles = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'trailingFeedSlug':
          result.trailingFeedSlug = serializers.deserialize(value,
              specifiedType: const FullType(_i4.GFeedSlug)) as _i4.GFeedSlug?;
          break;
        case 'trailingFeedId':
          result.trailingFeedId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'trailingFeedTabTitle':
          result.trailingFeedTabTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_legoStructure_legoSerializer
    implements
        StructuredSerializer<GGetOfficialData_officialById_legoStructure_lego> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_legoStructure_lego,
    _$GGetOfficialData_officialById_legoStructure_lego
  ];
  @override
  final String wireName = 'GGetOfficialData_officialById_legoStructure_lego';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_legoStructure_lego object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'legoType',
      serializers.serialize(object.legoType,
          specifiedType: const FullType(_i4.GLegoTypeEnum)),
    ];
    Object? value;
    value = object.tabTitle;
    if (value != null) {
      result
        ..add('tabTitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.textContent;
    if (value != null) {
      result
        ..add('textContent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.appLinkLabel;
    if (value != null) {
      result
        ..add('appLinkLabel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cells;
    if (value != null) {
      result
        ..add('cells')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetOfficialData_officialById_legoStructure_lego_cells)
            ])));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_legoStructure_legoBuilder();

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
        case 'legoType':
          result.legoType = serializers.deserialize(value,
                  specifiedType: const FullType(_i4.GLegoTypeEnum))!
              as _i4.GLegoTypeEnum;
          break;
        case 'tabTitle':
          result.tabTitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'textContent':
          result.textContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'appLinkLabel':
          result.appLinkLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cells':
          result.cells.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetOfficialData_officialById_legoStructure_lego_cells)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_legoStructure_lego_cellsSerializer
    implements
        StructuredSerializer<
            GGetOfficialData_officialById_legoStructure_lego_cells> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_legoStructure_lego_cells,
    _$GGetOfficialData_officialById_legoStructure_lego_cells
  ];
  @override
  final String wireName =
      'GGetOfficialData_officialById_legoStructure_lego_cells';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_legoStructure_lego_cells object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.textContent;
    if (value != null) {
      result
        ..add('textContent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.icon;
    if (value != null) {
      result
        ..add('icon')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOfficialData_officialById_legoStructure_lego_cells_icon)));
    }
    value = object.appLink;
    if (value != null) {
      result
        ..add('appLink')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.useAvatar;
    if (value != null) {
      result
        ..add('useAvatar')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego_cells deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_legoStructure_lego_cellsBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'textContent':
          result.textContent = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'icon':
          result.icon.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOfficialData_officialById_legoStructure_lego_cells_icon))!
              as GGetOfficialData_officialById_legoStructure_lego_cells_icon);
          break;
        case 'appLink':
          result.appLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'useAvatar':
          result.useAvatar = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData_officialById_legoStructure_lego_cells_iconSerializer
    implements
        StructuredSerializer<
            GGetOfficialData_officialById_legoStructure_lego_cells_icon> {
  @override
  final Iterable<Type> types = const [
    GGetOfficialData_officialById_legoStructure_lego_cells_icon,
    _$GGetOfficialData_officialById_legoStructure_lego_cells_icon
  ];
  @override
  final String wireName =
      'GGetOfficialData_officialById_legoStructure_lego_cells_icon';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOfficialData_officialById_legoStructure_lego_cells_icon object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.codePoint;
    if (value != null) {
      result
        ..add('codePoint')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontFamily;
    if (value != null) {
      result
        ..add('fontFamily')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fontPackage;
    if (value != null) {
      result
        ..add('fontPackage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego_cells_icon deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder();

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
        case 'codePoint':
          result.codePoint = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontFamily':
          result.fontFamily = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'fontPackage':
          result.fontPackage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOfficialData extends GGetOfficialData {
  @override
  final String G__typename;
  @override
  final GGetOfficialData_officialById? officialById;

  factory _$GGetOfficialData(
          [void Function(GGetOfficialDataBuilder)? updates]) =>
      (new GGetOfficialDataBuilder()..update(updates))._build();

  _$GGetOfficialData._({required this.G__typename, this.officialById})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOfficialData', 'G__typename');
  }

  @override
  GGetOfficialData rebuild(void Function(GGetOfficialDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialDataBuilder toBuilder() =>
      new GGetOfficialDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData &&
        G__typename == other.G__typename &&
        officialById == other.officialById;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), officialById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOfficialData')
          ..add('G__typename', G__typename)
          ..add('officialById', officialById))
        .toString();
  }
}

class GGetOfficialDataBuilder
    implements Builder<GGetOfficialData, GGetOfficialDataBuilder> {
  _$GGetOfficialData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOfficialData_officialByIdBuilder? _officialById;
  GGetOfficialData_officialByIdBuilder get officialById =>
      _$this._officialById ??= new GGetOfficialData_officialByIdBuilder();
  set officialById(GGetOfficialData_officialByIdBuilder? officialById) =>
      _$this._officialById = officialById;

  GGetOfficialDataBuilder() {
    GGetOfficialData._initializeBuilder(this);
  }

  GGetOfficialDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _officialById = $v.officialById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData;
  }

  @override
  void update(void Function(GGetOfficialDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData build() => _build();

  _$GGetOfficialData _build() {
    _$GGetOfficialData _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetOfficialData', 'G__typename'),
              officialById: _officialById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'officialById';
        _officialById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOfficialData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById extends GGetOfficialData_officialById {
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
  @override
  final String? coverPhotoUrl;
  @override
  final GGetOfficialData_officialById_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;
  @override
  final BuiltList<GGetOfficialData_officialById_offices> offices;
  @override
  final BuiltList<GGetOfficialData_officialById_identifiers> identifiers;
  @override
  final int? committeeCount;
  @override
  final String email;
  @override
  final GGetOfficialData_officialById_legoStructure? legoStructure;

  factory _$GGetOfficialData_officialById(
          [void Function(GGetOfficialData_officialByIdBuilder)? updates]) =>
      (new GGetOfficialData_officialByIdBuilder()..update(updates))._build();

  _$GGetOfficialData_officialById._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId,
      this.coverPhotoUrl,
      this.currentMainMembership,
      this.voteCount,
      this.canStartQaPost,
      this.pendingProposalCount,
      required this.offices,
      required this.identifiers,
      this.committeeCount,
      required this.email,
      this.legoStructure})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOfficialData_officialById', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOfficialData_officialById', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOfficialData_officialById', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GGetOfficialData_officialById', 'primaryParty');
    BuiltValueNullFieldError.checkNotNull(
        offices, r'GGetOfficialData_officialById', 'offices');
    BuiltValueNullFieldError.checkNotNull(
        identifiers, r'GGetOfficialData_officialById', 'identifiers');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GGetOfficialData_officialById', 'email');
  }

  @override
  GGetOfficialData_officialById rebuild(
          void Function(GGetOfficialData_officialByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialByIdBuilder toBuilder() =>
      new GGetOfficialData_officialByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        primaryRole == other.primaryRole &&
        primaryParty == other.primaryParty &&
        userId == other.userId &&
        coverPhotoUrl == other.coverPhotoUrl &&
        currentMainMembership == other.currentMainMembership &&
        voteCount == other.voteCount &&
        canStartQaPost == other.canStartQaPost &&
        pendingProposalCount == other.pendingProposalCount &&
        offices == other.offices &&
        identifiers == other.identifiers &&
        committeeCount == other.committeeCount &&
        email == other.email &&
        legoStructure == other.legoStructure;
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
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        G__typename
                                                                            .hashCode),
                                                                    id.hashCode),
                                                                name.hashCode),
                                                            photoUrl.hashCode),
                                                        primaryRole.hashCode),
                                                    primaryParty.hashCode),
                                                userId.hashCode),
                                            coverPhotoUrl.hashCode),
                                        currentMainMembership.hashCode),
                                    voteCount.hashCode),
                                canStartQaPost.hashCode),
                            pendingProposalCount.hashCode),
                        offices.hashCode),
                    identifiers.hashCode),
                committeeCount.hashCode),
            email.hashCode),
        legoStructure.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOfficialData_officialById')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('primaryRole', primaryRole)
          ..add('primaryParty', primaryParty)
          ..add('userId', userId)
          ..add('coverPhotoUrl', coverPhotoUrl)
          ..add('currentMainMembership', currentMainMembership)
          ..add('voteCount', voteCount)
          ..add('canStartQaPost', canStartQaPost)
          ..add('pendingProposalCount', pendingProposalCount)
          ..add('offices', offices)
          ..add('identifiers', identifiers)
          ..add('committeeCount', committeeCount)
          ..add('email', email)
          ..add('legoStructure', legoStructure))
        .toString();
  }
}

class GGetOfficialData_officialByIdBuilder
    implements
        Builder<GGetOfficialData_officialById,
            GGetOfficialData_officialByIdBuilder> {
  _$GGetOfficialData_officialById? _$v;

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

  String? _coverPhotoUrl;
  String? get coverPhotoUrl => _$this._coverPhotoUrl;
  set coverPhotoUrl(String? coverPhotoUrl) =>
      _$this._coverPhotoUrl = coverPhotoUrl;

  GGetOfficialData_officialById_currentMainMembershipBuilder?
      _currentMainMembership;
  GGetOfficialData_officialById_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GGetOfficialData_officialById_currentMainMembershipBuilder();
  set currentMainMembership(
          GGetOfficialData_officialById_currentMainMembershipBuilder?
              currentMainMembership) =>
      _$this._currentMainMembership = currentMainMembership;

  int? _voteCount;
  int? get voteCount => _$this._voteCount;
  set voteCount(int? voteCount) => _$this._voteCount = voteCount;

  bool? _canStartQaPost;
  bool? get canStartQaPost => _$this._canStartQaPost;
  set canStartQaPost(bool? canStartQaPost) =>
      _$this._canStartQaPost = canStartQaPost;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  ListBuilder<GGetOfficialData_officialById_offices>? _offices;
  ListBuilder<GGetOfficialData_officialById_offices> get offices =>
      _$this._offices ??=
          new ListBuilder<GGetOfficialData_officialById_offices>();
  set offices(ListBuilder<GGetOfficialData_officialById_offices>? offices) =>
      _$this._offices = offices;

  ListBuilder<GGetOfficialData_officialById_identifiers>? _identifiers;
  ListBuilder<GGetOfficialData_officialById_identifiers> get identifiers =>
      _$this._identifiers ??=
          new ListBuilder<GGetOfficialData_officialById_identifiers>();
  set identifiers(
          ListBuilder<GGetOfficialData_officialById_identifiers>?
              identifiers) =>
      _$this._identifiers = identifiers;

  int? _committeeCount;
  int? get committeeCount => _$this._committeeCount;
  set committeeCount(int? committeeCount) =>
      _$this._committeeCount = committeeCount;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GGetOfficialData_officialById_legoStructureBuilder? _legoStructure;
  GGetOfficialData_officialById_legoStructureBuilder get legoStructure =>
      _$this._legoStructure ??=
          new GGetOfficialData_officialById_legoStructureBuilder();
  set legoStructure(
          GGetOfficialData_officialById_legoStructureBuilder? legoStructure) =>
      _$this._legoStructure = legoStructure;

  GGetOfficialData_officialByIdBuilder() {
    GGetOfficialData_officialById._initializeBuilder(this);
  }

  GGetOfficialData_officialByIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _primaryRole = $v.primaryRole;
      _primaryParty = $v.primaryParty;
      _userId = $v.userId;
      _coverPhotoUrl = $v.coverPhotoUrl;
      _currentMainMembership = $v.currentMainMembership?.toBuilder();
      _voteCount = $v.voteCount;
      _canStartQaPost = $v.canStartQaPost;
      _pendingProposalCount = $v.pendingProposalCount;
      _offices = $v.offices.toBuilder();
      _identifiers = $v.identifiers.toBuilder();
      _committeeCount = $v.committeeCount;
      _email = $v.email;
      _legoStructure = $v.legoStructure?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData_officialById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById;
  }

  @override
  void update(void Function(GGetOfficialData_officialByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById build() => _build();

  _$GGetOfficialData_officialById _build() {
    _$GGetOfficialData_officialById _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData_officialById._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetOfficialData_officialById', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetOfficialData_officialById', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetOfficialData_officialById', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                  r'GGetOfficialData_officialById', 'primaryParty'),
              userId: userId,
              coverPhotoUrl: coverPhotoUrl,
              currentMainMembership: _currentMainMembership?.build(),
              voteCount: voteCount,
              canStartQaPost: canStartQaPost,
              pendingProposalCount: pendingProposalCount,
              offices: offices.build(),
              identifiers: identifiers.build(),
              committeeCount: committeeCount,
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GGetOfficialData_officialById', 'email'),
              legoStructure: _legoStructure?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentMainMembership';
        _currentMainMembership?.build();

        _$failedField = 'offices';
        offices.build();
        _$failedField = 'identifiers';
        identifiers.build();

        _$failedField = 'legoStructure';
        _legoStructure?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOfficialData_officialById', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_currentMainMembership
    extends GGetOfficialData_officialById_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GGetOfficialData_officialById_currentMainMembership_post? post;
  @override
  final GGetOfficialData_officialById_currentMainMembership_organization
      organization;
  @override
  final _i4.GDate? startDate;
  @override
  final _i4.GDate? endDate;

  factory _$GGetOfficialData_officialById_currentMainMembership(
          [void Function(
                  GGetOfficialData_officialById_currentMainMembershipBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_currentMainMembership._(
      {required this.G__typename,
      required this.id,
      this.role,
      this.label,
      this.post,
      required this.organization,
      this.startDate,
      this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOfficialData_officialById_currentMainMembership', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOfficialData_officialById_currentMainMembership', 'id');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GGetOfficialData_officialById_currentMainMembership', 'organization');
  }

  @override
  GGetOfficialData_officialById_currentMainMembership rebuild(
          void Function(
                  GGetOfficialData_officialById_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_currentMainMembershipBuilder toBuilder() =>
      new GGetOfficialData_officialById_currentMainMembershipBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById_currentMainMembership &&
        G__typename == other.G__typename &&
        id == other.id &&
        role == other.role &&
        label == other.label &&
        post == other.post &&
        organization == other.organization &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
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
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOfficialData_officialById_currentMainMembership')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('post', post)
          ..add('organization', organization)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class GGetOfficialData_officialById_currentMainMembershipBuilder
    implements
        Builder<GGetOfficialData_officialById_currentMainMembership,
            GGetOfficialData_officialById_currentMainMembershipBuilder> {
  _$GGetOfficialData_officialById_currentMainMembership? _$v;

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

  GGetOfficialData_officialById_currentMainMembership_postBuilder? _post;
  GGetOfficialData_officialById_currentMainMembership_postBuilder get post =>
      _$this._post ??=
          new GGetOfficialData_officialById_currentMainMembership_postBuilder();
  set post(
          GGetOfficialData_officialById_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GGetOfficialData_officialById_currentMainMembership_organizationBuilder?
      _organization;
  GGetOfficialData_officialById_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOfficialData_officialById_currentMainMembership_organizationBuilder();
  set organization(
          GGetOfficialData_officialById_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i4.GDateBuilder? _startDate;
  _i4.GDateBuilder get startDate =>
      _$this._startDate ??= new _i4.GDateBuilder();
  set startDate(_i4.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i4.GDateBuilder? _endDate;
  _i4.GDateBuilder get endDate => _$this._endDate ??= new _i4.GDateBuilder();
  set endDate(_i4.GDateBuilder? endDate) => _$this._endDate = endDate;

  GGetOfficialData_officialById_currentMainMembershipBuilder() {
    GGetOfficialData_officialById_currentMainMembership._initializeBuilder(
        this);
  }

  GGetOfficialData_officialById_currentMainMembershipBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData_officialById_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById_currentMainMembership;
  }

  @override
  void update(
      void Function(GGetOfficialData_officialById_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_currentMainMembership build() => _build();

  _$GGetOfficialData_officialById_currentMainMembership _build() {
    _$GGetOfficialData_officialById_currentMainMembership _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData_officialById_currentMainMembership._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOfficialData_officialById_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOfficialData_officialById_currentMainMembership', 'id'),
              role: role,
              label: label,
              post: _post?.build(),
              organization: organization.build(),
              startDate: _startDate?.build(),
              endDate: _endDate?.build());
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOfficialData_officialById_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_currentMainMembership_post
    extends GGetOfficialData_officialById_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetOfficialData_officialById_currentMainMembership_post_division?
      division;
  @override
  final GGetOfficialData_officialById_currentMainMembership_post_organization
      organization;

  factory _$GGetOfficialData_officialById_currentMainMembership_post(
          [void Function(
                  GGetOfficialData_officialById_currentMainMembership_postBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOfficialData_officialById_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetOfficialData_officialById_currentMainMembership_post', 'id');
    BuiltValueNullFieldError.checkNotNull(role,
        r'GGetOfficialData_officialById_currentMainMembership_post', 'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetOfficialData_officialById_currentMainMembership_post',
        'organization');
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_post rebuild(
          void Function(
                  GGetOfficialData_officialById_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_currentMainMembership_postBuilder toBuilder() =>
      new GGetOfficialData_officialById_currentMainMembership_postBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById_currentMainMembership_post &&
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
            r'GGetOfficialData_officialById_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GGetOfficialData_officialById_currentMainMembership_postBuilder
    implements
        Builder<GGetOfficialData_officialById_currentMainMembership_post,
            GGetOfficialData_officialById_currentMainMembership_postBuilder> {
  _$GGetOfficialData_officialById_currentMainMembership_post? _$v;

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

  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder?
      _division;
  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder();
  set division(
          GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder?
      _organization;
  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder();
  set organization(
          GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetOfficialData_officialById_currentMainMembership_postBuilder() {
    GGetOfficialData_officialById_currentMainMembership_post._initializeBuilder(
        this);
  }

  GGetOfficialData_officialById_currentMainMembership_postBuilder get _$this {
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
  void replace(GGetOfficialData_officialById_currentMainMembership_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GGetOfficialData_officialById_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_post build() => _build();

  _$GGetOfficialData_officialById_currentMainMembership_post _build() {
    _$GGetOfficialData_officialById_currentMainMembership_post _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData_officialById_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOfficialData_officialById_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetOfficialData_officialById_currentMainMembership_post',
                  'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GGetOfficialData_officialById_currentMainMembership_post',
                  'role'),
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
            r'GGetOfficialData_officialById_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_currentMainMembership_post_division
    extends GGetOfficialData_officialById_currentMainMembership_post_division {
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

  factory _$GGetOfficialData_officialById_currentMainMembership_post_division(
          [void Function(
                  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_currentMainMembership_post_division._(
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
        G__typename,
        r'GGetOfficialData_officialById_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOfficialData_officialById_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOfficialData_officialById_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetOfficialData_officialById_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetOfficialData_officialById_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_post_division rebuild(
          void Function(
                  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOfficialData_officialById_currentMainMembership_post_division &&
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
            r'GGetOfficialData_officialById_currentMainMembership_post_division')
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

class GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GGetOfficialData_officialById_currentMainMembership_post_division,
            GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder> {
  _$GGetOfficialData_officialById_currentMainMembership_post_division? _$v;

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

  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder() {
    GGetOfficialData_officialById_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder
      get _$this {
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
  void replace(
      GGetOfficialData_officialById_currentMainMembership_post_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOfficialData_officialById_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GGetOfficialData_officialById_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_post_division build() =>
      _build();

  _$GGetOfficialData_officialById_currentMainMembership_post_division _build() {
    _$GGetOfficialData_officialById_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData_officialById_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOfficialData_officialById_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetOfficialData_officialById_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetOfficialData_officialById_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetOfficialData_officialById_currentMainMembership_post_division',
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
            r'GGetOfficialData_officialById_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_currentMainMembership_post_organization
    extends GGetOfficialData_officialById_currentMainMembership_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i4.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOfficialData_officialById_currentMainMembership_post_organization(
          [void Function(
                  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOfficialData_officialById_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOfficialData_officialById_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOfficialData_officialById_currentMainMembership_post_organization',
        'name');
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_post_organization rebuild(
          void Function(
                  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOfficialData_officialById_currentMainMembership_post_organization &&
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
            r'GGetOfficialData_officialById_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GGetOfficialData_officialById_currentMainMembership_post_organization,
            GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder> {
  _$GGetOfficialData_officialById_currentMainMembership_post_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder() {
    GGetOfficialData_officialById_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder
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
      GGetOfficialData_officialById_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOfficialData_officialById_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GGetOfficialData_officialById_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_post_organization
      build() => _build();

  _$GGetOfficialData_officialById_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GGetOfficialData_officialById_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOfficialData_officialById_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOfficialData_officialById_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOfficialData_officialById_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_currentMainMembership_organization
    extends GGetOfficialData_officialById_currentMainMembership_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i4.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetOfficialData_officialById_currentMainMembership_organization(
          [void Function(
                  GGetOfficialData_officialById_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOfficialData_officialById_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetOfficialData_officialById_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetOfficialData_officialById_currentMainMembership_organization',
        'name');
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_organization rebuild(
          void Function(
                  GGetOfficialData_officialById_currentMainMembership_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GGetOfficialData_officialById_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOfficialData_officialById_currentMainMembership_organization &&
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
            r'GGetOfficialData_officialById_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetOfficialData_officialById_currentMainMembership_organizationBuilder
    implements
        Builder<
            GGetOfficialData_officialById_currentMainMembership_organization,
            GGetOfficialData_officialById_currentMainMembership_organizationBuilder> {
  _$GGetOfficialData_officialById_currentMainMembership_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetOfficialData_officialById_currentMainMembership_organizationBuilder() {
    GGetOfficialData_officialById_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GGetOfficialData_officialById_currentMainMembership_organizationBuilder
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
      GGetOfficialData_officialById_currentMainMembership_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetOfficialData_officialById_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GGetOfficialData_officialById_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_currentMainMembership_organization build() =>
      _build();

  _$GGetOfficialData_officialById_currentMainMembership_organization _build() {
    final _$result = _$v ??
        new _$GGetOfficialData_officialById_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOfficialData_officialById_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetOfficialData_officialById_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetOfficialData_officialById_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_offices
    extends GGetOfficialData_officialById_offices {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String? classification;
  @override
  final String address;
  @override
  final String voice;

  factory _$GGetOfficialData_officialById_offices(
          [void Function(GGetOfficialData_officialById_officesBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_officesBuilder()..update(updates))
          ._build();

  _$GGetOfficialData_officialById_offices._(
      {required this.G__typename,
      required this.name,
      this.classification,
      required this.address,
      required this.voice})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOfficialData_officialById_offices', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetOfficialData_officialById_offices', 'name');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GGetOfficialData_officialById_offices', 'address');
    BuiltValueNullFieldError.checkNotNull(
        voice, r'GGetOfficialData_officialById_offices', 'voice');
  }

  @override
  GGetOfficialData_officialById_offices rebuild(
          void Function(GGetOfficialData_officialById_officesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_officesBuilder toBuilder() =>
      new GGetOfficialData_officialById_officesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById_offices &&
        G__typename == other.G__typename &&
        name == other.name &&
        classification == other.classification &&
        address == other.address &&
        voice == other.voice;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), name.hashCode),
                classification.hashCode),
            address.hashCode),
        voice.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOfficialData_officialById_offices')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('classification', classification)
          ..add('address', address)
          ..add('voice', voice))
        .toString();
  }
}

class GGetOfficialData_officialById_officesBuilder
    implements
        Builder<GGetOfficialData_officialById_offices,
            GGetOfficialData_officialById_officesBuilder> {
  _$GGetOfficialData_officialById_offices? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _classification;
  String? get classification => _$this._classification;
  set classification(String? classification) =>
      _$this._classification = classification;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _voice;
  String? get voice => _$this._voice;
  set voice(String? voice) => _$this._voice = voice;

  GGetOfficialData_officialById_officesBuilder() {
    GGetOfficialData_officialById_offices._initializeBuilder(this);
  }

  GGetOfficialData_officialById_officesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _classification = $v.classification;
      _address = $v.address;
      _voice = $v.voice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData_officialById_offices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById_offices;
  }

  @override
  void update(
      void Function(GGetOfficialData_officialById_officesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_offices build() => _build();

  _$GGetOfficialData_officialById_offices _build() {
    final _$result = _$v ??
        new _$GGetOfficialData_officialById_offices._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetOfficialData_officialById_offices', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetOfficialData_officialById_offices', 'name'),
            classification: classification,
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'GGetOfficialData_officialById_offices', 'address'),
            voice: BuiltValueNullFieldError.checkNotNull(
                voice, r'GGetOfficialData_officialById_offices', 'voice'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_identifiers
    extends GGetOfficialData_officialById_identifiers {
  @override
  final String G__typename;
  @override
  final String scheme;
  @override
  final String identifier;

  factory _$GGetOfficialData_officialById_identifiers(
          [void Function(GGetOfficialData_officialById_identifiersBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_identifiersBuilder()..update(updates))
          ._build();

  _$GGetOfficialData_officialById_identifiers._(
      {required this.G__typename,
      required this.scheme,
      required this.identifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOfficialData_officialById_identifiers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        scheme, r'GGetOfficialData_officialById_identifiers', 'scheme');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GGetOfficialData_officialById_identifiers', 'identifier');
  }

  @override
  GGetOfficialData_officialById_identifiers rebuild(
          void Function(GGetOfficialData_officialById_identifiersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_identifiersBuilder toBuilder() =>
      new GGetOfficialData_officialById_identifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById_identifiers &&
        G__typename == other.G__typename &&
        scheme == other.scheme &&
        identifier == other.identifier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), scheme.hashCode),
        identifier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOfficialData_officialById_identifiers')
          ..add('G__typename', G__typename)
          ..add('scheme', scheme)
          ..add('identifier', identifier))
        .toString();
  }
}

class GGetOfficialData_officialById_identifiersBuilder
    implements
        Builder<GGetOfficialData_officialById_identifiers,
            GGetOfficialData_officialById_identifiersBuilder> {
  _$GGetOfficialData_officialById_identifiers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _scheme;
  String? get scheme => _$this._scheme;
  set scheme(String? scheme) => _$this._scheme = scheme;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  GGetOfficialData_officialById_identifiersBuilder() {
    GGetOfficialData_officialById_identifiers._initializeBuilder(this);
  }

  GGetOfficialData_officialById_identifiersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _scheme = $v.scheme;
      _identifier = $v.identifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData_officialById_identifiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById_identifiers;
  }

  @override
  void update(
      void Function(GGetOfficialData_officialById_identifiersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_identifiers build() => _build();

  _$GGetOfficialData_officialById_identifiers _build() {
    final _$result = _$v ??
        new _$GGetOfficialData_officialById_identifiers._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetOfficialData_officialById_identifiers', 'G__typename'),
            scheme: BuiltValueNullFieldError.checkNotNull(
                scheme, r'GGetOfficialData_officialById_identifiers', 'scheme'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GGetOfficialData_officialById_identifiers', 'identifier'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_legoStructure
    extends GGetOfficialData_officialById_legoStructure {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetOfficialData_officialById_legoStructure_lego> lego;
  @override
  final bool useTabTitles;
  @override
  final _i4.GFeedSlug? trailingFeedSlug;
  @override
  final String? trailingFeedId;
  @override
  final String? trailingFeedTabTitle;

  factory _$GGetOfficialData_officialById_legoStructure(
          [void Function(GGetOfficialData_officialById_legoStructureBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_legoStructureBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_legoStructure._(
      {required this.G__typename,
      required this.lego,
      required this.useTabTitles,
      this.trailingFeedSlug,
      this.trailingFeedId,
      this.trailingFeedTabTitle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOfficialData_officialById_legoStructure', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        lego, r'GGetOfficialData_officialById_legoStructure', 'lego');
    BuiltValueNullFieldError.checkNotNull(useTabTitles,
        r'GGetOfficialData_officialById_legoStructure', 'useTabTitles');
  }

  @override
  GGetOfficialData_officialById_legoStructure rebuild(
          void Function(GGetOfficialData_officialById_legoStructureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_legoStructureBuilder toBuilder() =>
      new GGetOfficialData_officialById_legoStructureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById_legoStructure &&
        G__typename == other.G__typename &&
        lego == other.lego &&
        useTabTitles == other.useTabTitles &&
        trailingFeedSlug == other.trailingFeedSlug &&
        trailingFeedId == other.trailingFeedId &&
        trailingFeedTabTitle == other.trailingFeedTabTitle;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), lego.hashCode),
                    useTabTitles.hashCode),
                trailingFeedSlug.hashCode),
            trailingFeedId.hashCode),
        trailingFeedTabTitle.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOfficialData_officialById_legoStructure')
          ..add('G__typename', G__typename)
          ..add('lego', lego)
          ..add('useTabTitles', useTabTitles)
          ..add('trailingFeedSlug', trailingFeedSlug)
          ..add('trailingFeedId', trailingFeedId)
          ..add('trailingFeedTabTitle', trailingFeedTabTitle))
        .toString();
  }
}

class GGetOfficialData_officialById_legoStructureBuilder
    implements
        Builder<GGetOfficialData_officialById_legoStructure,
            GGetOfficialData_officialById_legoStructureBuilder> {
  _$GGetOfficialData_officialById_legoStructure? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetOfficialData_officialById_legoStructure_lego>? _lego;
  ListBuilder<GGetOfficialData_officialById_legoStructure_lego> get lego =>
      _$this._lego ??=
          new ListBuilder<GGetOfficialData_officialById_legoStructure_lego>();
  set lego(
          ListBuilder<GGetOfficialData_officialById_legoStructure_lego>?
              lego) =>
      _$this._lego = lego;

  bool? _useTabTitles;
  bool? get useTabTitles => _$this._useTabTitles;
  set useTabTitles(bool? useTabTitles) => _$this._useTabTitles = useTabTitles;

  _i4.GFeedSlug? _trailingFeedSlug;
  _i4.GFeedSlug? get trailingFeedSlug => _$this._trailingFeedSlug;
  set trailingFeedSlug(_i4.GFeedSlug? trailingFeedSlug) =>
      _$this._trailingFeedSlug = trailingFeedSlug;

  String? _trailingFeedId;
  String? get trailingFeedId => _$this._trailingFeedId;
  set trailingFeedId(String? trailingFeedId) =>
      _$this._trailingFeedId = trailingFeedId;

  String? _trailingFeedTabTitle;
  String? get trailingFeedTabTitle => _$this._trailingFeedTabTitle;
  set trailingFeedTabTitle(String? trailingFeedTabTitle) =>
      _$this._trailingFeedTabTitle = trailingFeedTabTitle;

  GGetOfficialData_officialById_legoStructureBuilder() {
    GGetOfficialData_officialById_legoStructure._initializeBuilder(this);
  }

  GGetOfficialData_officialById_legoStructureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _lego = $v.lego.toBuilder();
      _useTabTitles = $v.useTabTitles;
      _trailingFeedSlug = $v.trailingFeedSlug;
      _trailingFeedId = $v.trailingFeedId;
      _trailingFeedTabTitle = $v.trailingFeedTabTitle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData_officialById_legoStructure other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById_legoStructure;
  }

  @override
  void update(
      void Function(GGetOfficialData_officialById_legoStructureBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_legoStructure build() => _build();

  _$GGetOfficialData_officialById_legoStructure _build() {
    _$GGetOfficialData_officialById_legoStructure _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData_officialById_legoStructure._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOfficialData_officialById_legoStructure',
                  'G__typename'),
              lego: lego.build(),
              useTabTitles: BuiltValueNullFieldError.checkNotNull(
                  useTabTitles,
                  r'GGetOfficialData_officialById_legoStructure',
                  'useTabTitles'),
              trailingFeedSlug: trailingFeedSlug,
              trailingFeedId: trailingFeedId,
              trailingFeedTabTitle: trailingFeedTabTitle);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lego';
        lego.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOfficialData_officialById_legoStructure',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_legoStructure_lego
    extends GGetOfficialData_officialById_legoStructure_lego {
  @override
  final String G__typename;
  @override
  final _i4.GLegoTypeEnum legoType;
  @override
  final String? tabTitle;
  @override
  final String? title;
  @override
  final String? textContent;
  @override
  final String? appLink;
  @override
  final String? appLinkLabel;
  @override
  final BuiltList<GGetOfficialData_officialById_legoStructure_lego_cells>?
      cells;

  factory _$GGetOfficialData_officialById_legoStructure_lego(
          [void Function(
                  GGetOfficialData_officialById_legoStructure_legoBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_legoStructure_legoBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_legoStructure_lego._(
      {required this.G__typename,
      required this.legoType,
      this.tabTitle,
      this.title,
      this.textContent,
      this.appLink,
      this.appLinkLabel,
      this.cells})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOfficialData_officialById_legoStructure_lego', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(legoType,
        r'GGetOfficialData_officialById_legoStructure_lego', 'legoType');
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego rebuild(
          void Function(GGetOfficialData_officialById_legoStructure_legoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_legoStructure_legoBuilder toBuilder() =>
      new GGetOfficialData_officialById_legoStructure_legoBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById_legoStructure_lego &&
        G__typename == other.G__typename &&
        legoType == other.legoType &&
        tabTitle == other.tabTitle &&
        title == other.title &&
        textContent == other.textContent &&
        appLink == other.appLink &&
        appLinkLabel == other.appLinkLabel &&
        cells == other.cells;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, G__typename.hashCode),
                                legoType.hashCode),
                            tabTitle.hashCode),
                        title.hashCode),
                    textContent.hashCode),
                appLink.hashCode),
            appLinkLabel.hashCode),
        cells.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOfficialData_officialById_legoStructure_lego')
          ..add('G__typename', G__typename)
          ..add('legoType', legoType)
          ..add('tabTitle', tabTitle)
          ..add('title', title)
          ..add('textContent', textContent)
          ..add('appLink', appLink)
          ..add('appLinkLabel', appLinkLabel)
          ..add('cells', cells))
        .toString();
  }
}

class GGetOfficialData_officialById_legoStructure_legoBuilder
    implements
        Builder<GGetOfficialData_officialById_legoStructure_lego,
            GGetOfficialData_officialById_legoStructure_legoBuilder> {
  _$GGetOfficialData_officialById_legoStructure_lego? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GLegoTypeEnum? _legoType;
  _i4.GLegoTypeEnum? get legoType => _$this._legoType;
  set legoType(_i4.GLegoTypeEnum? legoType) => _$this._legoType = legoType;

  String? _tabTitle;
  String? get tabTitle => _$this._tabTitle;
  set tabTitle(String? tabTitle) => _$this._tabTitle = tabTitle;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _textContent;
  String? get textContent => _$this._textContent;
  set textContent(String? textContent) => _$this._textContent = textContent;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _appLinkLabel;
  String? get appLinkLabel => _$this._appLinkLabel;
  set appLinkLabel(String? appLinkLabel) => _$this._appLinkLabel = appLinkLabel;

  ListBuilder<GGetOfficialData_officialById_legoStructure_lego_cells>? _cells;
  ListBuilder<GGetOfficialData_officialById_legoStructure_lego_cells>
      get cells => _$this._cells ??= new ListBuilder<
          GGetOfficialData_officialById_legoStructure_lego_cells>();
  set cells(
          ListBuilder<GGetOfficialData_officialById_legoStructure_lego_cells>?
              cells) =>
      _$this._cells = cells;

  GGetOfficialData_officialById_legoStructure_legoBuilder() {
    GGetOfficialData_officialById_legoStructure_lego._initializeBuilder(this);
  }

  GGetOfficialData_officialById_legoStructure_legoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legoType = $v.legoType;
      _tabTitle = $v.tabTitle;
      _title = $v.title;
      _textContent = $v.textContent;
      _appLink = $v.appLink;
      _appLinkLabel = $v.appLinkLabel;
      _cells = $v.cells?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData_officialById_legoStructure_lego other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById_legoStructure_lego;
  }

  @override
  void update(
      void Function(GGetOfficialData_officialById_legoStructure_legoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego build() => _build();

  _$GGetOfficialData_officialById_legoStructure_lego _build() {
    _$GGetOfficialData_officialById_legoStructure_lego _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData_officialById_legoStructure_lego._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOfficialData_officialById_legoStructure_lego',
                  'G__typename'),
              legoType: BuiltValueNullFieldError.checkNotNull(
                  legoType,
                  r'GGetOfficialData_officialById_legoStructure_lego',
                  'legoType'),
              tabTitle: tabTitle,
              title: title,
              textContent: textContent,
              appLink: appLink,
              appLinkLabel: appLinkLabel,
              cells: _cells?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cells';
        _cells?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOfficialData_officialById_legoStructure_lego',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_legoStructure_lego_cells
    extends GGetOfficialData_officialById_legoStructure_lego_cells {
  @override
  final String G__typename;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? textContent;
  @override
  final String? date;
  @override
  final GGetOfficialData_officialById_legoStructure_lego_cells_icon? icon;
  @override
  final String? appLink;
  @override
  final String? imageUrl;
  @override
  final bool? useAvatar;

  factory _$GGetOfficialData_officialById_legoStructure_lego_cells(
          [void Function(
                  GGetOfficialData_officialById_legoStructure_lego_cellsBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_legoStructure_lego_cellsBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_legoStructure_lego_cells._(
      {required this.G__typename,
      required this.title,
      this.subtitle,
      this.textContent,
      this.date,
      this.icon,
      this.appLink,
      this.imageUrl,
      this.useAvatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOfficialData_officialById_legoStructure_lego_cells',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetOfficialData_officialById_legoStructure_lego_cells', 'title');
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego_cells rebuild(
          void Function(
                  GGetOfficialData_officialById_legoStructure_lego_cellsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_legoStructure_lego_cellsBuilder toBuilder() =>
      new GGetOfficialData_officialById_legoStructure_lego_cellsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOfficialData_officialById_legoStructure_lego_cells &&
        G__typename == other.G__typename &&
        title == other.title &&
        subtitle == other.subtitle &&
        textContent == other.textContent &&
        date == other.date &&
        icon == other.icon &&
        appLink == other.appLink &&
        imageUrl == other.imageUrl &&
        useAvatar == other.useAvatar;
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
                                $jc($jc(0, G__typename.hashCode),
                                    title.hashCode),
                                subtitle.hashCode),
                            textContent.hashCode),
                        date.hashCode),
                    icon.hashCode),
                appLink.hashCode),
            imageUrl.hashCode),
        useAvatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOfficialData_officialById_legoStructure_lego_cells')
          ..add('G__typename', G__typename)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('textContent', textContent)
          ..add('date', date)
          ..add('icon', icon)
          ..add('appLink', appLink)
          ..add('imageUrl', imageUrl)
          ..add('useAvatar', useAvatar))
        .toString();
  }
}

class GGetOfficialData_officialById_legoStructure_lego_cellsBuilder
    implements
        Builder<GGetOfficialData_officialById_legoStructure_lego_cells,
            GGetOfficialData_officialById_legoStructure_lego_cellsBuilder> {
  _$GGetOfficialData_officialById_legoStructure_lego_cells? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _textContent;
  String? get textContent => _$this._textContent;
  set textContent(String? textContent) => _$this._textContent = textContent;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder? _icon;
  GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder get icon =>
      _$this._icon ??=
          new GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder();
  set icon(
          GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder?
              icon) =>
      _$this._icon = icon;

  String? _appLink;
  String? get appLink => _$this._appLink;
  set appLink(String? appLink) => _$this._appLink = appLink;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  bool? _useAvatar;
  bool? get useAvatar => _$this._useAvatar;
  set useAvatar(bool? useAvatar) => _$this._useAvatar = useAvatar;

  GGetOfficialData_officialById_legoStructure_lego_cellsBuilder() {
    GGetOfficialData_officialById_legoStructure_lego_cells._initializeBuilder(
        this);
  }

  GGetOfficialData_officialById_legoStructure_lego_cellsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _textContent = $v.textContent;
      _date = $v.date;
      _icon = $v.icon?.toBuilder();
      _appLink = $v.appLink;
      _imageUrl = $v.imageUrl;
      _useAvatar = $v.useAvatar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOfficialData_officialById_legoStructure_lego_cells other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOfficialData_officialById_legoStructure_lego_cells;
  }

  @override
  void update(
      void Function(
              GGetOfficialData_officialById_legoStructure_lego_cellsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego_cells build() => _build();

  _$GGetOfficialData_officialById_legoStructure_lego_cells _build() {
    _$GGetOfficialData_officialById_legoStructure_lego_cells _$result;
    try {
      _$result = _$v ??
          new _$GGetOfficialData_officialById_legoStructure_lego_cells._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetOfficialData_officialById_legoStructure_lego_cells',
                  'G__typename'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GGetOfficialData_officialById_legoStructure_lego_cells',
                  'title'),
              subtitle: subtitle,
              textContent: textContent,
              date: date,
              icon: _icon?.build(),
              appLink: appLink,
              imageUrl: imageUrl,
              useAvatar: useAvatar);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'icon';
        _icon?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOfficialData_officialById_legoStructure_lego_cells',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOfficialData_officialById_legoStructure_lego_cells_icon
    extends GGetOfficialData_officialById_legoStructure_lego_cells_icon {
  @override
  final String G__typename;
  @override
  final String? codePoint;
  @override
  final String? fontFamily;
  @override
  final String? fontPackage;

  factory _$GGetOfficialData_officialById_legoStructure_lego_cells_icon(
          [void Function(
                  GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder)?
              updates]) =>
      (new GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder()
            ..update(updates))
          ._build();

  _$GGetOfficialData_officialById_legoStructure_lego_cells_icon._(
      {required this.G__typename,
      this.codePoint,
      this.fontFamily,
      this.fontPackage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetOfficialData_officialById_legoStructure_lego_cells_icon',
        'G__typename');
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego_cells_icon rebuild(
          void Function(
                  GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder
      toBuilder() =>
          new GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetOfficialData_officialById_legoStructure_lego_cells_icon &&
        G__typename == other.G__typename &&
        codePoint == other.codePoint &&
        fontFamily == other.fontFamily &&
        fontPackage == other.fontPackage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), codePoint.hashCode),
            fontFamily.hashCode),
        fontPackage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOfficialData_officialById_legoStructure_lego_cells_icon')
          ..add('G__typename', G__typename)
          ..add('codePoint', codePoint)
          ..add('fontFamily', fontFamily)
          ..add('fontPackage', fontPackage))
        .toString();
  }
}

class GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder
    implements
        Builder<GGetOfficialData_officialById_legoStructure_lego_cells_icon,
            GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder> {
  _$GGetOfficialData_officialById_legoStructure_lego_cells_icon? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _codePoint;
  String? get codePoint => _$this._codePoint;
  set codePoint(String? codePoint) => _$this._codePoint = codePoint;

  String? _fontFamily;
  String? get fontFamily => _$this._fontFamily;
  set fontFamily(String? fontFamily) => _$this._fontFamily = fontFamily;

  String? _fontPackage;
  String? get fontPackage => _$this._fontPackage;
  set fontPackage(String? fontPackage) => _$this._fontPackage = fontPackage;

  GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder() {
    GGetOfficialData_officialById_legoStructure_lego_cells_icon
        ._initializeBuilder(this);
  }

  GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _codePoint = $v.codePoint;
      _fontFamily = $v.fontFamily;
      _fontPackage = $v.fontPackage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetOfficialData_officialById_legoStructure_lego_cells_icon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetOfficialData_officialById_legoStructure_lego_cells_icon;
  }

  @override
  void update(
      void Function(
              GGetOfficialData_officialById_legoStructure_lego_cells_iconBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOfficialData_officialById_legoStructure_lego_cells_icon build() =>
      _build();

  _$GGetOfficialData_officialById_legoStructure_lego_cells_icon _build() {
    final _$result = _$v ??
        new _$GGetOfficialData_officialById_legoStructure_lego_cells_icon._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOfficialData_officialById_legoStructure_lego_cells_icon',
                'G__typename'),
            codePoint: codePoint,
            fontFamily: fontFamily,
            fontPackage: fontPackage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
