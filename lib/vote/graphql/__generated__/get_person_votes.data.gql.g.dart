// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_votes.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPersonVotesData> _$gGetPersonVotesDataSerializer =
    new _$GGetPersonVotesDataSerializer();
Serializer<GGetPersonVotesData_personVotes>
    _$gGetPersonVotesDataPersonVotesSerializer =
    new _$GGetPersonVotesData_personVotesSerializer();
Serializer<GGetPersonVotesData_personVotes_pagination>
    _$gGetPersonVotesDataPersonVotesPaginationSerializer =
    new _$GGetPersonVotesData_personVotes_paginationSerializer();
Serializer<GGetPersonVotesData_personVotes_items>
    _$gGetPersonVotesDataPersonVotesItemsSerializer =
    new _$GGetPersonVotesData_personVotes_itemsSerializer();
Serializer<GGetPersonVotesData_personVotes_items_voter>
    _$gGetPersonVotesDataPersonVotesItemsVoterSerializer =
    new _$GGetPersonVotesData_personVotes_items_voterSerializer();
Serializer<GGetPersonVotesData_personVotes_items_voter_currentMainMembership>
    _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipSerializer =
    new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembershipSerializer();
Serializer<
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post>
    _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipPostSerializer =
    new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postSerializer();
Serializer<
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division>
    _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipPostDivisionSerializer =
    new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionSerializer();
Serializer<
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization>
    _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipPostOrganizationSerializer =
    new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationSerializer();
Serializer<
        GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization>
    _$gGetPersonVotesDataPersonVotesItemsVoterCurrentMainMembershipOrganizationSerializer =
    new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationSerializer();
Serializer<GGetPersonVotesData_personVotes_items_voteEvent>
    _$gGetPersonVotesDataPersonVotesItemsVoteEventSerializer =
    new _$GGetPersonVotesData_personVotes_items_voteEventSerializer();
Serializer<GGetPersonVotesData_personVotes_items_voteEvent_bill>
    _$gGetPersonVotesDataPersonVotesItemsVoteEventBillSerializer =
    new _$GGetPersonVotesData_personVotes_items_voteEvent_billSerializer();
Serializer<GPersonVoteResultsData> _$gPersonVoteResultsDataSerializer =
    new _$GPersonVoteResultsDataSerializer();
Serializer<GPersonVoteResultsData_pagination>
    _$gPersonVoteResultsDataPaginationSerializer =
    new _$GPersonVoteResultsData_paginationSerializer();
Serializer<GPersonVoteResultsData_items>
    _$gPersonVoteResultsDataItemsSerializer =
    new _$GPersonVoteResultsData_itemsSerializer();
Serializer<GPersonVoteResultsData_items_voter>
    _$gPersonVoteResultsDataItemsVoterSerializer =
    new _$GPersonVoteResultsData_items_voterSerializer();
Serializer<GPersonVoteResultsData_items_voter_currentMainMembership>
    _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipSerializer =
    new _$GPersonVoteResultsData_items_voter_currentMainMembershipSerializer();
Serializer<GPersonVoteResultsData_items_voter_currentMainMembership_post>
    _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipPostSerializer =
    new _$GPersonVoteResultsData_items_voter_currentMainMembership_postSerializer();
Serializer<
        GPersonVoteResultsData_items_voter_currentMainMembership_post_division>
    _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipPostDivisionSerializer =
    new _$GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionSerializer();
Serializer<
        GPersonVoteResultsData_items_voter_currentMainMembership_post_organization>
    _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipPostOrganizationSerializer =
    new _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationSerializer();
Serializer<
        GPersonVoteResultsData_items_voter_currentMainMembership_organization>
    _$gPersonVoteResultsDataItemsVoterCurrentMainMembershipOrganizationSerializer =
    new _$GPersonVoteResultsData_items_voter_currentMainMembership_organizationSerializer();
Serializer<GPersonVoteResultsData_items_voteEvent>
    _$gPersonVoteResultsDataItemsVoteEventSerializer =
    new _$GPersonVoteResultsData_items_voteEventSerializer();
Serializer<GPersonVoteResultsData_items_voteEvent_bill>
    _$gPersonVoteResultsDataItemsVoteEventBillSerializer =
    new _$GPersonVoteResultsData_items_voteEvent_billSerializer();

class _$GGetPersonVotesDataSerializer
    implements StructuredSerializer<GGetPersonVotesData> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData,
    _$GGetPersonVotesData
  ];
  @override
  final String wireName = 'GGetPersonVotesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPersonVotesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.personVotes;
    if (value != null) {
      result
        ..add('personVotes')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPersonVotesData_personVotes)));
    }
    return result;
  }

  @override
  GGetPersonVotesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesDataBuilder();

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
        case 'personVotes':
          result.personVotes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPersonVotesData_personVotes))!
              as GGetPersonVotesData_personVotes);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPersonVotesData_personVotesSerializer
    implements StructuredSerializer<GGetPersonVotesData_personVotes> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes,
    _$GGetPersonVotesData_personVotes
  ];
  @override
  final String wireName = 'GGetPersonVotesData_personVotes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPersonVotesData_personVotes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetPersonVotesData_personVotes_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetPersonVotesData_personVotes_items)
            ])));
    }
    return result;
  }

  @override
  GGetPersonVotesData_personVotes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesData_personVotesBuilder();

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
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPersonVotesData_personVotes_pagination))!
              as GGetPersonVotesData_personVotes_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetPersonVotesData_personVotes_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPersonVotesData_personVotes_paginationSerializer
    implements
        StructuredSerializer<GGetPersonVotesData_personVotes_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_pagination,
    _$GGetPersonVotesData_personVotes_pagination
  ];
  @override
  final String wireName = 'GGetPersonVotesData_personVotes_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPersonVotesData_personVotes_pagination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nextToken;
    if (value != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetPersonVotesData_personVotes_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesData_personVotes_paginationBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextToken':
          result.nextToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPersonVotesData_personVotes_itemsSerializer
    implements StructuredSerializer<GGetPersonVotesData_personVotes_items> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items,
    _$GGetPersonVotesData_personVotes_items
  ];
  @override
  final String wireName = 'GGetPersonVotesData_personVotes_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPersonVotesData_personVotes_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i4.GDataPersonVoteOptionChoices)),
      'voterName',
      serializers.serialize(object.voterName,
          specifiedType: const FullType(String)),
      'voteEvent',
      serializers.serialize(object.voteEvent,
          specifiedType:
              const FullType(GGetPersonVotesData_personVotes_items_voteEvent)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetPersonVotesData_personVotes_items_voter)));
    }
    return result;
  }

  @override
  GGetPersonVotesData_personVotes_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesData_personVotes_itemsBuilder();

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
                      const FullType(_i4.GDataPersonVoteOptionChoices))!
              as _i4.GDataPersonVoteOptionChoices;
          break;
        case 'voterName':
          result.voterName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'voter':
          result.voter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPersonVotesData_personVotes_items_voter))!
              as GGetPersonVotesData_personVotes_items_voter);
          break;
        case 'voteEvent':
          result.voteEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPersonVotesData_personVotes_items_voteEvent))!
              as GGetPersonVotesData_personVotes_items_voteEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPersonVotesData_personVotes_items_voterSerializer
    implements
        StructuredSerializer<GGetPersonVotesData_personVotes_items_voter> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voter,
    _$GGetPersonVotesData_personVotes_items_voter
  ];
  @override
  final String wireName = 'GGetPersonVotesData_personVotes_items_voter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPersonVotesData_personVotes_items_voter object,
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
                GGetPersonVotesData_personVotes_items_voter_currentMainMembership)));
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
  GGetPersonVotesData_personVotes_items_voter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesData_personVotes_items_voterBuilder();

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
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership))!
              as GGetPersonVotesData_personVotes_items_voter_currentMainMembership);
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

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership,
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership
  ];
  @override
  final String wireName =
      'GGetPersonVotesData_personVotes_items_voter_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership object,
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
              GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization)),
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
                GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post)));
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
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder();

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
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post))!
              as GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization))!
              as GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization);
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

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post,
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
          object,
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
              GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization)),
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
                GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder();

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
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division))!
              as GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization))!
              as GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division,
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
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
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder();

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

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization,
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
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
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder();

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

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization,
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
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
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder();

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

