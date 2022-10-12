// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_vote_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonVoteFragmentData> _$gPersonVoteFragmentDataSerializer =
    new _$GPersonVoteFragmentDataSerializer();
Serializer<GPersonVoteFragmentData_voter>
    _$gPersonVoteFragmentDataVoterSerializer =
    new _$GPersonVoteFragmentData_voterSerializer();
Serializer<GPersonVoteFragmentData_voter_currentMainMembership>
    _$gPersonVoteFragmentDataVoterCurrentMainMembershipSerializer =
    new _$GPersonVoteFragmentData_voter_currentMainMembershipSerializer();
Serializer<GPersonVoteFragmentData_voter_currentMainMembership_post>
    _$gPersonVoteFragmentDataVoterCurrentMainMembershipPostSerializer =
    new _$GPersonVoteFragmentData_voter_currentMainMembership_postSerializer();
Serializer<GPersonVoteFragmentData_voter_currentMainMembership_post_division>
    _$gPersonVoteFragmentDataVoterCurrentMainMembershipPostDivisionSerializer =
    new _$GPersonVoteFragmentData_voter_currentMainMembership_post_divisionSerializer();
Serializer<
        GPersonVoteFragmentData_voter_currentMainMembership_post_organization>
    _$gPersonVoteFragmentDataVoterCurrentMainMembershipPostOrganizationSerializer =
    new _$GPersonVoteFragmentData_voter_currentMainMembership_post_organizationSerializer();
Serializer<GPersonVoteFragmentData_voter_currentMainMembership_organization>
    _$gPersonVoteFragmentDataVoterCurrentMainMembershipOrganizationSerializer =
    new _$GPersonVoteFragmentData_voter_currentMainMembership_organizationSerializer();
Serializer<GPersonVoteFragmentData_voteEvent>
    _$gPersonVoteFragmentDataVoteEventSerializer =
    new _$GPersonVoteFragmentData_voteEventSerializer();
Serializer<GPersonVoteFragmentData_voteEvent_bill>
    _$gPersonVoteFragmentDataVoteEventBillSerializer =
    new _$GPersonVoteFragmentData_voteEvent_billSerializer();

class _$GPersonVoteFragmentDataSerializer
    implements StructuredSerializer<GPersonVoteFragmentData> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData,
    _$GPersonVoteFragmentData
  ];
  @override
  final String wireName = 'GPersonVoteFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i1.GDataPersonVoteOptionChoices)),
      'voterName',
      serializers.serialize(object.voterName,
          specifiedType: const FullType(String)),
      'voteEvent',
      serializers.serialize(object.voteEvent,
          specifiedType: const FullType(GPersonVoteFragmentData_voteEvent)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPersonVoteFragmentData_voter)));
    }
    return result;
  }

  @override
  GPersonVoteFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteFragmentDataBuilder();

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
        case 'option':
          result.option = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GDataPersonVoteOptionChoices))!
              as _i1.GDataPersonVoteOptionChoices;
          break;
        case 'voterName':
          result.voterName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'voter':
          result.voter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GPersonVoteFragmentData_voter))!
              as GPersonVoteFragmentData_voter);
          break;
        case 'voteEvent':
          result.voteEvent.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPersonVoteFragmentData_voteEvent))!
              as GPersonVoteFragmentData_voteEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteFragmentData_voterSerializer
    implements StructuredSerializer<GPersonVoteFragmentData_voter> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voter,
    _$GPersonVoteFragmentData_voter
  ];
  @override
  final String wireName = 'GPersonVoteFragmentData_voter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteFragmentData_voter object,
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
                GPersonVoteFragmentData_voter_currentMainMembership)));
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
  GPersonVoteFragmentData_voter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteFragmentData_voterBuilder();

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
                      GPersonVoteFragmentData_voter_currentMainMembership))!
              as GPersonVoteFragmentData_voter_currentMainMembership);
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

