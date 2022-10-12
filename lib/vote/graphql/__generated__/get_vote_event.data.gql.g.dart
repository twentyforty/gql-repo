// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vote_event.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetVoteEventData> _$gGetVoteEventDataSerializer =
    new _$GGetVoteEventDataSerializer();
Serializer<GGetVoteEventData_voteEvent> _$gGetVoteEventDataVoteEventSerializer =
    new _$GGetVoteEventData_voteEventSerializer();
Serializer<GGetVoteEventData_voteEvent_counts>
    _$gGetVoteEventDataVoteEventCountsSerializer =
    new _$GGetVoteEventData_voteEvent_countsSerializer();
Serializer<GGetVoteEventData_voteEvent_organization>
    _$gGetVoteEventDataVoteEventOrganizationSerializer =
    new _$GGetVoteEventData_voteEvent_organizationSerializer();
Serializer<GGetVoteEventData_voteEvent_bill>
    _$gGetVoteEventDataVoteEventBillSerializer =
    new _$GGetVoteEventData_voteEvent_billSerializer();
Serializer<GGetVoteEventData_voteEvent_ownOfficials>
    _$gGetVoteEventDataVoteEventOwnOfficialsSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficialsSerializer();
Serializer<GGetVoteEventData_voteEvent_ownOfficials_voter>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoterSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voterSerializer();
Serializer<GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipSerializer();
Serializer<
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postSerializer();
Serializer<
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionSerializer();
Serializer<
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationSerializer();
Serializer<
        GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationSerializer();
Serializer<GGetVoteEventData_voteEvent_ownOfficials_voteEvent>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoteEventSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voteEventSerializer();
Serializer<GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill>
    _$gGetVoteEventDataVoteEventOwnOfficialsVoteEventBillSerializer =
    new _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billSerializer();

class _$GGetVoteEventDataSerializer
    implements StructuredSerializer<GGetVoteEventData> {
  @override
  final Iterable<Type> types = const [GGetVoteEventData, _$GGetVoteEventData];
  @override
  final String wireName = 'GGetVoteEventData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetVoteEventData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.voteEvent;
    if (value != null) {
      result
        ..add('voteEvent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetVoteEventData_voteEvent)));
    }
    return result;
  }

  @override
  GGetVoteEventData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetVoteEventDataBuilder();

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
        case 'voteEvent':
          result.voteEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetVoteEventData_voteEvent))!
              as GGetVoteEventData_voteEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetVoteEventData_voteEventSerializer
    implements StructuredSerializer<GGetVoteEventData_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent,
    _$GGetVoteEventData_voteEvent
  ];
  @override
  final String wireName = 'GGetVoteEventData_voteEvent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetVoteEventData_voteEvent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'result',
      serializers.serialize(object.result,
          specifiedType: const FullType(_i3.GDataVoteEventResultChoices)),
      'counts',
      serializers.serialize(object.counts,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetVoteEventData_voteEvent_counts)])),
      'organization',
      serializers.serialize(object.organization,
          specifiedType:
              const FullType(GGetVoteEventData_voteEvent_organization)),
      'ownOfficials',
      serializers.serialize(object.ownOfficials,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetVoteEventData_voteEvent_ownOfficials)
          ])),
    ];
    Object? value;
    value = object.bill;
    if (value != null) {
      result
        ..add('bill')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetVoteEventData_voteEvent_bill)));
    }
    return result;
  }

  @override
  GGetVoteEventData_voteEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetVoteEventData_voteEventBuilder();

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
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'result':
          result.result = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GDataVoteEventResultChoices))!
              as _i3.GDataVoteEventResultChoices;
          break;
        case 'counts':
          result.counts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetVoteEventData_voteEvent_counts)
              ]))! as BuiltList<Object?>);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetVoteEventData_voteEvent_organization))!
              as GGetVoteEventData_voteEvent_organization);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetVoteEventData_voteEvent_bill))!
              as GGetVoteEventData_voteEvent_bill);
          break;
        case 'ownOfficials':
          result.ownOfficials.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetVoteEventData_voteEvent_ownOfficials)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetVoteEventData_voteEvent_countsSerializer
    implements StructuredSerializer<GGetVoteEventData_voteEvent_counts> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_counts,
    _$GGetVoteEventData_voteEvent_counts
  ];
  @override
  final String wireName = 'GGetVoteEventData_voteEvent_counts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetVoteEventData_voteEvent_counts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i3.GDataVoteCountOptionChoices)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetVoteEventData_voteEvent_counts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetVoteEventData_voteEvent_countsBuilder();

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
                      const FullType(_i3.GDataVoteCountOptionChoices))!
              as _i3.GDataVoteCountOptionChoices;
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetVoteEventData_voteEvent_organizationSerializer
    implements StructuredSerializer<GGetVoteEventData_voteEvent_organization> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_organization,
    _$GGetVoteEventData_voteEvent_organization
  ];
  @override
  final String wireName = 'GGetVoteEventData_voteEvent_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetVoteEventData_voteEvent_organization object,
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
  GGetVoteEventData_voteEvent_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetVoteEventData_voteEvent_organizationBuilder();

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