class _$GGetPersonVotesData_personVotes_items_voteEventSerializer
    implements
        StructuredSerializer<GGetPersonVotesData_personVotes_items_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voteEvent,
    _$GGetPersonVotesData_personVotes_items_voteEvent
  ];
  @override
  final String wireName = 'GGetPersonVotesData_personVotes_items_voteEvent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPersonVotesData_personVotes_items_voteEvent object,
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
            specifiedType: const FullType(
                GGetPersonVotesData_personVotes_items_voteEvent_bill)));
    }
    return result;
  }

  @override
  GGetPersonVotesData_personVotes_items_voteEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesData_personVotes_items_voteEventBuilder();

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
                  specifiedType: const FullType(
                      GGetPersonVotesData_personVotes_items_voteEvent_bill))!
              as GGetPersonVotesData_personVotes_items_voteEvent_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPersonVotesData_personVotes_items_voteEvent_billSerializer
    implements
        StructuredSerializer<
            GGetPersonVotesData_personVotes_items_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GGetPersonVotesData_personVotes_items_voteEvent_bill,
    _$GGetPersonVotesData_personVotes_items_voteEvent_bill
  ];
  @override
  final String wireName =
      'GGetPersonVotesData_personVotes_items_voteEvent_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPersonVotesData_personVotes_items_voteEvent_bill object,
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
  GGetPersonVotesData_personVotes_items_voteEvent_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPersonVotesData_personVotes_items_voteEvent_billBuilder();

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

class _$GPersonVoteResultsDataSerializer
    implements StructuredSerializer<GPersonVoteResultsData> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData,
    _$GPersonVoteResultsData
  ];
  @override
  final String wireName = 'GPersonVoteResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(GPersonVoteResultsData_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GPersonVoteResultsData_items)])));
    }
    return result;
  }

  @override
  GPersonVoteResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteResultsDataBuilder();

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
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPersonVoteResultsData_pagination))!
              as GPersonVoteResultsData_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GPersonVoteResultsData_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteResultsData_paginationSerializer
    implements StructuredSerializer<GPersonVoteResultsData_pagination> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_pagination,
    _$GPersonVoteResultsData_pagination
  ];
  @override
  final String wireName = 'GPersonVoteResultsData_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteResultsData_pagination object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.nextToken;
    if (value != null) {
      result
        ..add('nextToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GPersonVoteResultsData_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteResultsData_paginationBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'nextToken':
          result.nextToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteResultsData_itemsSerializer
    implements StructuredSerializer<GPersonVoteResultsData_items> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items,
    _$GPersonVoteResultsData_items
  ];
  @override
  final String wireName = 'GPersonVoteResultsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteResultsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i4.GDataPersonVoteOptionChoices)),
      'voterName',
      serializers.serialize(object.voterName,
          specifiedType: const FullType(String)),
      'voteEvent',
      serializers.serialize(object.voteEvent,
          specifiedType:
              const FullType(GPersonVoteResultsData_items_voteEvent)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GPersonVoteResultsData_items_voter)));
    }
    return result;
  }

  @override
  GPersonVoteResultsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteResultsData_itemsBuilder();

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
                      const FullType(_i4.GDataPersonVoteOptionChoices))!
              as _i4.GDataPersonVoteOptionChoices;
          break;
        case 'voterName':
          result.voterName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'voter':
          result.voter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPersonVoteResultsData_items_voter))!
              as GPersonVoteResultsData_items_voter);
          break;
        case 'voteEvent':
          result.voteEvent.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPersonVoteResultsData_items_voteEvent))!
              as GPersonVoteResultsData_items_voteEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteResultsData_items_voterSerializer
    implements StructuredSerializer<GPersonVoteResultsData_items_voter> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voter,
    _$GPersonVoteResultsData_items_voter
  ];
  @override
  final String wireName = 'GPersonVoteResultsData_items_voter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteResultsData_items_voter object,
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
                GPersonVoteResultsData_items_voter_currentMainMembership)));
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
  GPersonVoteResultsData_items_voter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteResultsData_items_voterBuilder();

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
                      GPersonVoteResultsData_items_voter_currentMainMembership))!
              as GPersonVoteResultsData_items_voter_currentMainMembership);
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

class _$GPersonVoteResultsData_items_voter_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GPersonVoteResultsData_items_voter_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voter_currentMainMembership,
    _$GPersonVoteResultsData_items_voter_currentMainMembership
  ];
  @override
  final String wireName =
      'GPersonVoteResultsData_items_voter_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPersonVoteResultsData_items_voter_currentMainMembership object,
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
              GPersonVoteResultsData_items_voter_currentMainMembership_organization)),
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
                GPersonVoteResultsData_items_voter_currentMainMembership_post)));
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
  GPersonVoteResultsData_items_voter_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteResultsData_items_voter_currentMainMembershipBuilder();

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
                      GPersonVoteResultsData_items_voter_currentMainMembership_post))!
              as GPersonVoteResultsData_items_voter_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPersonVoteResultsData_items_voter_currentMainMembership_organization))!
              as GPersonVoteResultsData_items_voter_currentMainMembership_organization);
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

