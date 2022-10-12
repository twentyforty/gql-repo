// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_sponsorship_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillSponsorshipFragmentData>
    _$gBillSponsorshipFragmentDataSerializer =
    new _$GBillSponsorshipFragmentDataSerializer();
Serializer<GBillSponsorshipFragmentData_person>
    _$gBillSponsorshipFragmentDataPersonSerializer =
    new _$GBillSponsorshipFragmentData_personSerializer();
Serializer<GBillSponsorshipFragmentData_person_currentMainMembership>
    _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipSerializer =
    new _$GBillSponsorshipFragmentData_person_currentMainMembershipSerializer();
Serializer<GBillSponsorshipFragmentData_person_currentMainMembership_post>
    _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipPostSerializer =
    new _$GBillSponsorshipFragmentData_person_currentMainMembership_postSerializer();
Serializer<
        GBillSponsorshipFragmentData_person_currentMainMembership_post_division>
    _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipPostDivisionSerializer =
    new _$GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionSerializer();
Serializer<
        GBillSponsorshipFragmentData_person_currentMainMembership_post_organization>
    _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipPostOrganizationSerializer =
    new _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationSerializer();
Serializer<
        GBillSponsorshipFragmentData_person_currentMainMembership_organization>
    _$gBillSponsorshipFragmentDataPersonCurrentMainMembershipOrganizationSerializer =
    new _$GBillSponsorshipFragmentData_person_currentMainMembership_organizationSerializer();
Serializer<GBillSponsorshipFragmentData_bill>
    _$gBillSponsorshipFragmentDataBillSerializer =
    new _$GBillSponsorshipFragmentData_billSerializer();

class _$GBillSponsorshipFragmentDataSerializer
    implements StructuredSerializer<GBillSponsorshipFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData,
    _$GBillSponsorshipFragmentData
  ];
  @override
  final String wireName = 'GBillSponsorshipFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'primary',
      serializers.serialize(object.primary,
          specifiedType: const FullType(bool)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType: const FullType(String)),
      'person',
      serializers.serialize(object.person,
          specifiedType: const FullType(GBillSponsorshipFragmentData_person)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(GBillSponsorshipFragmentData_bill)),
    ];

    return result;
  }

  @override
  GBillSponsorshipFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipFragmentDataBuilder();

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
        case 'primary':
          result.primary = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'person':
          result.person.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillSponsorshipFragmentData_person))!
              as GBillSponsorshipFragmentData_person);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillSponsorshipFragmentData_bill))!
              as GBillSponsorshipFragmentData_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipFragmentData_personSerializer
    implements StructuredSerializer<GBillSponsorshipFragmentData_person> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData_person,
    _$GBillSponsorshipFragmentData_person
  ];
  @override
  final String wireName = 'GBillSponsorshipFragmentData_person';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipFragmentData_person object,
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
                GBillSponsorshipFragmentData_person_currentMainMembership)));
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
    return result;
  }

  @override
  GBillSponsorshipFragmentData_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipFragmentData_personBuilder();

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
                      GBillSponsorshipFragmentData_person_currentMainMembership))!
              as GBillSponsorshipFragmentData_person_currentMainMembership);
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
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipFragmentData_person_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData_person_currentMainMembership,
    _$GBillSponsorshipFragmentData_person_currentMainMembership
  ];
  @override
  final String wireName =
      'GBillSponsorshipFragmentData_person_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillSponsorshipFragmentData_person_currentMainMembership object,
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
              GBillSponsorshipFragmentData_person_currentMainMembership_organization)),
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
                GBillSponsorshipFragmentData_person_currentMainMembership_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDate)));
    }
    return result;
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipFragmentData_person_currentMainMembershipBuilder();

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
                      GBillSponsorshipFragmentData_person_currentMainMembership_post))!
              as GBillSponsorshipFragmentData_person_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillSponsorshipFragmentData_person_currentMainMembership_organization))!
              as GBillSponsorshipFragmentData_person_currentMainMembership_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDate))! as _i3.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipFragmentData_person_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData_person_currentMainMembership_post,
    _$GBillSponsorshipFragmentData_person_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GBillSponsorshipFragmentData_person_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillSponsorshipFragmentData_person_currentMainMembership_post object,
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
              GBillSponsorshipFragmentData_person_currentMainMembership_post_organization)),
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
                GBillSponsorshipFragmentData_person_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder();

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
                      GBillSponsorshipFragmentData_person_currentMainMembership_post_division))!
              as GBillSponsorshipFragmentData_person_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillSponsorshipFragmentData_person_currentMainMembership_post_organization))!
              as GBillSponsorshipFragmentData_person_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipFragmentData_person_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData_person_currentMainMembership_post_division,
    _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GBillSponsorshipFragmentData_person_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillSponsorshipFragmentData_person_currentMainMembership_post_division
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
  GBillSponsorshipFragmentData_person_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder();

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