class _$GGetVoteEventData_voteEvent_billSerializer
    implements StructuredSerializer<GGetVoteEventData_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_bill,
    _$GGetVoteEventData_voteEvent_bill
  ];
  @override
  final String wireName = 'GGetVoteEventData_voteEvent_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetVoteEventData_voteEvent_bill object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetVoteEventData_voteEvent_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetVoteEventData_voteEvent_billBuilder();

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
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficialsSerializer
    implements StructuredSerializer<GGetVoteEventData_voteEvent_ownOfficials> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials,
    _$GGetVoteEventData_voteEvent_ownOfficials
  ];
  @override
  final String wireName = 'GGetVoteEventData_voteEvent_ownOfficials';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetVoteEventData_voteEvent_ownOfficials object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i3.GDataPersonVoteOptionChoices)),
      'voterName',
      serializers.serialize(object.voterName,
          specifiedType: const FullType(String)),
      'voteEvent',
      serializers.serialize(object.voteEvent,
          specifiedType: const FullType(
              GGetVoteEventData_voteEvent_ownOfficials_voteEvent)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetVoteEventData_voteEvent_ownOfficials_voter)));
    }
    return result;
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetVoteEventData_voteEvent_ownOfficialsBuilder();

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
                      const FullType(_i3.GDataPersonVoteOptionChoices))!
              as _i3.GDataPersonVoteOptionChoices;
          break;
        case 'voterName':
          result.voterName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'voter':
          result.voter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetVoteEventData_voteEvent_ownOfficials_voter))!
              as GGetVoteEventData_voteEvent_ownOfficials_voter);
          break;
        case 'voteEvent':
          result.voteEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetVoteEventData_voteEvent_ownOfficials_voteEvent))!
              as GGetVoteEventData_voteEvent_ownOfficials_voteEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voterSerializer
    implements
        StructuredSerializer<GGetVoteEventData_voteEvent_ownOfficials_voter> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voter,
    _$GGetVoteEventData_voteEvent_ownOfficials_voter
  ];
  @override
  final String wireName = 'GGetVoteEventData_voteEvent_ownOfficials_voter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voter object,
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
                GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership)));
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
  GGetVoteEventData_voteEvent_ownOfficials_voter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetVoteEventData_voteEvent_ownOfficials_voterBuilder();

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
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership))!
              as GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership);
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

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership,
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
  ];
  @override
  final String wireName =
      'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
          object,
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
              GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization)),
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
                GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post)));
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
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder();

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
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post))!
              as GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization))!
              as GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization);
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

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post,
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
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
              GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization)),
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
                GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder();

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
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division))!
              as GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization))!
              as GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
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
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder();

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

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
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
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder();

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

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization,
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
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
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder();

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

class _$GGetVoteEventData_voteEvent_ownOfficials_voteEventSerializer
    implements
        StructuredSerializer<
            GGetVoteEventData_voteEvent_ownOfficials_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voteEvent,
    _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent
  ];
  @override
  final String wireName = 'GGetVoteEventData_voteEvent_ownOfficials_voteEvent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voteEvent object,
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
                GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill)));
    }
    return result;
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder();

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
                      GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill))!
              as GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billSerializer
    implements
        StructuredSerializer<
            GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill,
    _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill
  ];
  @override
  final String wireName =
      'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill object,
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
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder();

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

