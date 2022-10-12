// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_event_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GVoteEventFragmentData> _$gVoteEventFragmentDataSerializer =
    new _$GVoteEventFragmentDataSerializer();
Serializer<GVoteEventFragmentData_counts>
    _$gVoteEventFragmentDataCountsSerializer =
    new _$GVoteEventFragmentData_countsSerializer();
Serializer<GVoteEventFragmentData_organization>
    _$gVoteEventFragmentDataOrganizationSerializer =
    new _$GVoteEventFragmentData_organizationSerializer();
Serializer<GVoteEventFragmentData_bill> _$gVoteEventFragmentDataBillSerializer =
    new _$GVoteEventFragmentData_billSerializer();
Serializer<GVoteEventFragmentData_ownOfficials>
    _$gVoteEventFragmentDataOwnOfficialsSerializer =
    new _$GVoteEventFragmentData_ownOfficialsSerializer();
Serializer<GVoteEventFragmentData_ownOfficials_voter>
    _$gVoteEventFragmentDataOwnOfficialsVoterSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voterSerializer();
Serializer<GVoteEventFragmentData_ownOfficials_voter_currentMainMembership>
    _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipSerializer();
Serializer<GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post>
    _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipPostSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postSerializer();
Serializer<
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division>
    _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionSerializer();
Serializer<
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization>
    _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationSerializer();
Serializer<
        GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization>
    _$gVoteEventFragmentDataOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationSerializer();
Serializer<GVoteEventFragmentData_ownOfficials_voteEvent>
    _$gVoteEventFragmentDataOwnOfficialsVoteEventSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voteEventSerializer();
Serializer<GVoteEventFragmentData_ownOfficials_voteEvent_bill>
    _$gVoteEventFragmentDataOwnOfficialsVoteEventBillSerializer =
    new _$GVoteEventFragmentData_ownOfficials_voteEvent_billSerializer();

class _$GVoteEventFragmentDataSerializer
    implements StructuredSerializer<GVoteEventFragmentData> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData,
    _$GVoteEventFragmentData
  ];
  @override
  final String wireName = 'GVoteEventFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteEventFragmentData object,
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
          specifiedType: const FullType(_i1.GDataVoteEventResultChoices)),
      'counts',
      serializers.serialize(object.counts,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GVoteEventFragmentData_counts)])),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(GVoteEventFragmentData_organization)),
      'ownOfficials',
      serializers.serialize(object.ownOfficials,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GVoteEventFragmentData_ownOfficials)])),
    ];
    Object? value;
    value = object.bill;
    if (value != null) {
      result
        ..add('bill')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GVoteEventFragmentData_bill)));
    }
    return result;
  }

  @override
  GVoteEventFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteEventFragmentDataBuilder();

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
                      const FullType(_i1.GDataVoteEventResultChoices))!
              as _i1.GDataVoteEventResultChoices;
          break;
        case 'counts':
          result.counts.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GVoteEventFragmentData_counts)
              ]))! as BuiltList<Object?>);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GVoteEventFragmentData_organization))!
              as GVoteEventFragmentData_organization);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GVoteEventFragmentData_bill))!
              as GVoteEventFragmentData_bill);
          break;
        case 'ownOfficials':
          result.ownOfficials.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GVoteEventFragmentData_ownOfficials)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GVoteEventFragmentData_countsSerializer
    implements StructuredSerializer<GVoteEventFragmentData_counts> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_counts,
    _$GVoteEventFragmentData_counts
  ];
  @override
  final String wireName = 'GVoteEventFragmentData_counts';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteEventFragmentData_counts object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i1.GDataVoteCountOptionChoices)),
      'value',
      serializers.serialize(object.value, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GVoteEventFragmentData_counts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteEventFragmentData_countsBuilder();

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
                      const FullType(_i1.GDataVoteCountOptionChoices))!
              as _i1.GDataVoteCountOptionChoices;
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

class _$GVoteEventFragmentData_organizationSerializer
    implements StructuredSerializer<GVoteEventFragmentData_organization> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_organization,
    _$GVoteEventFragmentData_organization
  ];
  @override
  final String wireName = 'GVoteEventFragmentData_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteEventFragmentData_organization object,
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
  GVoteEventFragmentData_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteEventFragmentData_organizationBuilder();

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