class _$GPersonVoteFragmentData_voter_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GPersonVoteFragmentData_voter_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voter_currentMainMembership,
    _$GPersonVoteFragmentData_voter_currentMainMembership
  ];
  @override
  final String wireName = 'GPersonVoteFragmentData_voter_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPersonVoteFragmentData_voter_currentMainMembership object,
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
              GPersonVoteFragmentData_voter_currentMainMembership_organization)),
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
                GPersonVoteFragmentData_voter_currentMainMembership_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDate)));
    }
    return result;
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteFragmentData_voter_currentMainMembershipBuilder();

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
                      GPersonVoteFragmentData_voter_currentMainMembership_post))!
              as GPersonVoteFragmentData_voter_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPersonVoteFragmentData_voter_currentMainMembership_organization))!
              as GPersonVoteFragmentData_voter_currentMainMembership_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDate))! as _i1.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDate))! as _i1.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteFragmentData_voter_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GPersonVoteFragmentData_voter_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voter_currentMainMembership_post,
    _$GPersonVoteFragmentData_voter_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GPersonVoteFragmentData_voter_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPersonVoteFragmentData_voter_currentMainMembership_post object,
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
              GPersonVoteFragmentData_voter_currentMainMembership_post_organization)),
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
                GPersonVoteFragmentData_voter_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteFragmentData_voter_currentMainMembership_postBuilder();

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
                      GPersonVoteFragmentData_voter_currentMainMembership_post_division))!
              as GPersonVoteFragmentData_voter_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPersonVoteFragmentData_voter_currentMainMembership_post_organization))!
              as GPersonVoteFragmentData_voter_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteFragmentData_voter_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GPersonVoteFragmentData_voter_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voter_currentMainMembership_post_division,
    _$GPersonVoteFragmentData_voter_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GPersonVoteFragmentData_voter_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPersonVoteFragmentData_voter_currentMainMembership_post_division object,
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
  GPersonVoteFragmentData_voter_currentMainMembership_post_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder();

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

class _$GPersonVoteFragmentData_voter_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GPersonVoteFragmentData_voter_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voter_currentMainMembership_post_organization,
    _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GPersonVoteFragmentData_voter_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GPersonVoteFragmentData_voter_currentMainMembership_post_organization
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
  GPersonVoteFragmentData_voter_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder();

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

class _$GPersonVoteFragmentData_voter_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GPersonVoteFragmentData_voter_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voter_currentMainMembership_organization,
    _$GPersonVoteFragmentData_voter_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GPersonVoteFragmentData_voter_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPersonVoteFragmentData_voter_currentMainMembership_organization object,
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
  GPersonVoteFragmentData_voter_currentMainMembership_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder();

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

class _$GPersonVoteFragmentData_voteEventSerializer
    implements StructuredSerializer<GPersonVoteFragmentData_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voteEvent,
    _$GPersonVoteFragmentData_voteEvent
  ];
  @override
  final String wireName = 'GPersonVoteFragmentData_voteEvent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteFragmentData_voteEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.bill;
    if (value != null) {
      result
        ..add('bill')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GPersonVoteFragmentData_voteEvent_bill)));
    }
    return result;
  }

  @override
  GPersonVoteFragmentData_voteEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteFragmentData_voteEventBuilder();

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
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPersonVoteFragmentData_voteEvent_bill))!
              as GPersonVoteFragmentData_voteEvent_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteFragmentData_voteEvent_billSerializer
    implements StructuredSerializer<GPersonVoteFragmentData_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteFragmentData_voteEvent_bill,
    _$GPersonVoteFragmentData_voteEvent_bill
  ];
  @override
  final String wireName = 'GPersonVoteFragmentData_voteEvent_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteFragmentData_voteEvent_bill object,
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
  GPersonVoteFragmentData_voteEvent_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteFragmentData_voteEvent_billBuilder();

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

class _$GPersonVoteFragmentData extends GPersonVoteFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GDataPersonVoteOptionChoices option;
  @override
  final String voterName;
  @override
  final GPersonVoteFragmentData_voter? voter;
  @override
  final GPersonVoteFragmentData_voteEvent voteEvent;

  factory _$GPersonVoteFragmentData(
          [void Function(GPersonVoteFragmentDataBuilder)? updates]) =>
      (new GPersonVoteFragmentDataBuilder()..update(updates))._build();

  _$GPersonVoteFragmentData._(
      {required this.G__typename,
      required this.option,
      required this.voterName,
      this.voter,
      required this.voteEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GPersonVoteFragmentData', 'option');
    BuiltValueNullFieldError.checkNotNull(
        voterName, r'GPersonVoteFragmentData', 'voterName');
    BuiltValueNullFieldError.checkNotNull(
        voteEvent, r'GPersonVoteFragmentData', 'voteEvent');
  }

  @override
  GPersonVoteFragmentData rebuild(
          void Function(GPersonVoteFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentDataBuilder toBuilder() =>
      new GPersonVoteFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteFragmentData &&
        G__typename == other.G__typename &&
        option == other.option &&
        voterName == other.voterName &&
        voter == other.voter &&
        voteEvent == other.voteEvent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), option.hashCode),
                voterName.hashCode),
            voter.hashCode),
        voteEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonVoteFragmentData')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voterName', voterName)
          ..add('voter', voter)
          ..add('voteEvent', voteEvent))
        .toString();
  }
}