class _$GGetVoteEventData extends GGetVoteEventData {
  @override
  final String G__typename;
  @override
  final GGetVoteEventData_voteEvent? voteEvent;

  factory _$GGetVoteEventData(
          [void Function(GGetVoteEventDataBuilder)? updates]) =>
      (new GGetVoteEventDataBuilder()..update(updates))._build();

  _$GGetVoteEventData._({required this.G__typename, this.voteEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetVoteEventData', 'G__typename');
  }

  @override
  GGetVoteEventData rebuild(void Function(GGetVoteEventDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventDataBuilder toBuilder() =>
      new GGetVoteEventDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData &&
        G__typename == other.G__typename &&
        voteEvent == other.voteEvent;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), voteEvent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetVoteEventData')
          ..add('G__typename', G__typename)
          ..add('voteEvent', voteEvent))
        .toString();
  }
}

class GGetVoteEventDataBuilder
    implements Builder<GGetVoteEventData, GGetVoteEventDataBuilder> {
  _$GGetVoteEventData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetVoteEventData_voteEventBuilder? _voteEvent;
  GGetVoteEventData_voteEventBuilder get voteEvent =>
      _$this._voteEvent ??= new GGetVoteEventData_voteEventBuilder();
  set voteEvent(GGetVoteEventData_voteEventBuilder? voteEvent) =>
      _$this._voteEvent = voteEvent;

  GGetVoteEventDataBuilder() {
    GGetVoteEventData._initializeBuilder(this);
  }

  GGetVoteEventDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _voteEvent = $v.voteEvent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetVoteEventData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData;
  }

  @override
  void update(void Function(GGetVoteEventDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData build() => _build();

  _$GGetVoteEventData _build() {
    _$GGetVoteEventData _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetVoteEventData', 'G__typename'),
              voteEvent: _voteEvent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voteEvent';
        _voteEvent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetVoteEventData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent extends GGetVoteEventData_voteEvent {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String startDate;
  @override
  final _i3.GDataVoteEventResultChoices result;
  @override
  final BuiltList<GGetVoteEventData_voteEvent_counts> counts;
  @override
  final GGetVoteEventData_voteEvent_organization organization;
  @override
  final GGetVoteEventData_voteEvent_bill? bill;
  @override
  final BuiltList<GGetVoteEventData_voteEvent_ownOfficials> ownOfficials;

  factory _$GGetVoteEventData_voteEvent(
          [void Function(GGetVoteEventData_voteEventBuilder)? updates]) =>
      (new GGetVoteEventData_voteEventBuilder()..update(updates))._build();

  _$GGetVoteEventData_voteEvent._(
      {required this.G__typename,
      required this.id,
      required this.startDate,
      required this.result,
      required this.counts,
      required this.organization,
      this.bill,
      required this.ownOfficials})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetVoteEventData_voteEvent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetVoteEventData_voteEvent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GGetVoteEventData_voteEvent', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        result, r'GGetVoteEventData_voteEvent', 'result');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'GGetVoteEventData_voteEvent', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GGetVoteEventData_voteEvent', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        ownOfficials, r'GGetVoteEventData_voteEvent', 'ownOfficials');
  }

  @override
  GGetVoteEventData_voteEvent rebuild(
          void Function(GGetVoteEventData_voteEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEventBuilder toBuilder() =>
      new GGetVoteEventData_voteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent &&
        G__typename == other.G__typename &&
        id == other.id &&
        startDate == other.startDate &&
        result == other.result &&
        counts == other.counts &&
        organization == other.organization &&
        bill == other.bill &&
        ownOfficials == other.ownOfficials;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            startDate.hashCode),
                        result.hashCode),
                    counts.hashCode),
                organization.hashCode),
            bill.hashCode),
        ownOfficials.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetVoteEventData_voteEvent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('startDate', startDate)
          ..add('result', result)
          ..add('counts', counts)
          ..add('organization', organization)
          ..add('bill', bill)
          ..add('ownOfficials', ownOfficials))
        .toString();
  }
}