class _$GPersonVoteResultsData_items_voter_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GPersonVoteResultsData_items_voter_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voter_currentMainMembership_post,
    _$GPersonVoteResultsData_items_voter_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GPersonVoteResultsData_items_voter_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPersonVoteResultsData_items_voter_currentMainMembership_post object,
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
              GPersonVoteResultsData_items_voter_currentMainMembership_post_organization)),
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
                GPersonVoteResultsData_items_voter_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder();

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
                      GPersonVoteResultsData_items_voter_currentMainMembership_post_division))!
              as GPersonVoteResultsData_items_voter_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GPersonVoteResultsData_items_voter_currentMainMembership_post_organization))!
              as GPersonVoteResultsData_items_voter_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GPersonVoteResultsData_items_voter_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voter_currentMainMembership_post_division,
    _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GPersonVoteResultsData_items_voter_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GPersonVoteResultsData_items_voter_currentMainMembership_post_division
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
  GPersonVoteResultsData_items_voter_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder();

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

class _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GPersonVoteResultsData_items_voter_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voter_currentMainMembership_post_organization,
    _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
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
  GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder();

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

class _$GPersonVoteResultsData_items_voter_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GPersonVoteResultsData_items_voter_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voter_currentMainMembership_organization,
    _$GPersonVoteResultsData_items_voter_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GPersonVoteResultsData_items_voter_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GPersonVoteResultsData_items_voter_currentMainMembership_organization
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
  GPersonVoteResultsData_items_voter_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder();

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

class _$GPersonVoteResultsData_items_voteEventSerializer
    implements StructuredSerializer<GPersonVoteResultsData_items_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voteEvent,
    _$GPersonVoteResultsData_items_voteEvent
  ];
  @override
  final String wireName = 'GPersonVoteResultsData_items_voteEvent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteResultsData_items_voteEvent object,
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
                const FullType(GPersonVoteResultsData_items_voteEvent_bill)));
    }
    return result;
  }

  @override
  GPersonVoteResultsData_items_voteEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteResultsData_items_voteEventBuilder();

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
                  specifiedType: const FullType(
                      GPersonVoteResultsData_items_voteEvent_bill))!
              as GPersonVoteResultsData_items_voteEvent_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteResultsData_items_voteEvent_billSerializer
    implements
        StructuredSerializer<GPersonVoteResultsData_items_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsData_items_voteEvent_bill,
    _$GPersonVoteResultsData_items_voteEvent_bill
  ];
  @override
  final String wireName = 'GPersonVoteResultsData_items_voteEvent_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GPersonVoteResultsData_items_voteEvent_bill object,
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
  GPersonVoteResultsData_items_voteEvent_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteResultsData_items_voteEvent_billBuilder();

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

class _$GGetPersonVotesData extends GGetPersonVotesData {
  @override
  final String G__typename;
  @override
  final GGetPersonVotesData_personVotes? personVotes;

  factory _$GGetPersonVotesData(
          [void Function(GGetPersonVotesDataBuilder)? updates]) =>
      (new GGetPersonVotesDataBuilder()..update(updates))._build();

  _$GGetPersonVotesData._({required this.G__typename, this.personVotes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPersonVotesData', 'G__typename');
  }

  @override
  GGetPersonVotesData rebuild(
          void Function(GGetPersonVotesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesDataBuilder toBuilder() =>
      new GGetPersonVotesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesData &&
        G__typename == other.G__typename &&
        personVotes == other.personVotes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), personVotes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPersonVotesData')
          ..add('G__typename', G__typename)
          ..add('personVotes', personVotes))
        .toString();
  }
}