class GPersonVoteFragmentDataBuilder
    implements
        Builder<GPersonVoteFragmentData, GPersonVoteFragmentDataBuilder> {
  _$GPersonVoteFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GDataPersonVoteOptionChoices? _option;
  _i1.GDataPersonVoteOptionChoices? get option => _$this._option;
  set option(_i1.GDataPersonVoteOptionChoices? option) =>
      _$this._option = option;

  String? _voterName;
  String? get voterName => _$this._voterName;
  set voterName(String? voterName) => _$this._voterName = voterName;

  GPersonVoteFragmentData_voterBuilder? _voter;
  GPersonVoteFragmentData_voterBuilder get voter =>
      _$this._voter ??= new GPersonVoteFragmentData_voterBuilder();
  set voter(GPersonVoteFragmentData_voterBuilder? voter) =>
      _$this._voter = voter;

  GPersonVoteFragmentData_voteEventBuilder? _voteEvent;
  GPersonVoteFragmentData_voteEventBuilder get voteEvent =>
      _$this._voteEvent ??= new GPersonVoteFragmentData_voteEventBuilder();
  set voteEvent(GPersonVoteFragmentData_voteEventBuilder? voteEvent) =>
      _$this._voteEvent = voteEvent;

  GPersonVoteFragmentDataBuilder() {
    GPersonVoteFragmentData._initializeBuilder(this);
  }

  GPersonVoteFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _option = $v.option;
      _voterName = $v.voterName;
      _voter = $v.voter?.toBuilder();
      _voteEvent = $v.voteEvent.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonVoteFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteFragmentData;
  }

  @override
  void update(void Function(GPersonVoteFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData build() => _build();

  _$GPersonVoteFragmentData _build() {
    _$GPersonVoteFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPersonVoteFragmentData', 'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option, r'GPersonVoteFragmentData', 'option'),
              voterName: BuiltValueNullFieldError.checkNotNull(
                  voterName, r'GPersonVoteFragmentData', 'voterName'),
              voter: _voter?.build(),
              voteEvent: voteEvent.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voter';
        _voter?.build();
        _$failedField = 'voteEvent';
        voteEvent.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPersonVoteFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voter extends GPersonVoteFragmentData_voter {
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
  final GPersonVoteFragmentData_voter_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GPersonVoteFragmentData_voter(
          [void Function(GPersonVoteFragmentData_voterBuilder)? updates]) =>
      (new GPersonVoteFragmentData_voterBuilder()..update(updates))._build();

  _$GPersonVoteFragmentData_voter._(
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
        G__typename, r'GPersonVoteFragmentData_voter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteFragmentData_voter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPersonVoteFragmentData_voter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GPersonVoteFragmentData_voter', 'primaryParty');
  }

  @override
  GPersonVoteFragmentData_voter rebuild(
          void Function(GPersonVoteFragmentData_voterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voterBuilder toBuilder() =>
      new GPersonVoteFragmentData_voterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteFragmentData_voter &&
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
    return (newBuiltValueToStringHelper(r'GPersonVoteFragmentData_voter')
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

class GPersonVoteFragmentData_voterBuilder
    implements
        Builder<GPersonVoteFragmentData_voter,
            GPersonVoteFragmentData_voterBuilder> {
  _$GPersonVoteFragmentData_voter? _$v;

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

  GPersonVoteFragmentData_voter_currentMainMembershipBuilder?
      _currentMainMembership;
  GPersonVoteFragmentData_voter_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GPersonVoteFragmentData_voter_currentMainMembershipBuilder();
  set currentMainMembership(
          GPersonVoteFragmentData_voter_currentMainMembershipBuilder?
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

  GPersonVoteFragmentData_voterBuilder() {
    GPersonVoteFragmentData_voter._initializeBuilder(this);
  }

  GPersonVoteFragmentData_voterBuilder get _$this {
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
  void replace(GPersonVoteFragmentData_voter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteFragmentData_voter;
  }

  @override
  void update(void Function(GPersonVoteFragmentData_voterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voter build() => _build();

  _$GPersonVoteFragmentData_voter _build() {
    _$GPersonVoteFragmentData_voter _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteFragmentData_voter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPersonVoteFragmentData_voter', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GPersonVoteFragmentData_voter', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GPersonVoteFragmentData_voter', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                  r'GPersonVoteFragmentData_voter', 'primaryParty'),
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
            r'GPersonVoteFragmentData_voter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voter_currentMainMembership
    extends GPersonVoteFragmentData_voter_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GPersonVoteFragmentData_voter_currentMainMembership_post? post;
  @override
  final GPersonVoteFragmentData_voter_currentMainMembership_organization
      organization;
  @override
  final _i1.GDate? startDate;
  @override
  final _i1.GDate? endDate;

  factory _$GPersonVoteFragmentData_voter_currentMainMembership(
          [void Function(
                  GPersonVoteFragmentData_voter_currentMainMembershipBuilder)?
              updates]) =>
      (new GPersonVoteFragmentData_voter_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteFragmentData_voter_currentMainMembership._(
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
        r'GPersonVoteFragmentData_voter_currentMainMembership', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteFragmentData_voter_currentMainMembership', 'id');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GPersonVoteFragmentData_voter_currentMainMembership', 'organization');
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership rebuild(
          void Function(
                  GPersonVoteFragmentData_voter_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voter_currentMainMembershipBuilder toBuilder() =>
      new GPersonVoteFragmentData_voter_currentMainMembershipBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteFragmentData_voter_currentMainMembership &&
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
            r'GPersonVoteFragmentData_voter_currentMainMembership')
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

class GPersonVoteFragmentData_voter_currentMainMembershipBuilder
    implements
        Builder<GPersonVoteFragmentData_voter_currentMainMembership,
            GPersonVoteFragmentData_voter_currentMainMembershipBuilder> {
  _$GPersonVoteFragmentData_voter_currentMainMembership? _$v;

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

  GPersonVoteFragmentData_voter_currentMainMembership_postBuilder? _post;
  GPersonVoteFragmentData_voter_currentMainMembership_postBuilder get post =>
      _$this._post ??=
          new GPersonVoteFragmentData_voter_currentMainMembership_postBuilder();
  set post(
          GPersonVoteFragmentData_voter_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder?
      _organization;
  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder();
  set organization(
          GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i1.GDateBuilder? _startDate;
  _i1.GDateBuilder get startDate =>
      _$this._startDate ??= new _i1.GDateBuilder();
  set startDate(_i1.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i1.GDateBuilder? _endDate;
  _i1.GDateBuilder get endDate => _$this._endDate ??= new _i1.GDateBuilder();
  set endDate(_i1.GDateBuilder? endDate) => _$this._endDate = endDate;

  GPersonVoteFragmentData_voter_currentMainMembershipBuilder() {
    GPersonVoteFragmentData_voter_currentMainMembership._initializeBuilder(
        this);
  }

  GPersonVoteFragmentData_voter_currentMainMembershipBuilder get _$this {
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
  void replace(GPersonVoteFragmentData_voter_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteFragmentData_voter_currentMainMembership;
  }

  @override
  void update(
      void Function(GPersonVoteFragmentData_voter_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership build() => _build();

  _$GPersonVoteFragmentData_voter_currentMainMembership _build() {
    _$GPersonVoteFragmentData_voter_currentMainMembership _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteFragmentData_voter_currentMainMembership._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPersonVoteFragmentData_voter_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GPersonVoteFragmentData_voter_currentMainMembership', 'id'),
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
            r'GPersonVoteFragmentData_voter_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voter_currentMainMembership_post
    extends GPersonVoteFragmentData_voter_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GPersonVoteFragmentData_voter_currentMainMembership_post_division?
      division;
  @override
  final GPersonVoteFragmentData_voter_currentMainMembership_post_organization
      organization;

  factory _$GPersonVoteFragmentData_voter_currentMainMembership_post(
          [void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_postBuilder)?
              updates]) =>
      (new GPersonVoteFragmentData_voter_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteFragmentData_voter_currentMainMembership_post', 'id');
    BuiltValueNullFieldError.checkNotNull(role,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post', 'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post',
        'organization');
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post rebuild(
          void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_postBuilder toBuilder() =>
      new GPersonVoteFragmentData_voter_currentMainMembership_postBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteFragmentData_voter_currentMainMembership_post &&
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
            r'GPersonVoteFragmentData_voter_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GPersonVoteFragmentData_voter_currentMainMembership_postBuilder
    implements
        Builder<GPersonVoteFragmentData_voter_currentMainMembership_post,
            GPersonVoteFragmentData_voter_currentMainMembership_postBuilder> {
  _$GPersonVoteFragmentData_voter_currentMainMembership_post? _$v;

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

  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder?
      _division;
  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder();
  set division(
          GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder?
      _organization;
  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder();
  set organization(
          GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GPersonVoteFragmentData_voter_currentMainMembership_postBuilder() {
    GPersonVoteFragmentData_voter_currentMainMembership_post._initializeBuilder(
        this);
  }

  GPersonVoteFragmentData_voter_currentMainMembership_postBuilder get _$this {
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
  void replace(GPersonVoteFragmentData_voter_currentMainMembership_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteFragmentData_voter_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GPersonVoteFragmentData_voter_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post build() => _build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_post _build() {
    _$GPersonVoteFragmentData_voter_currentMainMembership_post _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteFragmentData_voter_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPersonVoteFragmentData_voter_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GPersonVoteFragmentData_voter_currentMainMembership_post',
                  'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GPersonVoteFragmentData_voter_currentMainMembership_post',
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
            r'GPersonVoteFragmentData_voter_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voter_currentMainMembership_post_division
    extends GPersonVoteFragmentData_voter_currentMainMembership_post_division {
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

  factory _$GPersonVoteFragmentData_voter_currentMainMembership_post_division(
          [void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_post_division._(
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
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post_division rebuild(
          void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPersonVoteFragmentData_voter_currentMainMembership_post_division &&
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
            r'GPersonVoteFragmentData_voter_currentMainMembership_post_division')
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

class GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GPersonVoteFragmentData_voter_currentMainMembership_post_division,
            GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder> {
  _$GPersonVoteFragmentData_voter_currentMainMembership_post_division? _$v;

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

  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder() {
    GPersonVoteFragmentData_voter_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder
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
      GPersonVoteFragmentData_voter_currentMainMembership_post_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GPersonVoteFragmentData_voter_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GPersonVoteFragmentData_voter_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post_division build() =>
      _build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_post_division _build() {
    _$GPersonVoteFragmentData_voter_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteFragmentData_voter_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GPersonVoteFragmentData_voter_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
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
            r'GPersonVoteFragmentData_voter_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization
    extends GPersonVoteFragmentData_voter_currentMainMembership_post_organization {
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

  factory _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization(
          [void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GPersonVoteFragmentData_voter_currentMainMembership_post_organization',
        'name');
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post_organization rebuild(
          void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPersonVoteFragmentData_voter_currentMainMembership_post_organization &&
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
            r'GPersonVoteFragmentData_voter_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GPersonVoteFragmentData_voter_currentMainMembership_post_organization,
            GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder> {
  _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization? _$v;

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

  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder() {
    GPersonVoteFragmentData_voter_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder
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
      GPersonVoteFragmentData_voter_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GPersonVoteFragmentData_voter_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_post_organization
      build() => _build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GPersonVoteFragmentData_voter_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPersonVoteFragmentData_voter_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GPersonVoteFragmentData_voter_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GPersonVoteFragmentData_voter_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voter_currentMainMembership_organization
    extends GPersonVoteFragmentData_voter_currentMainMembership_organization {
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

  factory _$GPersonVoteFragmentData_voter_currentMainMembership_organization(
          [void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPersonVoteFragmentData_voter_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GPersonVoteFragmentData_voter_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GPersonVoteFragmentData_voter_currentMainMembership_organization',
        'name');
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_organization rebuild(
          void Function(
                  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPersonVoteFragmentData_voter_currentMainMembership_organization &&
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
            r'GPersonVoteFragmentData_voter_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder
    implements
        Builder<
            GPersonVoteFragmentData_voter_currentMainMembership_organization,
            GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder> {
  _$GPersonVoteFragmentData_voter_currentMainMembership_organization? _$v;

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

  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder() {
    GPersonVoteFragmentData_voter_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder
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
      GPersonVoteFragmentData_voter_currentMainMembership_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GPersonVoteFragmentData_voter_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GPersonVoteFragmentData_voter_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voter_currentMainMembership_organization build() =>
      _build();

  _$GPersonVoteFragmentData_voter_currentMainMembership_organization _build() {
    final _$result = _$v ??
        new _$GPersonVoteFragmentData_voter_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPersonVoteFragmentData_voter_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GPersonVoteFragmentData_voter_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GPersonVoteFragmentData_voter_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voteEvent
    extends GPersonVoteFragmentData_voteEvent {
  @override
  final String G__typename;
  @override
  final GPersonVoteFragmentData_voteEvent_bill? bill;

  factory _$GPersonVoteFragmentData_voteEvent(
          [void Function(GPersonVoteFragmentData_voteEventBuilder)? updates]) =>
      (new GPersonVoteFragmentData_voteEventBuilder()..update(updates))
          ._build();

  _$GPersonVoteFragmentData_voteEvent._({required this.G__typename, this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteFragmentData_voteEvent', 'G__typename');
  }

  @override
  GPersonVoteFragmentData_voteEvent rebuild(
          void Function(GPersonVoteFragmentData_voteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voteEventBuilder toBuilder() =>
      new GPersonVoteFragmentData_voteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteFragmentData_voteEvent &&
        G__typename == other.G__typename &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonVoteFragmentData_voteEvent')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GPersonVoteFragmentData_voteEventBuilder
    implements
        Builder<GPersonVoteFragmentData_voteEvent,
            GPersonVoteFragmentData_voteEventBuilder> {
  _$GPersonVoteFragmentData_voteEvent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPersonVoteFragmentData_voteEvent_billBuilder? _bill;
  GPersonVoteFragmentData_voteEvent_billBuilder get bill =>
      _$this._bill ??= new GPersonVoteFragmentData_voteEvent_billBuilder();
  set bill(GPersonVoteFragmentData_voteEvent_billBuilder? bill) =>
      _$this._bill = bill;

  GPersonVoteFragmentData_voteEventBuilder() {
    GPersonVoteFragmentData_voteEvent._initializeBuilder(this);
  }

  GPersonVoteFragmentData_voteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonVoteFragmentData_voteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteFragmentData_voteEvent;
  }

  @override
  void update(
      void Function(GPersonVoteFragmentData_voteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voteEvent build() => _build();

  _$GPersonVoteFragmentData_voteEvent _build() {
    _$GPersonVoteFragmentData_voteEvent _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteFragmentData_voteEvent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPersonVoteFragmentData_voteEvent', 'G__typename'),
              bill: _bill?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        _bill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPersonVoteFragmentData_voteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteFragmentData_voteEvent_bill
    extends GPersonVoteFragmentData_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GPersonVoteFragmentData_voteEvent_bill(
          [void Function(GPersonVoteFragmentData_voteEvent_billBuilder)?
              updates]) =>
      (new GPersonVoteFragmentData_voteEvent_billBuilder()..update(updates))
          ._build();

  _$GPersonVoteFragmentData_voteEvent_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteFragmentData_voteEvent_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteFragmentData_voteEvent_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GPersonVoteFragmentData_voteEvent_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GPersonVoteFragmentData_voteEvent_bill', 'title');
  }

  @override
  GPersonVoteFragmentData_voteEvent_bill rebuild(
          void Function(GPersonVoteFragmentData_voteEvent_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteFragmentData_voteEvent_billBuilder toBuilder() =>
      new GPersonVoteFragmentData_voteEvent_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteFragmentData_voteEvent_bill &&
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
    return (newBuiltValueToStringHelper(
            r'GPersonVoteFragmentData_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GPersonVoteFragmentData_voteEvent_billBuilder
    implements
        Builder<GPersonVoteFragmentData_voteEvent_bill,
            GPersonVoteFragmentData_voteEvent_billBuilder> {
  _$GPersonVoteFragmentData_voteEvent_bill? _$v;

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

  GPersonVoteFragmentData_voteEvent_billBuilder() {
    GPersonVoteFragmentData_voteEvent_bill._initializeBuilder(this);
  }

  GPersonVoteFragmentData_voteEvent_billBuilder get _$this {
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
  void replace(GPersonVoteFragmentData_voteEvent_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteFragmentData_voteEvent_bill;
  }

  @override
  void update(
      void Function(GPersonVoteFragmentData_voteEvent_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteFragmentData_voteEvent_bill build() => _build();

  _$GPersonVoteFragmentData_voteEvent_bill _build() {
    final _$result = _$v ??
        new _$GPersonVoteFragmentData_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPersonVoteFragmentData_voteEvent_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GPersonVoteFragmentData_voteEvent_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GPersonVoteFragmentData_voteEvent_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GPersonVoteFragmentData_voteEvent_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