class _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipFragmentData_person_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData_person_currentMainMembership_post_organization,
    _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
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
  GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder();

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

class _$GBillSponsorshipFragmentData_person_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipFragmentData_person_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData_person_currentMainMembership_organization,
    _$GBillSponsorshipFragmentData_person_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GBillSponsorshipFragmentData_person_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillSponsorshipFragmentData_person_currentMainMembership_organization
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
  GBillSponsorshipFragmentData_person_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder();

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

class _$GBillSponsorshipFragmentData_billSerializer
    implements StructuredSerializer<GBillSponsorshipFragmentData_bill> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipFragmentData_bill,
    _$GBillSponsorshipFragmentData_bill
  ];
  @override
  final String wireName = 'GBillSponsorshipFragmentData_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipFragmentData_bill object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillSponsorshipFragmentData_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipFragmentData_billBuilder();

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
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipFragmentData extends GBillSponsorshipFragmentData {
  @override
  final String G__typename;
  @override
  final bool primary;
  @override
  final String classification;
  @override
  final GBillSponsorshipFragmentData_person person;
  @override
  final GBillSponsorshipFragmentData_bill bill;

  factory _$GBillSponsorshipFragmentData(
          [void Function(GBillSponsorshipFragmentDataBuilder)? updates]) =>
      (new GBillSponsorshipFragmentDataBuilder()..update(updates))._build();

  _$GBillSponsorshipFragmentData._(
      {required this.G__typename,
      required this.primary,
      required this.classification,
      required this.person,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillSponsorshipFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        primary, r'GBillSponsorshipFragmentData', 'primary');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GBillSponsorshipFragmentData', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        person, r'GBillSponsorshipFragmentData', 'person');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillSponsorshipFragmentData', 'bill');
  }

  @override
  GBillSponsorshipFragmentData rebuild(
          void Function(GBillSponsorshipFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentDataBuilder toBuilder() =>
      new GBillSponsorshipFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipFragmentData &&
        G__typename == other.G__typename &&
        primary == other.primary &&
        classification == other.classification &&
        person == other.person &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), primary.hashCode),
                classification.hashCode),
            person.hashCode),
        bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillSponsorshipFragmentData')
          ..add('G__typename', G__typename)
          ..add('primary', primary)
          ..add('classification', classification)
          ..add('person', person)
          ..add('bill', bill))
        .toString();
  }
}