class _$GVoteEventFragmentData_billSerializer
    implements StructuredSerializer<GVoteEventFragmentData_bill> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_bill,
    _$GVoteEventFragmentData_bill
  ];
  @override
  final String wireName = 'GVoteEventFragmentData_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteEventFragmentData_bill object,
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
  GVoteEventFragmentData_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteEventFragmentData_billBuilder();

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

class _$GVoteEventFragmentData_ownOfficialsSerializer
    implements StructuredSerializer<GVoteEventFragmentData_ownOfficials> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials,
    _$GVoteEventFragmentData_ownOfficials
  ];
  @override
  final String wireName = 'GVoteEventFragmentData_ownOfficials';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteEventFragmentData_ownOfficials object,
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
          specifiedType:
              const FullType(GVoteEventFragmentData_ownOfficials_voteEvent)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GVoteEventFragmentData_ownOfficials_voter)));
    }
    return result;
  }

  @override
  GVoteEventFragmentData_ownOfficials deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteEventFragmentData_ownOfficialsBuilder();

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
                  specifiedType: const FullType(
                      GVoteEventFragmentData_ownOfficials_voter))!
              as GVoteEventFragmentData_ownOfficials_voter);
          break;
        case 'voteEvent':
          result.voteEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GVoteEventFragmentData_ownOfficials_voteEvent))!
              as GVoteEventFragmentData_ownOfficials_voteEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$GVoteEventFragmentData_ownOfficials_voterSerializer
    implements StructuredSerializer<GVoteEventFragmentData_ownOfficials_voter> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voter,
    _$GVoteEventFragmentData_ownOfficials_voter
  ];
  @override
  final String wireName = 'GVoteEventFragmentData_ownOfficials_voter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteEventFragmentData_ownOfficials_voter object,
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
                GVoteEventFragmentData_ownOfficials_voter_currentMainMembership)));
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
  GVoteEventFragmentData_ownOfficials_voter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteEventFragmentData_ownOfficials_voterBuilder();

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
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership))!
              as GVoteEventFragmentData_ownOfficials_voter_currentMainMembership);
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

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership,
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership
  ];
  @override
  final String wireName =
      'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership object,
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
              GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization)),
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
                GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post)));
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
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder();

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
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post))!
              as GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization))!
              as GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization);
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

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post,
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
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
              GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization)),
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
                GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder();

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
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division))!
              as GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization))!
              as GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division,
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
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
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder();

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

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization,
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
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
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder();

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

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization,
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
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
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder();

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

class _$GVoteEventFragmentData_ownOfficials_voteEventSerializer
    implements
        StructuredSerializer<GVoteEventFragmentData_ownOfficials_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voteEvent,
    _$GVoteEventFragmentData_ownOfficials_voteEvent
  ];
  @override
  final String wireName = 'GVoteEventFragmentData_ownOfficials_voteEvent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GVoteEventFragmentData_ownOfficials_voteEvent object,
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
                GVoteEventFragmentData_ownOfficials_voteEvent_bill)));
    }
    return result;
  }

  @override
  GVoteEventFragmentData_ownOfficials_voteEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteEventFragmentData_ownOfficials_voteEventBuilder();

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
                      GVoteEventFragmentData_ownOfficials_voteEvent_bill))!
              as GVoteEventFragmentData_ownOfficials_voteEvent_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GVoteEventFragmentData_ownOfficials_voteEvent_billSerializer
    implements
        StructuredSerializer<
            GVoteEventFragmentData_ownOfficials_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GVoteEventFragmentData_ownOfficials_voteEvent_bill,
    _$GVoteEventFragmentData_ownOfficials_voteEvent_bill
  ];
  @override
  final String wireName = 'GVoteEventFragmentData_ownOfficials_voteEvent_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GVoteEventFragmentData_ownOfficials_voteEvent_bill object,
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
  GVoteEventFragmentData_ownOfficials_voteEvent_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder();

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