class GGetVoteEventData_voteEventBuilder
    implements
        Builder<GGetVoteEventData_voteEvent,
            GGetVoteEventData_voteEventBuilder> {
  _$GGetVoteEventData_voteEvent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  _i3.GDataVoteEventResultChoices? _result;
  _i3.GDataVoteEventResultChoices? get result => _$this._result;
  set result(_i3.GDataVoteEventResultChoices? result) =>
      _$this._result = result;

  ListBuilder<GGetVoteEventData_voteEvent_counts>? _counts;
  ListBuilder<GGetVoteEventData_voteEvent_counts> get counts =>
      _$this._counts ??= new ListBuilder<GGetVoteEventData_voteEvent_counts>();
  set counts(ListBuilder<GGetVoteEventData_voteEvent_counts>? counts) =>
      _$this._counts = counts;

  GGetVoteEventData_voteEvent_organizationBuilder? _organization;
  GGetVoteEventData_voteEvent_organizationBuilder get organization =>
      _$this._organization ??=
          new GGetVoteEventData_voteEvent_organizationBuilder();
  set organization(
          GGetVoteEventData_voteEvent_organizationBuilder? organization) =>
      _$this._organization = organization;

  GGetVoteEventData_voteEvent_billBuilder? _bill;
  GGetVoteEventData_voteEvent_billBuilder get bill =>
      _$this._bill ??= new GGetVoteEventData_voteEvent_billBuilder();
  set bill(GGetVoteEventData_voteEvent_billBuilder? bill) =>
      _$this._bill = bill;

  ListBuilder<GGetVoteEventData_voteEvent_ownOfficials>? _ownOfficials;
  ListBuilder<GGetVoteEventData_voteEvent_ownOfficials> get ownOfficials =>
      _$this._ownOfficials ??=
          new ListBuilder<GGetVoteEventData_voteEvent_ownOfficials>();
  set ownOfficials(
          ListBuilder<GGetVoteEventData_voteEvent_ownOfficials>?
              ownOfficials) =>
      _$this._ownOfficials = ownOfficials;

  GGetVoteEventData_voteEventBuilder() {
    GGetVoteEventData_voteEvent._initializeBuilder(this);
  }

  GGetVoteEventData_voteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _startDate = $v.startDate;
      _result = $v.result;
      _counts = $v.counts.toBuilder();
      _organization = $v.organization.toBuilder();
      _bill = $v.bill?.toBuilder();
      _ownOfficials = $v.ownOfficials.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetVoteEventData_voteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent;
  }

  @override
  void update(void Function(GGetVoteEventData_voteEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent build() => _build();

  _$GGetVoteEventData_voteEvent _build() {
    _$GGetVoteEventData_voteEvent _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData_voteEvent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetVoteEventData_voteEvent', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetVoteEventData_voteEvent', 'id'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'GGetVoteEventData_voteEvent', 'startDate'),
              result: BuiltValueNullFieldError.checkNotNull(
                  result, r'GGetVoteEventData_voteEvent', 'result'),
              counts: counts.build(),
              organization: organization.build(),
              bill: _bill?.build(),
              ownOfficials: ownOfficials.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counts';
        counts.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'bill';
        _bill?.build();
        _$failedField = 'ownOfficials';
        ownOfficials.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetVoteEventData_voteEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_counts
    extends GGetVoteEventData_voteEvent_counts {
  @override
  final String G__typename;
  @override
  final _i3.GDataVoteCountOptionChoices option;
  @override
  final int value;

  factory _$GGetVoteEventData_voteEvent_counts(
          [void Function(GGetVoteEventData_voteEvent_countsBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_countsBuilder()..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_counts._(
      {required this.G__typename, required this.option, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetVoteEventData_voteEvent_counts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GGetVoteEventData_voteEvent_counts', 'option');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GGetVoteEventData_voteEvent_counts', 'value');
  }

  @override
  GGetVoteEventData_voteEvent_counts rebuild(
          void Function(GGetVoteEventData_voteEvent_countsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_countsBuilder toBuilder() =>
      new GGetVoteEventData_voteEvent_countsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent_counts &&
        G__typename == other.G__typename &&
        option == other.option &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), option.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetVoteEventData_voteEvent_counts')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('value', value))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_countsBuilder
    implements
        Builder<GGetVoteEventData_voteEvent_counts,
            GGetVoteEventData_voteEvent_countsBuilder> {
  _$GGetVoteEventData_voteEvent_counts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GDataVoteCountOptionChoices? _option;
  _i3.GDataVoteCountOptionChoices? get option => _$this._option;
  set option(_i3.GDataVoteCountOptionChoices? option) =>
      _$this._option = option;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  GGetVoteEventData_voteEvent_countsBuilder() {
    GGetVoteEventData_voteEvent_counts._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_countsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _option = $v.option;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetVoteEventData_voteEvent_counts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent_counts;
  }

  @override
  void update(
      void Function(GGetVoteEventData_voteEvent_countsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_counts build() => _build();

  _$GGetVoteEventData_voteEvent_counts _build() {
    final _$result = _$v ??
        new _$GGetVoteEventData_voteEvent_counts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetVoteEventData_voteEvent_counts', 'G__typename'),
            option: BuiltValueNullFieldError.checkNotNull(
                option, r'GGetVoteEventData_voteEvent_counts', 'option'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GGetVoteEventData_voteEvent_counts', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_organization
    extends GGetVoteEventData_voteEvent_organization {
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

  factory _$GGetVoteEventData_voteEvent_organization(
          [void Function(GGetVoteEventData_voteEvent_organizationBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_organizationBuilder()..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetVoteEventData_voteEvent_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetVoteEventData_voteEvent_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetVoteEventData_voteEvent_organization', 'name');
  }

  @override
  GGetVoteEventData_voteEvent_organization rebuild(
          void Function(GGetVoteEventData_voteEvent_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_organizationBuilder toBuilder() =>
      new GGetVoteEventData_voteEvent_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent_organization &&
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
            r'GGetVoteEventData_voteEvent_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_organizationBuilder
    implements
        Builder<GGetVoteEventData_voteEvent_organization,
            GGetVoteEventData_voteEvent_organizationBuilder> {
  _$GGetVoteEventData_voteEvent_organization? _$v;

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

  GGetVoteEventData_voteEvent_organizationBuilder() {
    GGetVoteEventData_voteEvent_organization._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_organizationBuilder get _$this {
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
  void replace(GGetVoteEventData_voteEvent_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent_organization;
  }

  @override
  void update(
      void Function(GGetVoteEventData_voteEvent_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_organization build() => _build();

  _$GGetVoteEventData_voteEvent_organization _build() {
    final _$result = _$v ??
        new _$GGetVoteEventData_voteEvent_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetVoteEventData_voteEvent_organization', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetVoteEventData_voteEvent_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetVoteEventData_voteEvent_organization', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_bill
    extends GGetVoteEventData_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String identifier;

  factory _$GGetVoteEventData_voteEvent_bill(
          [void Function(GGetVoteEventData_voteEvent_billBuilder)? updates]) =>
      (new GGetVoteEventData_voteEvent_billBuilder()..update(updates))._build();

  _$GGetVoteEventData_voteEvent_bill._(
      {required this.G__typename, required this.identifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetVoteEventData_voteEvent_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GGetVoteEventData_voteEvent_bill', 'identifier');
  }

  @override
  GGetVoteEventData_voteEvent_bill rebuild(
          void Function(GGetVoteEventData_voteEvent_billBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_billBuilder toBuilder() =>
      new GGetVoteEventData_voteEvent_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent_bill &&
        G__typename == other.G__typename &&
        identifier == other.identifier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), identifier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetVoteEventData_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('identifier', identifier))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_billBuilder
    implements
        Builder<GGetVoteEventData_voteEvent_bill,
            GGetVoteEventData_voteEvent_billBuilder> {
  _$GGetVoteEventData_voteEvent_bill? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  GGetVoteEventData_voteEvent_billBuilder() {
    GGetVoteEventData_voteEvent_bill._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_billBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _identifier = $v.identifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetVoteEventData_voteEvent_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent_bill;
  }

  @override
  void update(void Function(GGetVoteEventData_voteEvent_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_bill build() => _build();

  _$GGetVoteEventData_voteEvent_bill _build() {
    final _$result = _$v ??
        new _$GGetVoteEventData_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetVoteEventData_voteEvent_bill', 'G__typename'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'GGetVoteEventData_voteEvent_bill', 'identifier'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials
    extends GGetVoteEventData_voteEvent_ownOfficials {
  @override
  final String G__typename;
  @override
  final _i3.GDataPersonVoteOptionChoices option;
  @override
  final String voterName;
  @override
  final GGetVoteEventData_voteEvent_ownOfficials_voter? voter;
  @override
  final GGetVoteEventData_voteEvent_ownOfficials_voteEvent voteEvent;

  factory _$GGetVoteEventData_voteEvent_ownOfficials(
          [void Function(GGetVoteEventData_voteEvent_ownOfficialsBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficialsBuilder()..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials._(
      {required this.G__typename,
      required this.option,
      required this.voterName,
      this.voter,
      required this.voteEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetVoteEventData_voteEvent_ownOfficials', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GGetVoteEventData_voteEvent_ownOfficials', 'option');
    BuiltValueNullFieldError.checkNotNull(
        voterName, r'GGetVoteEventData_voteEvent_ownOfficials', 'voterName');
    BuiltValueNullFieldError.checkNotNull(
        voteEvent, r'GGetVoteEventData_voteEvent_ownOfficials', 'voteEvent');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials rebuild(
          void Function(GGetVoteEventData_voteEvent_ownOfficialsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficialsBuilder toBuilder() =>
      new GGetVoteEventData_voteEvent_ownOfficialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent_ownOfficials &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voterName', voterName)
          ..add('voter', voter)
          ..add('voteEvent', voteEvent))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_ownOfficialsBuilder
    implements
        Builder<GGetVoteEventData_voteEvent_ownOfficials,
            GGetVoteEventData_voteEvent_ownOfficialsBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GDataPersonVoteOptionChoices? _option;
  _i3.GDataPersonVoteOptionChoices? get option => _$this._option;
  set option(_i3.GDataPersonVoteOptionChoices? option) =>
      _$this._option = option;

  String? _voterName;
  String? get voterName => _$this._voterName;
  set voterName(String? voterName) => _$this._voterName = voterName;

  GGetVoteEventData_voteEvent_ownOfficials_voterBuilder? _voter;
  GGetVoteEventData_voteEvent_ownOfficials_voterBuilder get voter =>
      _$this._voter ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voterBuilder();
  set voter(GGetVoteEventData_voteEvent_ownOfficials_voterBuilder? voter) =>
      _$this._voter = voter;

  GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder? _voteEvent;
  GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder get voteEvent =>
      _$this._voteEvent ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder();
  set voteEvent(
          GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder?
              voteEvent) =>
      _$this._voteEvent = voteEvent;

  GGetVoteEventData_voteEvent_ownOfficialsBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficialsBuilder get _$this {
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
  void replace(GGetVoteEventData_voteEvent_ownOfficials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent_ownOfficials;
  }

  @override
  void update(
      void Function(GGetVoteEventData_voteEvent_ownOfficialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials _build() {
    _$GGetVoteEventData_voteEvent_ownOfficials _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData_voteEvent_ownOfficials._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetVoteEventData_voteEvent_ownOfficials', 'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(option,
                  r'GGetVoteEventData_voteEvent_ownOfficials', 'option'),
              voterName: BuiltValueNullFieldError.checkNotNull(voterName,
                  r'GGetVoteEventData_voteEvent_ownOfficials', 'voterName'),
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
            r'GGetVoteEventData_voteEvent_ownOfficials',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voter
    extends GGetVoteEventData_voteEvent_ownOfficials_voter {
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
  final GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voter(
          [void Function(GGetVoteEventData_voteEvent_ownOfficials_voterBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voterBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter._(
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
        r'GGetVoteEventData_voteEvent_ownOfficials_voter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetVoteEventData_voteEvent_ownOfficials_voter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetVoteEventData_voteEvent_ownOfficials_voter', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter', 'primaryParty');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter rebuild(
          void Function(GGetVoteEventData_voteEvent_ownOfficials_voterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voterBuilder toBuilder() =>
      new GGetVoteEventData_voteEvent_ownOfficials_voterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent_ownOfficials_voter &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter')
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

class GGetVoteEventData_voteEvent_ownOfficials_voterBuilder
    implements
        Builder<GGetVoteEventData_voteEvent_ownOfficials_voter,
            GGetVoteEventData_voteEvent_ownOfficials_voterBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voter? _$v;

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

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder?
      _currentMainMembership;
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder();
  set currentMainMembership(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder?
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

  GGetVoteEventData_voteEvent_ownOfficials_voterBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voter._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voterBuilder get _$this {
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
  void replace(GGetVoteEventData_voteEvent_ownOfficials_voter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent_ownOfficials_voter;
  }

  @override
  void update(
      void Function(GGetVoteEventData_voteEvent_ownOfficials_voterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter _build() {
    _$GGetVoteEventData_voteEvent_ownOfficials_voter _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData_voteEvent_ownOfficials_voter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetVoteEventData_voteEvent_ownOfficials_voter', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(
                  primaryParty,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter',
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
    extends GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      post;
  @override
  final GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      organization;
  @override
  final _i3.GDate? startDate;
  @override
  final _i3.GDate? endDate;

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership(
          [void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership._(
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
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership',
        'organization');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership rebuild(
          void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
      toBuilder() =>
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership')
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

class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
    implements
        Builder<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership? _$v;

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

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder?
      _post;
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder();
  set post(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder?
      _organization;
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder();
  set organization(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i3.GDateBuilder? _startDate;
  _i3.GDateBuilder get startDate =>
      _$this._startDate ??= new _i3.GDateBuilder();
  set startDate(_i3.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i3.GDateBuilder? _endDate;
  _i3.GDateBuilder get endDate => _$this._endDate ??= new _i3.GDateBuilder();
  set endDate(_i3.GDateBuilder? endDate) => _$this._endDate = endDate;

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
        ._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
      build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
      _build() {
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
        _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership',
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
    extends GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      division;
  @override
  final GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      organization;

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'organization');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post rebuild(
          void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
      toBuilder() =>
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
    implements
        Builder<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post?
      _$v;

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

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder?
      _division;
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder();
  set division(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder?
      _organization;
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder();
  set organization(
          GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
      build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
      _build() {
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post
        _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post',
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    extends GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division {
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

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division._(
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
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      rebuild(
              void Function(
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division')
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

class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
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

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      _build() {
    _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    extends GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization {
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

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
        'name');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
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

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
    extends GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization {
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

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization',
        'name');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      rebuild(
              void Function(
                      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
    implements
        Builder<
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization?
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

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
      GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetVoteEventData_voteEvent_ownOfficials_voter_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent
    extends GGetVoteEventData_voteEvent_ownOfficials_voteEvent {
  @override
  final String G__typename;
  @override
  final GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill? bill;

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent(
          [void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent._(
      {required this.G__typename, this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent', 'G__typename');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent rebuild(
          void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder toBuilder() =>
      new GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent_ownOfficials_voteEvent &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder
    implements
        Builder<GGetVoteEventData_voteEvent_ownOfficials_voteEvent,
            GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder? _bill;
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder get bill =>
      _$this._bill ??=
          new GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder();
  set bill(
          GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder?
              bill) =>
      _$this._bill = bill;

  GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voteEvent._initializeBuilder(this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetVoteEventData_voteEvent_ownOfficials_voteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent;
  }

  @override
  void update(
      void Function(GGetVoteEventData_voteEvent_ownOfficials_voteEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent _build() {
    _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent _$result;
    try {
      _$result = _$v ??
          new _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent',
                  'G__typename'),
              bill: _bill?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        _bill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill
    extends GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill(
          [void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder)?
              updates]) =>
      (new GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder()
            ..update(updates))
          ._build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill', 'title');
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill rebuild(
          void Function(
                  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder toBuilder() =>
      new GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill &&
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
            r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder
    implements
        Builder<GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill,
            GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder> {
  _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill? _$v;

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

  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder() {
    GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill._initializeBuilder(
        this);
  }

  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder get _$this {
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
  void replace(GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill;
  }

  @override
  void update(
      void Function(
              GGetVoteEventData_voteEvent_ownOfficials_voteEvent_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill build() => _build();

  _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill _build() {
    final _$result = _$v ??
        new _$GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GGetVoteEventData_voteEvent_ownOfficials_voteEvent_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