class GBillSponsorshipFragmentDataBuilder
    implements
        Builder<GBillSponsorshipFragmentData,
            GBillSponsorshipFragmentDataBuilder> {
  _$GBillSponsorshipFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _primary;
  bool? get primary => _$this._primary;
  set primary(bool? primary) => _$this._primary = primary;

  String? _classification;
  String? get classification => _$this._classification;
  set classification(String? classification) =>
      _$this._classification = classification;

  GBillSponsorshipFragmentData_personBuilder? _person;
  GBillSponsorshipFragmentData_personBuilder get person =>
      _$this._person ??= new GBillSponsorshipFragmentData_personBuilder();
  set person(GBillSponsorshipFragmentData_personBuilder? person) =>
      _$this._person = person;

  GBillSponsorshipFragmentData_billBuilder? _bill;
  GBillSponsorshipFragmentData_billBuilder get bill =>
      _$this._bill ??= new GBillSponsorshipFragmentData_billBuilder();
  set bill(GBillSponsorshipFragmentData_billBuilder? bill) =>
      _$this._bill = bill;

  GBillSponsorshipFragmentDataBuilder() {
    GBillSponsorshipFragmentData._initializeBuilder(this);
  }

  GBillSponsorshipFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _primary = $v.primary;
      _classification = $v.classification;
      _person = $v.person.toBuilder();
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillSponsorshipFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipFragmentData;
  }

  @override
  void update(void Function(GBillSponsorshipFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData build() => _build();

  _$GBillSponsorshipFragmentData _build() {
    _$GBillSponsorshipFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillSponsorshipFragmentData', 'G__typename'),
              primary: BuiltValueNullFieldError.checkNotNull(
                  primary, r'GBillSponsorshipFragmentData', 'primary'),
              classification: BuiltValueNullFieldError.checkNotNull(
                  classification,
                  r'GBillSponsorshipFragmentData',
                  'classification'),
              person: person.build(),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'person';
        person.build();
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillSponsorshipFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipFragmentData_person
    extends GBillSponsorshipFragmentData_person {
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
  final GBillSponsorshipFragmentData_person_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GBillSponsorshipFragmentData_person(
          [void Function(GBillSponsorshipFragmentData_personBuilder)?
              updates]) =>
      (new GBillSponsorshipFragmentData_personBuilder()..update(updates))
          ._build();

  _$GBillSponsorshipFragmentData_person._(
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
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillSponsorshipFragmentData_person', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillSponsorshipFragmentData_person', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GBillSponsorshipFragmentData_person', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GBillSponsorshipFragmentData_person', 'primaryParty');
  }

  @override
  GBillSponsorshipFragmentData_person rebuild(
          void Function(GBillSponsorshipFragmentData_personBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentData_personBuilder toBuilder() =>
      new GBillSponsorshipFragmentData_personBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipFragmentData_person &&
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
        pendingProposalCount == other.pendingProposalCount;
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
                                            name.hashCode),
                                        photoUrl.hashCode),
                                    primaryRole.hashCode),
                                primaryParty.hashCode),
                            userId.hashCode),
                        coverPhotoUrl.hashCode),
                    currentMainMembership.hashCode),
                voteCount.hashCode),
            canStartQaPost.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillSponsorshipFragmentData_person')
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
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GBillSponsorshipFragmentData_personBuilder
    implements
        Builder<GBillSponsorshipFragmentData_person,
            GBillSponsorshipFragmentData_personBuilder> {
  _$GBillSponsorshipFragmentData_person? _$v;

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

  GBillSponsorshipFragmentData_person_currentMainMembershipBuilder?
      _currentMainMembership;
  GBillSponsorshipFragmentData_person_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GBillSponsorshipFragmentData_person_currentMainMembershipBuilder();
  set currentMainMembership(
          GBillSponsorshipFragmentData_person_currentMainMembershipBuilder?
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

  GBillSponsorshipFragmentData_personBuilder() {
    GBillSponsorshipFragmentData_person._initializeBuilder(this);
  }

  GBillSponsorshipFragmentData_personBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillSponsorshipFragmentData_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipFragmentData_person;
  }

  @override
  void update(
      void Function(GBillSponsorshipFragmentData_personBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData_person build() => _build();

  _$GBillSponsorshipFragmentData_person _build() {
    _$GBillSponsorshipFragmentData_person _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipFragmentData_person._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillSponsorshipFragmentData_person', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GBillSponsorshipFragmentData_person', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GBillSponsorshipFragmentData_person', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                  r'GBillSponsorshipFragmentData_person', 'primaryParty'),
              userId: userId,
              coverPhotoUrl: coverPhotoUrl,
              currentMainMembership: _currentMainMembership?.build(),
              voteCount: voteCount,
              canStartQaPost: canStartQaPost,
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'currentMainMembership';
        _currentMainMembership?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillSponsorshipFragmentData_person',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembership
    extends GBillSponsorshipFragmentData_person_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GBillSponsorshipFragmentData_person_currentMainMembership_post? post;
  @override
  final GBillSponsorshipFragmentData_person_currentMainMembership_organization
      organization;
  @override
  final _i3.GDate? startDate;
  @override
  final _i3.GDate? endDate;

  factory _$GBillSponsorshipFragmentData_person_currentMainMembership(
          [void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembershipBuilder)?
              updates]) =>
      (new GBillSponsorshipFragmentData_person_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership._(
      {required this.G__typename,
      required this.id,
      this.role,
      this.label,
      this.post,
      required this.organization,
      this.startDate,
      this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillSponsorshipFragmentData_person_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillSponsorshipFragmentData_person_currentMainMembership', 'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GBillSponsorshipFragmentData_person_currentMainMembership',
        'organization');
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership rebuild(
          void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentData_person_currentMainMembershipBuilder
      toBuilder() =>
          new GBillSponsorshipFragmentData_person_currentMainMembershipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipFragmentData_person_currentMainMembership &&
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership')
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

class GBillSponsorshipFragmentData_person_currentMainMembershipBuilder
    implements
        Builder<GBillSponsorshipFragmentData_person_currentMainMembership,
            GBillSponsorshipFragmentData_person_currentMainMembershipBuilder> {
  _$GBillSponsorshipFragmentData_person_currentMainMembership? _$v;

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

  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder? _post;
  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder();
  set post(
          GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder?
      _organization;
  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder();
  set organization(
          GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i3.GDateBuilder? _startDate;
  _i3.GDateBuilder get startDate =>
      _$this._startDate ??= new _i3.GDateBuilder();
  set startDate(_i3.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i3.GDateBuilder? _endDate;
  _i3.GDateBuilder get endDate => _$this._endDate ??= new _i3.GDateBuilder();
  set endDate(_i3.GDateBuilder? endDate) => _$this._endDate = endDate;

  GBillSponsorshipFragmentData_person_currentMainMembershipBuilder() {
    GBillSponsorshipFragmentData_person_currentMainMembership
        ._initializeBuilder(this);
  }

  GBillSponsorshipFragmentData_person_currentMainMembershipBuilder get _$this {
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
  void replace(
      GBillSponsorshipFragmentData_person_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipFragmentData_person_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipFragmentData_person_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership build() => _build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership _build() {
    _$GBillSponsorshipFragmentData_person_currentMainMembership _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipFragmentData_person_currentMainMembership._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership',
                  'id'),
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembership_post
    extends GBillSponsorshipFragmentData_person_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GBillSponsorshipFragmentData_person_currentMainMembership_post_division?
      division;
  @override
  final GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
      organization;

  factory _$GBillSponsorshipFragmentData_person_currentMainMembership_post(
          [void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder)?
              updates]) =>
      (new GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post',
        'organization');
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post rebuild(
          void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder
      toBuilder() =>
          new GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipFragmentData_person_currentMainMembership_post &&
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder
    implements
        Builder<GBillSponsorshipFragmentData_person_currentMainMembership_post,
            GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder> {
  _$GBillSponsorshipFragmentData_person_currentMainMembership_post? _$v;

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

  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder?
      _division;
  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder();
  set division(
          GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder?
      _organization;
  GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder();
  set organization(
          GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder() {
    GBillSponsorshipFragmentData_person_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder
      get _$this {
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
  void replace(
      GBillSponsorshipFragmentData_person_currentMainMembership_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipFragmentData_person_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipFragmentData_person_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post build() =>
      _build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_post _build() {
    _$GBillSponsorshipFragmentData_person_currentMainMembership_post _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipFragmentData_person_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership_post',
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division
    extends GBillSponsorshipFragmentData_person_currentMainMembership_post_division {
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

  factory _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division(
          [void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division._(
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
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post_division rebuild(
          void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipFragmentData_person_currentMainMembership_post_division &&
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division')
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

class GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GBillSponsorshipFragmentData_person_currentMainMembership_post_division,
            GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder> {
  _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division?
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

  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder() {
    GBillSponsorshipFragmentData_person_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder
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
      GBillSponsorshipFragmentData_person_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipFragmentData_person_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post_division
      build() => _build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division
      _build() {
    _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipFragmentData_person_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
    extends GBillSponsorshipFragmentData_person_currentMainMembership_post_organization {
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

  factory _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization(
          [void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization',
        'name');
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipFragmentData_person_currentMainMembership_post_organization &&
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GBillSponsorshipFragmentData_person_currentMainMembership_post_organization,
            GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder> {
  _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization?
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

  GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder() {
    GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder
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
      GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipFragmentData_person_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
      build() => _build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GBillSponsorshipFragmentData_person_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillSponsorshipFragmentData_person_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipFragmentData_person_currentMainMembership_organization
    extends GBillSponsorshipFragmentData_person_currentMainMembership_organization {
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

  factory _$GBillSponsorshipFragmentData_person_currentMainMembership_organization(
          [void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillSponsorshipFragmentData_person_currentMainMembership_organization',
        'name');
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_organization rebuild(
          void Function(
                  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipFragmentData_person_currentMainMembership_organization &&
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
            r'GBillSponsorshipFragmentData_person_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder
    implements
        Builder<
            GBillSponsorshipFragmentData_person_currentMainMembership_organization,
            GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder> {
  _$GBillSponsorshipFragmentData_person_currentMainMembership_organization? _$v;

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

  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder() {
    GBillSponsorshipFragmentData_person_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder
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
      GBillSponsorshipFragmentData_person_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipFragmentData_person_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipFragmentData_person_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData_person_currentMainMembership_organization
      build() => _build();

  _$GBillSponsorshipFragmentData_person_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GBillSponsorshipFragmentData_person_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillSponsorshipFragmentData_person_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillSponsorshipFragmentData_person_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillSponsorshipFragmentData_person_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipFragmentData_bill
    extends GBillSponsorshipFragmentData_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillSponsorshipFragmentData_bill(
          [void Function(GBillSponsorshipFragmentData_billBuilder)? updates]) =>
      (new GBillSponsorshipFragmentData_billBuilder()..update(updates))
          ._build();

  _$GBillSponsorshipFragmentData_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillSponsorshipFragmentData_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillSponsorshipFragmentData_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillSponsorshipFragmentData_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillSponsorshipFragmentData_bill', 'title');
  }

  @override
  GBillSponsorshipFragmentData_bill rebuild(
          void Function(GBillSponsorshipFragmentData_billBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipFragmentData_billBuilder toBuilder() =>
      new GBillSponsorshipFragmentData_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipFragmentData_bill &&
        G__typename == other.G__typename &&
        id == other.id &&
        identifier == other.identifier &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
            identifier.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillSponsorshipFragmentData_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillSponsorshipFragmentData_billBuilder
    implements
        Builder<GBillSponsorshipFragmentData_bill,
            GBillSponsorshipFragmentData_billBuilder> {
  _$GBillSponsorshipFragmentData_bill? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GBillSponsorshipFragmentData_billBuilder() {
    GBillSponsorshipFragmentData_bill._initializeBuilder(this);
  }

  GBillSponsorshipFragmentData_billBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _identifier = $v.identifier;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillSponsorshipFragmentData_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipFragmentData_bill;
  }

  @override
  void update(
      void Function(GBillSponsorshipFragmentData_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipFragmentData_bill build() => _build();

  _$GBillSponsorshipFragmentData_bill _build() {
    final _$result = _$v ??
        new _$GBillSponsorshipFragmentData_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillSponsorshipFragmentData_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillSponsorshipFragmentData_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'GBillSponsorshipFragmentData_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBillSponsorshipFragmentData_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