class _$GVoteEventFragmentData extends GVoteEventFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String startDate;
  @override
  final _i1.GDataVoteEventResultChoices result;
  @override
  final BuiltList<GVoteEventFragmentData_counts> counts;
  @override
  final GVoteEventFragmentData_organization organization;
  @override
  final GVoteEventFragmentData_bill? bill;
  @override
  final BuiltList<GVoteEventFragmentData_ownOfficials> ownOfficials;

  factory _$GVoteEventFragmentData(
          [void Function(GVoteEventFragmentDataBuilder)? updates]) =>
      (new GVoteEventFragmentDataBuilder()..update(updates))._build();

  _$GVoteEventFragmentData._(
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
        G__typename, r'GVoteEventFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GVoteEventFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GVoteEventFragmentData', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        result, r'GVoteEventFragmentData', 'result');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'GVoteEventFragmentData', 'counts');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GVoteEventFragmentData', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        ownOfficials, r'GVoteEventFragmentData', 'ownOfficials');
  }

  @override
  GVoteEventFragmentData rebuild(
          void Function(GVoteEventFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentDataBuilder toBuilder() =>
      new GVoteEventFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GVoteEventFragmentData')
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

class GVoteEventFragmentDataBuilder
    implements Builder<GVoteEventFragmentData, GVoteEventFragmentDataBuilder> {
  _$GVoteEventFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  _i1.GDataVoteEventResultChoices? _result;
  _i1.GDataVoteEventResultChoices? get result => _$this._result;
  set result(_i1.GDataVoteEventResultChoices? result) =>
      _$this._result = result;

  ListBuilder<GVoteEventFragmentData_counts>? _counts;
  ListBuilder<GVoteEventFragmentData_counts> get counts =>
      _$this._counts ??= new ListBuilder<GVoteEventFragmentData_counts>();
  set counts(ListBuilder<GVoteEventFragmentData_counts>? counts) =>
      _$this._counts = counts;

  GVoteEventFragmentData_organizationBuilder? _organization;
  GVoteEventFragmentData_organizationBuilder get organization =>
      _$this._organization ??= new GVoteEventFragmentData_organizationBuilder();
  set organization(GVoteEventFragmentData_organizationBuilder? organization) =>
      _$this._organization = organization;

  GVoteEventFragmentData_billBuilder? _bill;
  GVoteEventFragmentData_billBuilder get bill =>
      _$this._bill ??= new GVoteEventFragmentData_billBuilder();
  set bill(GVoteEventFragmentData_billBuilder? bill) => _$this._bill = bill;

  ListBuilder<GVoteEventFragmentData_ownOfficials>? _ownOfficials;
  ListBuilder<GVoteEventFragmentData_ownOfficials> get ownOfficials =>
      _$this._ownOfficials ??=
          new ListBuilder<GVoteEventFragmentData_ownOfficials>();
  set ownOfficials(
          ListBuilder<GVoteEventFragmentData_ownOfficials>? ownOfficials) =>
      _$this._ownOfficials = ownOfficials;

  GVoteEventFragmentDataBuilder() {
    GVoteEventFragmentData._initializeBuilder(this);
  }

  GVoteEventFragmentDataBuilder get _$this {
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
  void replace(GVoteEventFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData;
  }

  @override
  void update(void Function(GVoteEventFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData build() => _build();

  _$GVoteEventFragmentData _build() {
    _$GVoteEventFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GVoteEventFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GVoteEventFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GVoteEventFragmentData', 'id'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'GVoteEventFragmentData', 'startDate'),
              result: BuiltValueNullFieldError.checkNotNull(
                  result, r'GVoteEventFragmentData', 'result'),
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
            r'GVoteEventFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_counts extends GVoteEventFragmentData_counts {
  @override
  final String G__typename;
  @override
  final _i1.GDataVoteCountOptionChoices option;
  @override
  final int value;

  factory _$GVoteEventFragmentData_counts(
          [void Function(GVoteEventFragmentData_countsBuilder)? updates]) =>
      (new GVoteEventFragmentData_countsBuilder()..update(updates))._build();

  _$GVoteEventFragmentData_counts._(
      {required this.G__typename, required this.option, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GVoteEventFragmentData_counts', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GVoteEventFragmentData_counts', 'option');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GVoteEventFragmentData_counts', 'value');
  }

  @override
  GVoteEventFragmentData_counts rebuild(
          void Function(GVoteEventFragmentData_countsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_countsBuilder toBuilder() =>
      new GVoteEventFragmentData_countsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData_counts &&
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
    return (newBuiltValueToStringHelper(r'GVoteEventFragmentData_counts')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('value', value))
        .toString();
  }
}

class GVoteEventFragmentData_countsBuilder
    implements
        Builder<GVoteEventFragmentData_counts,
            GVoteEventFragmentData_countsBuilder> {
  _$GVoteEventFragmentData_counts? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GDataVoteCountOptionChoices? _option;
  _i1.GDataVoteCountOptionChoices? get option => _$this._option;
  set option(_i1.GDataVoteCountOptionChoices? option) =>
      _$this._option = option;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  GVoteEventFragmentData_countsBuilder() {
    GVoteEventFragmentData_counts._initializeBuilder(this);
  }

  GVoteEventFragmentData_countsBuilder get _$this {
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
  void replace(GVoteEventFragmentData_counts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData_counts;
  }

  @override
  void update(void Function(GVoteEventFragmentData_countsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_counts build() => _build();

  _$GVoteEventFragmentData_counts _build() {
    final _$result = _$v ??
        new _$GVoteEventFragmentData_counts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GVoteEventFragmentData_counts', 'G__typename'),
            option: BuiltValueNullFieldError.checkNotNull(
                option, r'GVoteEventFragmentData_counts', 'option'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GVoteEventFragmentData_counts', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_organization
    extends GVoteEventFragmentData_organization {
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

  factory _$GVoteEventFragmentData_organization(
          [void Function(GVoteEventFragmentData_organizationBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_organizationBuilder()..update(updates))
          ._build();

  _$GVoteEventFragmentData_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GVoteEventFragmentData_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GVoteEventFragmentData_organization', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GVoteEventFragmentData_organization', 'name');
  }

  @override
  GVoteEventFragmentData_organization rebuild(
          void Function(GVoteEventFragmentData_organizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_organizationBuilder toBuilder() =>
      new GVoteEventFragmentData_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData_organization &&
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
    return (newBuiltValueToStringHelper(r'GVoteEventFragmentData_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GVoteEventFragmentData_organizationBuilder
    implements
        Builder<GVoteEventFragmentData_organization,
            GVoteEventFragmentData_organizationBuilder> {
  _$GVoteEventFragmentData_organization? _$v;

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

  GVoteEventFragmentData_organizationBuilder() {
    GVoteEventFragmentData_organization._initializeBuilder(this);
  }

  GVoteEventFragmentData_organizationBuilder get _$this {
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
  void replace(GVoteEventFragmentData_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData_organization;
  }

  @override
  void update(
      void Function(GVoteEventFragmentData_organizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_organization build() => _build();

  _$GVoteEventFragmentData_organization _build() {
    final _$result = _$v ??
        new _$GVoteEventFragmentData_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GVoteEventFragmentData_organization', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GVoteEventFragmentData_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GVoteEventFragmentData_organization', 'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_bill extends GVoteEventFragmentData_bill {
  @override
  final String G__typename;
  @override
  final String identifier;

  factory _$GVoteEventFragmentData_bill(
          [void Function(GVoteEventFragmentData_billBuilder)? updates]) =>
      (new GVoteEventFragmentData_billBuilder()..update(updates))._build();

  _$GVoteEventFragmentData_bill._(
      {required this.G__typename, required this.identifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GVoteEventFragmentData_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GVoteEventFragmentData_bill', 'identifier');
  }

  @override
  GVoteEventFragmentData_bill rebuild(
          void Function(GVoteEventFragmentData_billBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_billBuilder toBuilder() =>
      new GVoteEventFragmentData_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData_bill &&
        G__typename == other.G__typename &&
        identifier == other.identifier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), identifier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVoteEventFragmentData_bill')
          ..add('G__typename', G__typename)
          ..add('identifier', identifier))
        .toString();
  }
}

class GVoteEventFragmentData_billBuilder
    implements
        Builder<GVoteEventFragmentData_bill,
            GVoteEventFragmentData_billBuilder> {
  _$GVoteEventFragmentData_bill? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  GVoteEventFragmentData_billBuilder() {
    GVoteEventFragmentData_bill._initializeBuilder(this);
  }

  GVoteEventFragmentData_billBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _identifier = $v.identifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVoteEventFragmentData_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData_bill;
  }

  @override
  void update(void Function(GVoteEventFragmentData_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_bill build() => _build();

  _$GVoteEventFragmentData_bill _build() {
    final _$result = _$v ??
        new _$GVoteEventFragmentData_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GVoteEventFragmentData_bill', 'G__typename'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'GVoteEventFragmentData_bill', 'identifier'));
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials
    extends GVoteEventFragmentData_ownOfficials {
  @override
  final String G__typename;
  @override
  final _i1.GDataPersonVoteOptionChoices option;
  @override
  final String voterName;
  @override
  final GVoteEventFragmentData_ownOfficials_voter? voter;
  @override
  final GVoteEventFragmentData_ownOfficials_voteEvent voteEvent;

  factory _$GVoteEventFragmentData_ownOfficials(
          [void Function(GVoteEventFragmentData_ownOfficialsBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficialsBuilder()..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials._(
      {required this.G__typename,
      required this.option,
      required this.voterName,
      this.voter,
      required this.voteEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GVoteEventFragmentData_ownOfficials', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GVoteEventFragmentData_ownOfficials', 'option');
    BuiltValueNullFieldError.checkNotNull(
        voterName, r'GVoteEventFragmentData_ownOfficials', 'voterName');
    BuiltValueNullFieldError.checkNotNull(
        voteEvent, r'GVoteEventFragmentData_ownOfficials', 'voteEvent');
  }

  @override
  GVoteEventFragmentData_ownOfficials rebuild(
          void Function(GVoteEventFragmentData_ownOfficialsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficialsBuilder toBuilder() =>
      new GVoteEventFragmentData_ownOfficialsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData_ownOfficials &&
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
    return (newBuiltValueToStringHelper(r'GVoteEventFragmentData_ownOfficials')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voterName', voterName)
          ..add('voter', voter)
          ..add('voteEvent', voteEvent))
        .toString();
  }
}

class GVoteEventFragmentData_ownOfficialsBuilder
    implements
        Builder<GVoteEventFragmentData_ownOfficials,
            GVoteEventFragmentData_ownOfficialsBuilder> {
  _$GVoteEventFragmentData_ownOfficials? _$v;

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

  GVoteEventFragmentData_ownOfficials_voterBuilder? _voter;
  GVoteEventFragmentData_ownOfficials_voterBuilder get voter =>
      _$this._voter ??= new GVoteEventFragmentData_ownOfficials_voterBuilder();
  set voter(GVoteEventFragmentData_ownOfficials_voterBuilder? voter) =>
      _$this._voter = voter;

  GVoteEventFragmentData_ownOfficials_voteEventBuilder? _voteEvent;
  GVoteEventFragmentData_ownOfficials_voteEventBuilder get voteEvent =>
      _$this._voteEvent ??=
          new GVoteEventFragmentData_ownOfficials_voteEventBuilder();
  set voteEvent(
          GVoteEventFragmentData_ownOfficials_voteEventBuilder? voteEvent) =>
      _$this._voteEvent = voteEvent;

  GVoteEventFragmentData_ownOfficialsBuilder() {
    GVoteEventFragmentData_ownOfficials._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficialsBuilder get _$this {
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
  void replace(GVoteEventFragmentData_ownOfficials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData_ownOfficials;
  }

  @override
  void update(
      void Function(GVoteEventFragmentData_ownOfficialsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials build() => _build();

  _$GVoteEventFragmentData_ownOfficials _build() {
    _$GVoteEventFragmentData_ownOfficials _$result;
    try {
      _$result = _$v ??
          new _$GVoteEventFragmentData_ownOfficials._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GVoteEventFragmentData_ownOfficials', 'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option, r'GVoteEventFragmentData_ownOfficials', 'option'),
              voterName: BuiltValueNullFieldError.checkNotNull(voterName,
                  r'GVoteEventFragmentData_ownOfficials', 'voterName'),
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
            r'GVoteEventFragmentData_ownOfficials',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voter
    extends GVoteEventFragmentData_ownOfficials_voter {
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
  final GVoteEventFragmentData_ownOfficials_voter_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GVoteEventFragmentData_ownOfficials_voter(
          [void Function(GVoteEventFragmentData_ownOfficials_voterBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voterBuilder()..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voter._(
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
        r'GVoteEventFragmentData_ownOfficials_voter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GVoteEventFragmentData_ownOfficials_voter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GVoteEventFragmentData_ownOfficials_voter', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GVoteEventFragmentData_ownOfficials_voter', 'primaryParty');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter rebuild(
          void Function(GVoteEventFragmentData_ownOfficials_voterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voterBuilder toBuilder() =>
      new GVoteEventFragmentData_ownOfficials_voterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData_ownOfficials_voter &&
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
            r'GVoteEventFragmentData_ownOfficials_voter')
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

class GVoteEventFragmentData_ownOfficials_voterBuilder
    implements
        Builder<GVoteEventFragmentData_ownOfficials_voter,
            GVoteEventFragmentData_ownOfficials_voterBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voter? _$v;

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

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder?
      _currentMainMembership;
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder();
  set currentMainMembership(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder?
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

  GVoteEventFragmentData_ownOfficials_voterBuilder() {
    GVoteEventFragmentData_ownOfficials_voter._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voterBuilder get _$this {
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
  void replace(GVoteEventFragmentData_ownOfficials_voter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData_ownOfficials_voter;
  }

  @override
  void update(
      void Function(GVoteEventFragmentData_ownOfficials_voterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter build() => _build();

  _$GVoteEventFragmentData_ownOfficials_voter _build() {
    _$GVoteEventFragmentData_ownOfficials_voter _$result;
    try {
      _$result = _$v ??
          new _$GVoteEventFragmentData_ownOfficials_voter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GVoteEventFragmentData_ownOfficials_voter', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GVoteEventFragmentData_ownOfficials_voter', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GVoteEventFragmentData_ownOfficials_voter', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                  r'GVoteEventFragmentData_ownOfficials_voter', 'primaryParty'),
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
            r'GVoteEventFragmentData_ownOfficials_voter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership
    extends GVoteEventFragmentData_ownOfficials_voter_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post?
      post;
  @override
  final GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
      organization;
  @override
  final _i1.GDate? startDate;
  @override
  final _i1.GDate? endDate;

  factory _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership(
          [void Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership._(
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
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership',
        'organization');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership rebuild(
          void Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder
      toBuilder() =>
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GVoteEventFragmentData_ownOfficials_voter_currentMainMembership &&
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership')
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

class GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder
    implements
        Builder<GVoteEventFragmentData_ownOfficials_voter_currentMainMembership,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership? _$v;

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

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder?
      _post;
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder();
  set post(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder?
      _organization;
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder();
  set organization(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i1.GDateBuilder? _startDate;
  _i1.GDateBuilder get startDate =>
      _$this._startDate ??= new _i1.GDateBuilder();
  set startDate(_i1.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i1.GDateBuilder? _endDate;
  _i1.GDateBuilder get endDate => _$this._endDate ??= new _i1.GDateBuilder();
  set endDate(_i1.GDateBuilder? endDate) => _$this._endDate = endDate;

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder() {
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership
        ._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder
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
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GVoteEventFragmentData_ownOfficials_voter_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership build() =>
      _build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership _build() {
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership _$result;
    try {
      _$result = _$v ??
          new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership',
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
    extends GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division?
      division;
  @override
  final GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
      organization;

  factory _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post(
          [void Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post',
        'organization');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post rebuild(
          void Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder
      toBuilder() =>
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post &&
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder
    implements
        Builder<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post? _$v;

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

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder?
      _division;
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder();
  set division(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder?
      _organization;
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder();
  set organization(
          GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder() {
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder
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
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
      build() => _build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
      _build() {
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post
        _$result;
    try {
      _$result = _$v ??
          new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post',
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
    extends GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division {
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

  factory _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division(
          [void Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division._(
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
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
      rebuild(
              void Function(
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division &&
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division')
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

class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division?
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

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder() {
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
      build() => _build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
      _build() {
    _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
    extends GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization {
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

  factory _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization(
          [void Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization',
        'name');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization &&
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization?
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

  _i1.GDataOrganizationClassificationChoices? _classification;
  _i1.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder() {
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
      build() => _build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
    extends GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization {
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

  factory _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization(
          [void Function(
                  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization',
        'name');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
      rebuild(
              void Function(
                      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization &&
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
            r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder
    implements
        Builder<
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization,
            GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization?
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

  _i1.GDataOrganizationClassificationChoices? _classification;
  _i1.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder() {
    GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder
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
      GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
      build() => _build();

  _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GVoteEventFragmentData_ownOfficials_voter_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voteEvent
    extends GVoteEventFragmentData_ownOfficials_voteEvent {
  @override
  final String G__typename;
  @override
  final GVoteEventFragmentData_ownOfficials_voteEvent_bill? bill;

  factory _$GVoteEventFragmentData_ownOfficials_voteEvent(
          [void Function(GVoteEventFragmentData_ownOfficials_voteEventBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voteEventBuilder()
            ..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voteEvent._(
      {required this.G__typename, this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GVoteEventFragmentData_ownOfficials_voteEvent', 'G__typename');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voteEvent rebuild(
          void Function(GVoteEventFragmentData_ownOfficials_voteEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voteEventBuilder toBuilder() =>
      new GVoteEventFragmentData_ownOfficials_voteEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData_ownOfficials_voteEvent &&
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
            r'GVoteEventFragmentData_ownOfficials_voteEvent')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GVoteEventFragmentData_ownOfficials_voteEventBuilder
    implements
        Builder<GVoteEventFragmentData_ownOfficials_voteEvent,
            GVoteEventFragmentData_ownOfficials_voteEventBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voteEvent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder? _bill;
  GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder get bill =>
      _$this._bill ??=
          new GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder();
  set bill(GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder? bill) =>
      _$this._bill = bill;

  GVoteEventFragmentData_ownOfficials_voteEventBuilder() {
    GVoteEventFragmentData_ownOfficials_voteEvent._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voteEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVoteEventFragmentData_ownOfficials_voteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData_ownOfficials_voteEvent;
  }

  @override
  void update(
      void Function(GVoteEventFragmentData_ownOfficials_voteEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voteEvent build() => _build();

  _$GVoteEventFragmentData_ownOfficials_voteEvent _build() {
    _$GVoteEventFragmentData_ownOfficials_voteEvent _$result;
    try {
      _$result = _$v ??
          new _$GVoteEventFragmentData_ownOfficials_voteEvent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GVoteEventFragmentData_ownOfficials_voteEvent',
                  'G__typename'),
              bill: _bill?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        _bill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GVoteEventFragmentData_ownOfficials_voteEvent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVoteEventFragmentData_ownOfficials_voteEvent_bill
    extends GVoteEventFragmentData_ownOfficials_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GVoteEventFragmentData_ownOfficials_voteEvent_bill(
          [void Function(
                  GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder)?
              updates]) =>
      (new GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder()
            ..update(updates))
          ._build();

  _$GVoteEventFragmentData_ownOfficials_voteEvent_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GVoteEventFragmentData_ownOfficials_voteEvent_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GVoteEventFragmentData_ownOfficials_voteEvent_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GVoteEventFragmentData_ownOfficials_voteEvent_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GVoteEventFragmentData_ownOfficials_voteEvent_bill', 'title');
  }

  @override
  GVoteEventFragmentData_ownOfficials_voteEvent_bill rebuild(
          void Function(
                  GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder toBuilder() =>
      new GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteEventFragmentData_ownOfficials_voteEvent_bill &&
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
            r'GVoteEventFragmentData_ownOfficials_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder
    implements
        Builder<GVoteEventFragmentData_ownOfficials_voteEvent_bill,
            GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder> {
  _$GVoteEventFragmentData_ownOfficials_voteEvent_bill? _$v;

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

  GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder() {
    GVoteEventFragmentData_ownOfficials_voteEvent_bill._initializeBuilder(this);
  }

  GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder get _$this {
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
  void replace(GVoteEventFragmentData_ownOfficials_voteEvent_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteEventFragmentData_ownOfficials_voteEvent_bill;
  }

  @override
  void update(
      void Function(GVoteEventFragmentData_ownOfficials_voteEvent_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteEventFragmentData_ownOfficials_voteEvent_bill build() => _build();

  _$GVoteEventFragmentData_ownOfficials_voteEvent_bill _build() {
    final _$result = _$v ??
        new _$GVoteEventFragmentData_ownOfficials_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GVoteEventFragmentData_ownOfficials_voteEvent_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GVoteEventFragmentData_ownOfficials_voteEvent_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GVoteEventFragmentData_ownOfficials_voteEvent_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GVoteEventFragmentData_ownOfficials_voteEvent_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