class GGetPersonVotesDataBuilder
    implements Builder<GGetPersonVotesData, GGetPersonVotesDataBuilder> {
  _$GGetPersonVotesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPersonVotesData_personVotesBuilder? _personVotes;
  GGetPersonVotesData_personVotesBuilder get personVotes =>
      _$this._personVotes ??= new GGetPersonVotesData_personVotesBuilder();
  set personVotes(GGetPersonVotesData_personVotesBuilder? personVotes) =>
      _$this._personVotes = personVotes;

  GGetPersonVotesDataBuilder() {
    GGetPersonVotesData._initializeBuilder(this);
  }

  GGetPersonVotesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _personVotes = $v.personVotes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPersonVotesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesData;
  }

  @override
  void update(void Function(GGetPersonVotesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData build() => _build();

  _$GGetPersonVotesData _build() {
    _$GGetPersonVotesData _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPersonVotesData', 'G__typename'),
              personVotes: _personVotes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'personVotes';
        _personVotes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPersonVotesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes
    extends GGetPersonVotesData_personVotes {
  @override
  final String G__typename;
  @override
  final GGetPersonVotesData_personVotes_pagination pagination;
  @override
  final BuiltList<GGetPersonVotesData_personVotes_items>? items;

  factory _$GGetPersonVotesData_personVotes(
          [void Function(GGetPersonVotesData_personVotesBuilder)? updates]) =>
      (new GGetPersonVotesData_personVotesBuilder()..update(updates))._build();

  _$GGetPersonVotesData_personVotes._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPersonVotesData_personVotes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetPersonVotesData_personVotes', 'pagination');
  }

  @override
  GGetPersonVotesData_personVotes rebuild(
          void Function(GGetPersonVotesData_personVotesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotesBuilder toBuilder() =>
      new GGetPersonVotesData_personVotesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesData_personVotes &&
        G__typename == other.G__typename &&
        pagination == other.pagination &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), pagination.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPersonVotesData_personVotes')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetPersonVotesData_personVotesBuilder
    implements
        Builder<GGetPersonVotesData_personVotes,
            GGetPersonVotesData_personVotesBuilder> {
  _$GGetPersonVotesData_personVotes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPersonVotesData_personVotes_paginationBuilder? _pagination;
  GGetPersonVotesData_personVotes_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetPersonVotesData_personVotes_paginationBuilder();
  set pagination(
          GGetPersonVotesData_personVotes_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetPersonVotesData_personVotes_items>? _items;
  ListBuilder<GGetPersonVotesData_personVotes_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetPersonVotesData_personVotes_items>();
  set items(ListBuilder<GGetPersonVotesData_personVotes_items>? items) =>
      _$this._items = items;

  GGetPersonVotesData_personVotesBuilder() {
    GGetPersonVotesData_personVotes._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPersonVotesData_personVotes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesData_personVotes;
  }

  @override
  void update(void Function(GGetPersonVotesData_personVotesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes build() => _build();

  _$GGetPersonVotesData_personVotes _build() {
    _$GGetPersonVotesData_personVotes _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData_personVotes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPersonVotesData_personVotes', 'G__typename'),
              pagination: pagination.build(),
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPersonVotesData_personVotes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_pagination
    extends GGetPersonVotesData_personVotes_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetPersonVotesData_personVotes_pagination(
          [void Function(GGetPersonVotesData_personVotes_paginationBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_paginationBuilder()..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPersonVotesData_personVotes_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetPersonVotesData_personVotes_pagination', 'token');
  }

  @override
  GGetPersonVotesData_personVotes_pagination rebuild(
          void Function(GGetPersonVotesData_personVotes_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_paginationBuilder toBuilder() =>
      new GGetPersonVotesData_personVotes_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesData_personVotes_pagination &&
        G__typename == other.G__typename &&
        token == other.token &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), nextToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPersonVotesData_personVotes_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetPersonVotesData_personVotes_paginationBuilder
    implements
        Builder<GGetPersonVotesData_personVotes_pagination,
            GGetPersonVotesData_personVotes_paginationBuilder> {
  _$GGetPersonVotesData_personVotes_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetPersonVotesData_personVotes_paginationBuilder() {
    GGetPersonVotesData_personVotes_pagination._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_paginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPersonVotesData_personVotes_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesData_personVotes_pagination;
  }

  @override
  void update(
      void Function(GGetPersonVotesData_personVotes_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_pagination build() => _build();

  _$GGetPersonVotesData_personVotes_pagination _build() {
    final _$result = _$v ??
        new _$GGetPersonVotesData_personVotes_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetPersonVotesData_personVotes_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetPersonVotesData_personVotes_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items
    extends GGetPersonVotesData_personVotes_items {
  @override
  final String G__typename;
  @override
  final _i4.GDataPersonVoteOptionChoices option;
  @override
  final String voterName;
  @override
  final GGetPersonVotesData_personVotes_items_voter? voter;
  @override
  final GGetPersonVotesData_personVotes_items_voteEvent voteEvent;

  factory _$GGetPersonVotesData_personVotes_items(
          [void Function(GGetPersonVotesData_personVotes_itemsBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_itemsBuilder()..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items._(
      {required this.G__typename,
      required this.option,
      required this.voterName,
      this.voter,
      required this.voteEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPersonVotesData_personVotes_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GGetPersonVotesData_personVotes_items', 'option');
    BuiltValueNullFieldError.checkNotNull(
        voterName, r'GGetPersonVotesData_personVotes_items', 'voterName');
    BuiltValueNullFieldError.checkNotNull(
        voteEvent, r'GGetPersonVotesData_personVotes_items', 'voteEvent');
  }

  @override
  GGetPersonVotesData_personVotes_items rebuild(
          void Function(GGetPersonVotesData_personVotes_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_itemsBuilder toBuilder() =>
      new GGetPersonVotesData_personVotes_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesData_personVotes_items &&
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
    return (newBuiltValueToStringHelper(
            r'GGetPersonVotesData_personVotes_items')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voterName', voterName)
          ..add('voter', voter)
          ..add('voteEvent', voteEvent))
        .toString();
  }
}

class GGetPersonVotesData_personVotes_itemsBuilder
    implements
        Builder<GGetPersonVotesData_personVotes_items,
            GGetPersonVotesData_personVotes_itemsBuilder> {
  _$GGetPersonVotesData_personVotes_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GDataPersonVoteOptionChoices? _option;
  _i4.GDataPersonVoteOptionChoices? get option => _$this._option;
  set option(_i4.GDataPersonVoteOptionChoices? option) =>
      _$this._option = option;

  String? _voterName;
  String? get voterName => _$this._voterName;
  set voterName(String? voterName) => _$this._voterName = voterName;

  GGetPersonVotesData_personVotes_items_voterBuilder? _voter;
  GGetPersonVotesData_personVotes_items_voterBuilder get voter =>
      _$this._voter ??=
          new GGetPersonVotesData_personVotes_items_voterBuilder();
  set voter(GGetPersonVotesData_personVotes_items_voterBuilder? voter) =>
      _$this._voter = voter;

  GGetPersonVotesData_personVotes_items_voteEventBuilder? _voteEvent;
  GGetPersonVotesData_personVotes_items_voteEventBuilder get voteEvent =>
      _$this._voteEvent ??=
          new GGetPersonVotesData_personVotes_items_voteEventBuilder();
  set voteEvent(
          GGetPersonVotesData_personVotes_items_voteEventBuilder? voteEvent) =>
      _$this._voteEvent = voteEvent;

  GGetPersonVotesData_personVotes_itemsBuilder() {
    GGetPersonVotesData_personVotes_items._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_itemsBuilder get _$this {
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
  void replace(GGetPersonVotesData_personVotes_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesData_personVotes_items;
  }

  @override
  void update(
      void Function(GGetPersonVotesData_personVotes_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items build() => _build();

  _$GGetPersonVotesData_personVotes_items _build() {
    _$GGetPersonVotesData_personVotes_items _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData_personVotes_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPersonVotesData_personVotes_items', 'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option, r'GGetPersonVotesData_personVotes_items', 'option'),
              voterName: BuiltValueNullFieldError.checkNotNull(voterName,
                  r'GGetPersonVotesData_personVotes_items', 'voterName'),
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
            r'GGetPersonVotesData_personVotes_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voter
    extends GGetPersonVotesData_personVotes_items_voter {
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
  final GGetPersonVotesData_personVotes_items_voter_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GGetPersonVotesData_personVotes_items_voter(
          [void Function(GGetPersonVotesData_personVotes_items_voterBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voterBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voter._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPersonVotesData_personVotes_items_voter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPersonVotesData_personVotes_items_voter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPersonVotesData_personVotes_items_voter', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GGetPersonVotesData_personVotes_items_voter', 'primaryParty');
  }

  @override
  GGetPersonVotesData_personVotes_items_voter rebuild(
          void Function(GGetPersonVotesData_personVotes_items_voterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voterBuilder toBuilder() =>
      new GGetPersonVotesData_personVotes_items_voterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesData_personVotes_items_voter &&
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
    return (newBuiltValueToStringHelper(
            r'GGetPersonVotesData_personVotes_items_voter')
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

class GGetPersonVotesData_personVotes_items_voterBuilder
    implements
        Builder<GGetPersonVotesData_personVotes_items_voter,
            GGetPersonVotesData_personVotes_items_voterBuilder> {
  _$GGetPersonVotesData_personVotes_items_voter? _$v;

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

  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder?
      _currentMainMembership;
  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder();
  set currentMainMembership(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder?
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

  GGetPersonVotesData_personVotes_items_voterBuilder() {
    GGetPersonVotesData_personVotes_items_voter._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_items_voterBuilder get _$this {
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
  void replace(GGetPersonVotesData_personVotes_items_voter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesData_personVotes_items_voter;
  }

  @override
  void update(
      void Function(GGetPersonVotesData_personVotes_items_voterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voter build() => _build();

  _$GGetPersonVotesData_personVotes_items_voter _build() {
    _$GGetPersonVotesData_personVotes_items_voter _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData_personVotes_items_voter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPersonVotesData_personVotes_items_voter',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPersonVotesData_personVotes_items_voter', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetPersonVotesData_personVotes_items_voter', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(
                  primaryParty,
                  r'GGetPersonVotesData_personVotes_items_voter',
                  'primaryParty'),
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
            r'GGetPersonVotesData_personVotes_items_voter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership
    extends GGetPersonVotesData_personVotes_items_voter_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post?
      post;
  @override
  final GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
      organization;
  @override
  final _i4.GDate? startDate;
  @override
  final _i4.GDate? endDate;

  factory _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership(
          [void Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership._(
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
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership',
        'organization');
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership rebuild(
          void Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder
      toBuilder() =>
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetPersonVotesData_personVotes_items_voter_currentMainMembership &&
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership')
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

class GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder
    implements
        Builder<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder> {
  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership? _$v;

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

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder?
      _post;
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder();
  set post(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder?
      _organization;
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder();
  set organization(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i4.GDateBuilder? _startDate;
  _i4.GDateBuilder get startDate =>
      _$this._startDate ??= new _i4.GDateBuilder();
  set startDate(_i4.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i4.GDateBuilder? _endDate;
  _i4.GDateBuilder get endDate => _$this._endDate ??= new _i4.GDateBuilder();
  set endDate(_i4.GDateBuilder? endDate) => _$this._endDate = endDate;

  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder() {
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership
        ._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder
      get _$this {
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
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GGetPersonVotesData_personVotes_items_voter_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership build() =>
      _build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership _build() {
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership
        _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership',
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
    extends GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division?
      division;
  @override
  final GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
      organization;

  factory _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post(
          [void Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post',
        'organization');
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post rebuild(
          void Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder
      toBuilder() =>
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post &&
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder
    implements
        Builder<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder> {
  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post? _$v;

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

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder?
      _division;
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder();
  set division(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder?
      _organization;
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder();
  set organization(
          GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder() {
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder
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
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GGetPersonVotesData_personVotes_items_voter_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
      build() => _build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
      _build() {
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post
        _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post',
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
    extends GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division {
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

  factory _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division(
          [void Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division._(
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
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
      rebuild(
              void Function(
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division &&
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division')
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

class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder> {
  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division?
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

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder() {
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder
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
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
      build() => _build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
      _build() {
    _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
    extends GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization {
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

  factory _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization(
          [void Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization',
        'name');
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization &&
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder> {
  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization?
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

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder() {
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder
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
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
      build() => _build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
    extends GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization {
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

  factory _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization(
          [void Function(
                  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization',
        'name');
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
      rebuild(
              void Function(
                      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization &&
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
            r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder
    implements
        Builder<
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization,
            GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder> {
  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization?
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

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder() {
    GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder
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
      GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
      build() => _build();

  _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetPersonVotesData_personVotes_items_voter_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voteEvent
    extends GGetPersonVotesData_personVotes_items_voteEvent {
  @override
  final String G__typename;
  @override
  final GGetPersonVotesData_personVotes_items_voteEvent_bill? bill;

  factory _$GGetPersonVotesData_personVotes_items_voteEvent(
          [void Function(
                  GGetPersonVotesData_personVotes_items_voteEventBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voteEventBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voteEvent._(
      {required this.G__typename, this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPersonVotesData_personVotes_items_voteEvent', 'G__typename');
  }

  @override
  GGetPersonVotesData_personVotes_items_voteEvent rebuild(
          void Function(GGetPersonVotesData_personVotes_items_voteEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voteEventBuilder toBuilder() =>
      new GGetPersonVotesData_personVotes_items_voteEventBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesData_personVotes_items_voteEvent &&
        G__typename == other.G__typename &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPersonVotesData_personVotes_items_voteEvent')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GGetPersonVotesData_personVotes_items_voteEventBuilder
    implements
        Builder<GGetPersonVotesData_personVotes_items_voteEvent,
            GGetPersonVotesData_personVotes_items_voteEventBuilder> {
  _$GGetPersonVotesData_personVotes_items_voteEvent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPersonVotesData_personVotes_items_voteEvent_billBuilder? _bill;
  GGetPersonVotesData_personVotes_items_voteEvent_billBuilder get bill =>
      _$this._bill ??=
          new GGetPersonVotesData_personVotes_items_voteEvent_billBuilder();
  set bill(GGetPersonVotesData_personVotes_items_voteEvent_billBuilder? bill) =>
      _$this._bill = bill;

  GGetPersonVotesData_personVotes_items_voteEventBuilder() {
    GGetPersonVotesData_personVotes_items_voteEvent._initializeBuilder(this);
  }

  GGetPersonVotesData_personVotes_items_voteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPersonVotesData_personVotes_items_voteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesData_personVotes_items_voteEvent;
  }

  @override
  void update(
      void Function(GGetPersonVotesData_personVotes_items_voteEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voteEvent build() => _build();

  _$GGetPersonVotesData_personVotes_items_voteEvent _build() {
    _$GGetPersonVotesData_personVotes_items_voteEvent _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesData_personVotes_items_voteEvent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetPersonVotesData_personVotes_items_voteEvent',
                  'G__typename'),
              bill: _bill?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        _bill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPersonVotesData_personVotes_items_voteEvent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPersonVotesData_personVotes_items_voteEvent_bill
    extends GGetPersonVotesData_personVotes_items_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GGetPersonVotesData_personVotes_items_voteEvent_bill(
          [void Function(
                  GGetPersonVotesData_personVotes_items_voteEvent_billBuilder)?
              updates]) =>
      (new GGetPersonVotesData_personVotes_items_voteEvent_billBuilder()
            ..update(updates))
          ._build();

  _$GGetPersonVotesData_personVotes_items_voteEvent_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPersonVotesData_personVotes_items_voteEvent_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPersonVotesData_personVotes_items_voteEvent_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GGetPersonVotesData_personVotes_items_voteEvent_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetPersonVotesData_personVotes_items_voteEvent_bill', 'title');
  }

  @override
  GGetPersonVotesData_personVotes_items_voteEvent_bill rebuild(
          void Function(
                  GGetPersonVotesData_personVotes_items_voteEvent_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesData_personVotes_items_voteEvent_billBuilder toBuilder() =>
      new GGetPersonVotesData_personVotes_items_voteEvent_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPersonVotesData_personVotes_items_voteEvent_bill &&
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
            r'GGetPersonVotesData_personVotes_items_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GGetPersonVotesData_personVotes_items_voteEvent_billBuilder
    implements
        Builder<GGetPersonVotesData_personVotes_items_voteEvent_bill,
            GGetPersonVotesData_personVotes_items_voteEvent_billBuilder> {
  _$GGetPersonVotesData_personVotes_items_voteEvent_bill? _$v;

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

  GGetPersonVotesData_personVotes_items_voteEvent_billBuilder() {
    GGetPersonVotesData_personVotes_items_voteEvent_bill._initializeBuilder(
        this);
  }

  GGetPersonVotesData_personVotes_items_voteEvent_billBuilder get _$this {
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
  void replace(GGetPersonVotesData_personVotes_items_voteEvent_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesData_personVotes_items_voteEvent_bill;
  }

  @override
  void update(
      void Function(
              GGetPersonVotesData_personVotes_items_voteEvent_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesData_personVotes_items_voteEvent_bill build() => _build();

  _$GGetPersonVotesData_personVotes_items_voteEvent_bill _build() {
    final _$result = _$v ??
        new _$GGetPersonVotesData_personVotes_items_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPersonVotesData_personVotes_items_voteEvent_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetPersonVotesData_personVotes_items_voteEvent_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GGetPersonVotesData_personVotes_items_voteEvent_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GGetPersonVotesData_personVotes_items_voteEvent_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData extends GPersonVoteResultsData {
  @override
  final String G__typename;
  @override
  final GPersonVoteResultsData_pagination pagination;
  @override
  final BuiltList<GPersonVoteResultsData_items>? items;

  factory _$GPersonVoteResultsData(
          [void Function(GPersonVoteResultsDataBuilder)? updates]) =>
      (new GPersonVoteResultsDataBuilder()..update(updates))._build();

  _$GPersonVoteResultsData._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteResultsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GPersonVoteResultsData', 'pagination');
  }

  @override
  GPersonVoteResultsData rebuild(
          void Function(GPersonVoteResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsDataBuilder toBuilder() =>
      new GPersonVoteResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsData &&
        G__typename == other.G__typename &&
        pagination == other.pagination &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), pagination.hashCode),
        items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonVoteResultsData')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GPersonVoteResultsDataBuilder
    implements Builder<GPersonVoteResultsData, GPersonVoteResultsDataBuilder> {
  _$GPersonVoteResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPersonVoteResultsData_paginationBuilder? _pagination;
  GPersonVoteResultsData_paginationBuilder get pagination =>
      _$this._pagination ??= new GPersonVoteResultsData_paginationBuilder();
  set pagination(GPersonVoteResultsData_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GPersonVoteResultsData_items>? _items;
  ListBuilder<GPersonVoteResultsData_items> get items =>
      _$this._items ??= new ListBuilder<GPersonVoteResultsData_items>();
  set items(ListBuilder<GPersonVoteResultsData_items>? items) =>
      _$this._items = items;

  GPersonVoteResultsDataBuilder() {
    GPersonVoteResultsData._initializeBuilder(this);
  }

  GPersonVoteResultsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonVoteResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsData;
  }

  @override
  void update(void Function(GPersonVoteResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData build() => _build();

  _$GPersonVoteResultsData _build() {
    _$GPersonVoteResultsData _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPersonVoteResultsData', 'G__typename'),
              pagination: pagination.build(),
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPersonVoteResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_pagination
    extends GPersonVoteResultsData_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GPersonVoteResultsData_pagination(
          [void Function(GPersonVoteResultsData_paginationBuilder)? updates]) =>
      (new GPersonVoteResultsData_paginationBuilder()..update(updates))
          ._build();

  _$GPersonVoteResultsData_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteResultsData_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GPersonVoteResultsData_pagination', 'token');
  }

  @override
  GPersonVoteResultsData_pagination rebuild(
          void Function(GPersonVoteResultsData_paginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_paginationBuilder toBuilder() =>
      new GPersonVoteResultsData_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsData_pagination &&
        G__typename == other.G__typename &&
        token == other.token &&
        nextToken == other.nextToken;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), token.hashCode), nextToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonVoteResultsData_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GPersonVoteResultsData_paginationBuilder
    implements
        Builder<GPersonVoteResultsData_pagination,
            GPersonVoteResultsData_paginationBuilder> {
  _$GPersonVoteResultsData_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GPersonVoteResultsData_paginationBuilder() {
    GPersonVoteResultsData_pagination._initializeBuilder(this);
  }

  GPersonVoteResultsData_paginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _nextToken = $v.nextToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonVoteResultsData_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsData_pagination;
  }

  @override
  void update(
      void Function(GPersonVoteResultsData_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_pagination build() => _build();

  _$GPersonVoteResultsData_pagination _build() {
    final _$result = _$v ??
        new _$GPersonVoteResultsData_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPersonVoteResultsData_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GPersonVoteResultsData_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items extends GPersonVoteResultsData_items {
  @override
  final String G__typename;
  @override
  final _i4.GDataPersonVoteOptionChoices option;
  @override
  final String voterName;
  @override
  final GPersonVoteResultsData_items_voter? voter;
  @override
  final GPersonVoteResultsData_items_voteEvent voteEvent;

  factory _$GPersonVoteResultsData_items(
          [void Function(GPersonVoteResultsData_itemsBuilder)? updates]) =>
      (new GPersonVoteResultsData_itemsBuilder()..update(updates))._build();

  _$GPersonVoteResultsData_items._(
      {required this.G__typename,
      required this.option,
      required this.voterName,
      this.voter,
      required this.voteEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteResultsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GPersonVoteResultsData_items', 'option');
    BuiltValueNullFieldError.checkNotNull(
        voterName, r'GPersonVoteResultsData_items', 'voterName');
    BuiltValueNullFieldError.checkNotNull(
        voteEvent, r'GPersonVoteResultsData_items', 'voteEvent');
  }

  @override
  GPersonVoteResultsData_items rebuild(
          void Function(GPersonVoteResultsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_itemsBuilder toBuilder() =>
      new GPersonVoteResultsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsData_items &&
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
    return (newBuiltValueToStringHelper(r'GPersonVoteResultsData_items')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voterName', voterName)
          ..add('voter', voter)
          ..add('voteEvent', voteEvent))
        .toString();
  }
}

class GPersonVoteResultsData_itemsBuilder
    implements
        Builder<GPersonVoteResultsData_items,
            GPersonVoteResultsData_itemsBuilder> {
  _$GPersonVoteResultsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GDataPersonVoteOptionChoices? _option;
  _i4.GDataPersonVoteOptionChoices? get option => _$this._option;
  set option(_i4.GDataPersonVoteOptionChoices? option) =>
      _$this._option = option;

  String? _voterName;
  String? get voterName => _$this._voterName;
  set voterName(String? voterName) => _$this._voterName = voterName;

  GPersonVoteResultsData_items_voterBuilder? _voter;
  GPersonVoteResultsData_items_voterBuilder get voter =>
      _$this._voter ??= new GPersonVoteResultsData_items_voterBuilder();
  set voter(GPersonVoteResultsData_items_voterBuilder? voter) =>
      _$this._voter = voter;

  GPersonVoteResultsData_items_voteEventBuilder? _voteEvent;
  GPersonVoteResultsData_items_voteEventBuilder get voteEvent =>
      _$this._voteEvent ??= new GPersonVoteResultsData_items_voteEventBuilder();
  set voteEvent(GPersonVoteResultsData_items_voteEventBuilder? voteEvent) =>
      _$this._voteEvent = voteEvent;

  GPersonVoteResultsData_itemsBuilder() {
    GPersonVoteResultsData_items._initializeBuilder(this);
  }

  GPersonVoteResultsData_itemsBuilder get _$this {
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
  void replace(GPersonVoteResultsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsData_items;
  }

  @override
  void update(void Function(GPersonVoteResultsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items build() => _build();

  _$GPersonVoteResultsData_items _build() {
    _$GPersonVoteResultsData_items _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPersonVoteResultsData_items', 'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option, r'GPersonVoteResultsData_items', 'option'),
              voterName: BuiltValueNullFieldError.checkNotNull(
                  voterName, r'GPersonVoteResultsData_items', 'voterName'),
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
            r'GPersonVoteResultsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voter
    extends GPersonVoteResultsData_items_voter {
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
  final GPersonVoteResultsData_items_voter_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GPersonVoteResultsData_items_voter(
          [void Function(GPersonVoteResultsData_items_voterBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voterBuilder()..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voter._(
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
        G__typename, r'GPersonVoteResultsData_items_voter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteResultsData_items_voter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPersonVoteResultsData_items_voter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GPersonVoteResultsData_items_voter', 'primaryParty');
  }

  @override
  GPersonVoteResultsData_items_voter rebuild(
          void Function(GPersonVoteResultsData_items_voterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voterBuilder toBuilder() =>
      new GPersonVoteResultsData_items_voterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsData_items_voter &&
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
    return (newBuiltValueToStringHelper(r'GPersonVoteResultsData_items_voter')
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

class GPersonVoteResultsData_items_voterBuilder
    implements
        Builder<GPersonVoteResultsData_items_voter,
            GPersonVoteResultsData_items_voterBuilder> {
  _$GPersonVoteResultsData_items_voter? _$v;

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

  GPersonVoteResultsData_items_voter_currentMainMembershipBuilder?
      _currentMainMembership;
  GPersonVoteResultsData_items_voter_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GPersonVoteResultsData_items_voter_currentMainMembershipBuilder();
  set currentMainMembership(
          GPersonVoteResultsData_items_voter_currentMainMembershipBuilder?
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

  GPersonVoteResultsData_items_voterBuilder() {
    GPersonVoteResultsData_items_voter._initializeBuilder(this);
  }

  GPersonVoteResultsData_items_voterBuilder get _$this {
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
  void replace(GPersonVoteResultsData_items_voter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsData_items_voter;
  }

  @override
  void update(
      void Function(GPersonVoteResultsData_items_voterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voter build() => _build();

  _$GPersonVoteResultsData_items_voter _build() {
    _$GPersonVoteResultsData_items_voter _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsData_items_voter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPersonVoteResultsData_items_voter', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GPersonVoteResultsData_items_voter', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GPersonVoteResultsData_items_voter', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                  r'GPersonVoteResultsData_items_voter', 'primaryParty'),
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
            r'GPersonVoteResultsData_items_voter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voter_currentMainMembership
    extends GPersonVoteResultsData_items_voter_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GPersonVoteResultsData_items_voter_currentMainMembership_post? post;
  @override
  final GPersonVoteResultsData_items_voter_currentMainMembership_organization
      organization;
  @override
  final _i4.GDate? startDate;
  @override
  final _i4.GDate? endDate;

  factory _$GPersonVoteResultsData_items_voter_currentMainMembership(
          [void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembershipBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voter_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership._(
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
        r'GPersonVoteResultsData_items_voter_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteResultsData_items_voter_currentMainMembership', 'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GPersonVoteResultsData_items_voter_currentMainMembership',
        'organization');
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership rebuild(
          void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voter_currentMainMembershipBuilder toBuilder() =>
      new GPersonVoteResultsData_items_voter_currentMainMembershipBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsData_items_voter_currentMainMembership &&
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership')
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

class GPersonVoteResultsData_items_voter_currentMainMembershipBuilder
    implements
        Builder<GPersonVoteResultsData_items_voter_currentMainMembership,
            GPersonVoteResultsData_items_voter_currentMainMembershipBuilder> {
  _$GPersonVoteResultsData_items_voter_currentMainMembership? _$v;

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

  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder? _post;
  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder();
  set post(
          GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder?
      _organization;
  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder();
  set organization(
          GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i4.GDateBuilder? _startDate;
  _i4.GDateBuilder get startDate =>
      _$this._startDate ??= new _i4.GDateBuilder();
  set startDate(_i4.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i4.GDateBuilder? _endDate;
  _i4.GDateBuilder get endDate => _$this._endDate ??= new _i4.GDateBuilder();
  set endDate(_i4.GDateBuilder? endDate) => _$this._endDate = endDate;

  GPersonVoteResultsData_items_voter_currentMainMembershipBuilder() {
    GPersonVoteResultsData_items_voter_currentMainMembership._initializeBuilder(
        this);
  }

  GPersonVoteResultsData_items_voter_currentMainMembershipBuilder get _$this {
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
  void replace(GPersonVoteResultsData_items_voter_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsData_items_voter_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GPersonVoteResultsData_items_voter_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership build() => _build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership _build() {
    _$GPersonVoteResultsData_items_voter_currentMainMembership _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsData_items_voter_currentMainMembership._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership',
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voter_currentMainMembership_post
    extends GPersonVoteResultsData_items_voter_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GPersonVoteResultsData_items_voter_currentMainMembership_post_division?
      division;
  @override
  final GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
      organization;

  factory _$GPersonVoteResultsData_items_voter_currentMainMembership_post(
          [void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post', 'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post',
        'organization');
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post rebuild(
          void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder
      toBuilder() =>
          new GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPersonVoteResultsData_items_voter_currentMainMembership_post &&
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder
    implements
        Builder<GPersonVoteResultsData_items_voter_currentMainMembership_post,
            GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder> {
  _$GPersonVoteResultsData_items_voter_currentMainMembership_post? _$v;

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

  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder?
      _division;
  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder();
  set division(
          GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder?
      _organization;
  GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder();
  set organization(
          GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder() {
    GPersonVoteResultsData_items_voter_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder
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
      GPersonVoteResultsData_items_voter_currentMainMembership_post other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GPersonVoteResultsData_items_voter_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GPersonVoteResultsData_items_voter_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post build() =>
      _build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_post _build() {
    _$GPersonVoteResultsData_items_voter_currentMainMembership_post _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsData_items_voter_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership_post',
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division
    extends GPersonVoteResultsData_items_voter_currentMainMembership_post_division {
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

  factory _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division(
          [void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division._(
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
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post_division rebuild(
          void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPersonVoteResultsData_items_voter_currentMainMembership_post_division &&
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division')
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

class GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GPersonVoteResultsData_items_voter_currentMainMembership_post_division,
            GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder> {
  _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division? _$v;

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

  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder() {
    GPersonVoteResultsData_items_voter_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder
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
      GPersonVoteResultsData_items_voter_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GPersonVoteResultsData_items_voter_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post_division
      build() => _build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division
      _build() {
    _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsData_items_voter_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
    extends GPersonVoteResultsData_items_voter_currentMainMembership_post_organization {
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

  factory _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization(
          [void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization',
        'name');
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPersonVoteResultsData_items_voter_currentMainMembership_post_organization &&
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GPersonVoteResultsData_items_voter_currentMainMembership_post_organization,
            GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder> {
  _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization?
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

  _i4.GDataOrganizationClassificationChoices? _classification;
  _i4.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder() {
    GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder
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
      GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GPersonVoteResultsData_items_voter_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
      build() => _build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GPersonVoteResultsData_items_voter_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GPersonVoteResultsData_items_voter_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voter_currentMainMembership_organization
    extends GPersonVoteResultsData_items_voter_currentMainMembership_organization {
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

  factory _$GPersonVoteResultsData_items_voter_currentMainMembership_organization(
          [void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GPersonVoteResultsData_items_voter_currentMainMembership_organization',
        'name');
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_organization rebuild(
          void Function(
                  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GPersonVoteResultsData_items_voter_currentMainMembership_organization &&
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
            r'GPersonVoteResultsData_items_voter_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder
    implements
        Builder<
            GPersonVoteResultsData_items_voter_currentMainMembership_organization,
            GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder> {
  _$GPersonVoteResultsData_items_voter_currentMainMembership_organization? _$v;

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

  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder() {
    GPersonVoteResultsData_items_voter_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder
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
      GPersonVoteResultsData_items_voter_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GPersonVoteResultsData_items_voter_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GPersonVoteResultsData_items_voter_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voter_currentMainMembership_organization
      build() => _build();

  _$GPersonVoteResultsData_items_voter_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GPersonVoteResultsData_items_voter_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GPersonVoteResultsData_items_voter_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GPersonVoteResultsData_items_voter_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GPersonVoteResultsData_items_voter_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voteEvent
    extends GPersonVoteResultsData_items_voteEvent {
  @override
  final String G__typename;
  @override
  final GPersonVoteResultsData_items_voteEvent_bill? bill;

  factory _$GPersonVoteResultsData_items_voteEvent(
          [void Function(GPersonVoteResultsData_items_voteEventBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voteEventBuilder()..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voteEvent._(
      {required this.G__typename, this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteResultsData_items_voteEvent', 'G__typename');
  }

  @override
  GPersonVoteResultsData_items_voteEvent rebuild(
          void Function(GPersonVoteResultsData_items_voteEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voteEventBuilder toBuilder() =>
      new GPersonVoteResultsData_items_voteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsData_items_voteEvent &&
        G__typename == other.G__typename &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPersonVoteResultsData_items_voteEvent')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GPersonVoteResultsData_items_voteEventBuilder
    implements
        Builder<GPersonVoteResultsData_items_voteEvent,
            GPersonVoteResultsData_items_voteEventBuilder> {
  _$GPersonVoteResultsData_items_voteEvent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GPersonVoteResultsData_items_voteEvent_billBuilder? _bill;
  GPersonVoteResultsData_items_voteEvent_billBuilder get bill =>
      _$this._bill ??= new GPersonVoteResultsData_items_voteEvent_billBuilder();
  set bill(GPersonVoteResultsData_items_voteEvent_billBuilder? bill) =>
      _$this._bill = bill;

  GPersonVoteResultsData_items_voteEventBuilder() {
    GPersonVoteResultsData_items_voteEvent._initializeBuilder(this);
  }

  GPersonVoteResultsData_items_voteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonVoteResultsData_items_voteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsData_items_voteEvent;
  }

  @override
  void update(
      void Function(GPersonVoteResultsData_items_voteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voteEvent build() => _build();

  _$GPersonVoteResultsData_items_voteEvent _build() {
    _$GPersonVoteResultsData_items_voteEvent _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsData_items_voteEvent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GPersonVoteResultsData_items_voteEvent', 'G__typename'),
              bill: _bill?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        _bill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPersonVoteResultsData_items_voteEvent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsData_items_voteEvent_bill
    extends GPersonVoteResultsData_items_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GPersonVoteResultsData_items_voteEvent_bill(
          [void Function(GPersonVoteResultsData_items_voteEvent_billBuilder)?
              updates]) =>
      (new GPersonVoteResultsData_items_voteEvent_billBuilder()
            ..update(updates))
          ._build();

  _$GPersonVoteResultsData_items_voteEvent_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GPersonVoteResultsData_items_voteEvent_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteResultsData_items_voteEvent_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GPersonVoteResultsData_items_voteEvent_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GPersonVoteResultsData_items_voteEvent_bill', 'title');
  }

  @override
  GPersonVoteResultsData_items_voteEvent_bill rebuild(
          void Function(GPersonVoteResultsData_items_voteEvent_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsData_items_voteEvent_billBuilder toBuilder() =>
      new GPersonVoteResultsData_items_voteEvent_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsData_items_voteEvent_bill &&
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
            r'GPersonVoteResultsData_items_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GPersonVoteResultsData_items_voteEvent_billBuilder
    implements
        Builder<GPersonVoteResultsData_items_voteEvent_bill,
            GPersonVoteResultsData_items_voteEvent_billBuilder> {
  _$GPersonVoteResultsData_items_voteEvent_bill? _$v;

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

  GPersonVoteResultsData_items_voteEvent_billBuilder() {
    GPersonVoteResultsData_items_voteEvent_bill._initializeBuilder(this);
  }

  GPersonVoteResultsData_items_voteEvent_billBuilder get _$this {
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
  void replace(GPersonVoteResultsData_items_voteEvent_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsData_items_voteEvent_bill;
  }

  @override
  void update(
      void Function(GPersonVoteResultsData_items_voteEvent_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsData_items_voteEvent_bill build() => _build();

  _$GPersonVoteResultsData_items_voteEvent_bill _build() {
    final _$result = _$v ??
        new _$GPersonVoteResultsData_items_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPersonVoteResultsData_items_voteEvent_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GPersonVoteResultsData_items_voteEvent_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GPersonVoteResultsData_items_voteEvent_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(title,
                r'GPersonVoteResultsData_items_voteEvent_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
