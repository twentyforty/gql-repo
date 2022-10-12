// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_activity_day_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillActivityDayFragmentData>
    _$gBillActivityDayFragmentDataSerializer =
    new _$GBillActivityDayFragmentDataSerializer();
Serializer<GBillActivityDayFragmentData_activities>
    _$gBillActivityDayFragmentDataActivitiesSerializer =
    new _$GBillActivityDayFragmentData_activitiesSerializer();
Serializer<GBillActivityDayFragmentData_activities_voteEvent>
    _$gBillActivityDayFragmentDataActivitiesVoteEventSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEventSerializer();
Serializer<GBillActivityDayFragmentData_activities_voteEvent_counts>
    _$gBillActivityDayFragmentDataActivitiesVoteEventCountsSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_countsSerializer();
Serializer<GBillActivityDayFragmentData_activities_voteEvent_organization>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOrganizationSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_organizationSerializer();
Serializer<GBillActivityDayFragmentData_activities_voteEvent_bill>
    _$gBillActivityDayFragmentDataActivitiesVoteEventBillSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_billSerializer();
Serializer<GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsSerializer();
Serializer<GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostDivisionSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipPostOrganizationSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoterCurrentMainMembershipOrganizationSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoteEventSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill>
    _$gBillActivityDayFragmentDataActivitiesVoteEventOwnOfficialsVoteEventBillSerializer =
    new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billSerializer();
Serializer<GBillActivityDayFragmentData_activities_billAction>
    _$gBillActivityDayFragmentDataActivitiesBillActionSerializer =
    new _$GBillActivityDayFragmentData_activities_billActionSerializer();
Serializer<GBillActivityDayFragmentData_activities_billAction_organization>
    _$gBillActivityDayFragmentDataActivitiesBillActionOrganizationSerializer =
    new _$GBillActivityDayFragmentData_activities_billAction_organizationSerializer();
Serializer<GBillActivityDayFragmentData_activities_billAction_bill>
    _$gBillActivityDayFragmentDataActivitiesBillActionBillSerializer =
    new _$GBillActivityDayFragmentData_activities_billAction_billSerializer();
Serializer<GBillActivityDayFragmentData_activities_billDocument>
    _$gBillActivityDayFragmentDataActivitiesBillDocumentSerializer =
    new _$GBillActivityDayFragmentData_activities_billDocumentSerializer();
Serializer<GBillActivityDayFragmentData_activities_billDocument_links>
    _$gBillActivityDayFragmentDataActivitiesBillDocumentLinksSerializer =
    new _$GBillActivityDayFragmentData_activities_billDocument_linksSerializer();
Serializer<GBillActivityDayFragmentData_activities_billDocument_links_document>
    _$gBillActivityDayFragmentDataActivitiesBillDocumentLinksDocumentSerializer =
    new _$GBillActivityDayFragmentData_activities_billDocument_links_documentSerializer();
Serializer<
        GBillActivityDayFragmentData_activities_billDocument_links_document_bill>
    _$gBillActivityDayFragmentDataActivitiesBillDocumentLinksDocumentBillSerializer =
    new _$GBillActivityDayFragmentData_activities_billDocument_links_document_billSerializer();

class _$GBillActivityDayFragmentDataSerializer
    implements StructuredSerializer<GBillActivityDayFragmentData> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData,
    _$GBillActivityDayFragmentData
  ];
  @override
  final String wireName = 'GBillActivityDayFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActivityDayFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date,
          specifiedType: const FullType(_i1.GDate)),
      'activities',
      serializers.serialize(object.activities,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GBillActivityDayFragmentData_activities)])),
    ];

    return result;
  }

  @override
  GBillActivityDayFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActivityDayFragmentDataBuilder();

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
        case 'date':
          result.date.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDate))! as _i1.GDate);
          break;
        case 'activities':
          result.activities.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillActivityDayFragmentData_activities)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activitiesSerializer
    implements StructuredSerializer<GBillActivityDayFragmentData_activities> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities,
    _$GBillActivityDayFragmentData_activities
  ];
  @override
  final String wireName = 'GBillActivityDayFragmentData_activities';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActivityDayFragmentData_activities object,
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
            specifiedType: const FullType(
                GBillActivityDayFragmentData_activities_voteEvent)));
    }
    value = object.billAction;
    if (value != null) {
      result
        ..add('billAction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GBillActivityDayFragmentData_activities_billAction)));
    }
    value = object.billDocument;
    if (value != null) {
      result
        ..add('billDocument')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GBillActivityDayFragmentData_activities_billDocument)));
    }
    return result;
  }

  @override
  GBillActivityDayFragmentData_activities deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActivityDayFragmentData_activitiesBuilder();

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
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_voteEvent))!
              as GBillActivityDayFragmentData_activities_voteEvent);
          break;
        case 'billAction':
          result.billAction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_billAction))!
              as GBillActivityDayFragmentData_activities_billAction);
          break;
        case 'billDocument':
          result.billDocument.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_billDocument))!
              as GBillActivityDayFragmentData_activities_billDocument);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_voteEventSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent,
    _$GBillActivityDayFragmentData_activities_voteEvent
  ];
  @override
  final String wireName = 'GBillActivityDayFragmentData_activities_voteEvent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent object,
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
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GBillActivityDayFragmentData_activities_voteEvent_counts)
          ])),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(
              GBillActivityDayFragmentData_activities_voteEvent_organization)),
      'ownOfficials',
      serializers.serialize(object.ownOfficials,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GBillActivityDayFragmentData_activities_voteEvent_ownOfficials)
          ])),
    ];
    Object? value;
    value = object.bill;
    if (value != null) {
      result
        ..add('bill')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GBillActivityDayFragmentData_activities_voteEvent_bill)));
    }
    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEventBuilder();

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
                const FullType(
                    GBillActivityDayFragmentData_activities_voteEvent_counts)
              ]))! as BuiltList<Object?>);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_voteEvent_organization))!
              as GBillActivityDayFragmentData_activities_voteEvent_organization);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_voteEvent_bill))!
              as GBillActivityDayFragmentData_activities_voteEvent_bill);
          break;
        case 'ownOfficials':
          result.ownOfficials.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_countsSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_counts> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_counts,
    _$GBillActivityDayFragmentData_activities_voteEvent_counts
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_counts';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_counts object,
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
  GBillActivityDayFragmentData_activities_voteEvent_counts deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_countsBuilder();

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

class _$GBillActivityDayFragmentData_activities_voteEvent_organizationSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_organization> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_organization,
    _$GBillActivityDayFragmentData_activities_voteEvent_organization
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_organization object,
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
  GBillActivityDayFragmentData_activities_voteEvent_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder();

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

class _$GBillActivityDayFragmentData_activities_voteEvent_billSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_bill,
    _$GBillActivityDayFragmentData_activities_voteEvent_bill
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_bill object,
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
  GBillActivityDayFragmentData_activities_voteEvent_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_billBuilder();

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

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials object,
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
          specifiedType: const FullType(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter)));
    }
    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder();

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
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter);
          break;
        case 'voteEvent':
          result.voteEvent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
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
                GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership)));
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder();

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
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership);
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

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
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
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization)),
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
                GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post)));
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder();

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
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization);
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

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
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
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization)),
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
                GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder();

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
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder();

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

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder();

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

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder();

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

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
          object,
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
                GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill)));
    }
    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder();

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
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill))!
              as GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill,
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
          object,
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
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder();

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

class _$GBillActivityDayFragmentData_activities_billActionSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_billAction> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_billAction,
    _$GBillActivityDayFragmentData_activities_billAction
  ];
  @override
  final String wireName = 'GBillActivityDayFragmentData_activities_billAction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_billAction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
      'organization',
      serializers.serialize(object.organization,
          specifiedType: const FullType(
              GBillActivityDayFragmentData_activities_billAction_organization)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GBillActivityDayFragmentData_activities_billAction_bill)),
    ];

    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_billAction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_billActionBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_billAction_organization))!
              as GBillActivityDayFragmentData_activities_billAction_organization);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_billAction_bill))!
              as GBillActivityDayFragmentData_activities_billAction_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_billAction_organizationSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_billAction_organization> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_billAction_organization,
    _$GBillActivityDayFragmentData_activities_billAction_organization
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_billAction_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_billAction_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
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
  GBillActivityDayFragmentData_activities_billAction_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_billAction_organizationBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
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

class _$GBillActivityDayFragmentData_activities_billAction_billSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_billAction_bill> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_billAction_bill,
    _$GBillActivityDayFragmentData_activities_billAction_bill
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_billAction_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_billAction_bill object,
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
  GBillActivityDayFragmentData_activities_billAction_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_billAction_billBuilder();

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

class _$GBillActivityDayFragmentData_activities_billDocumentSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_billDocument> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_billDocument,
    _$GBillActivityDayFragmentData_activities_billDocument
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_billDocument';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_billDocument object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GBillActivityDayFragmentData_activities_billDocument_links)
          ])),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i1.GDataBillDocumentClassificationChoices)));
    }
    value = object.processedUrl;
    if (value != null) {
      result
        ..add('processedUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imagePreviewUrl;
    if (value != null) {
      result
        ..add('imagePreviewUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_billDocumentBuilder();

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
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i1.GDataBillDocumentClassificationChoices))
              as _i1.GDataBillDocumentClassificationChoices?;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GBillActivityDayFragmentData_activities_billDocument_links)
              ]))! as BuiltList<Object?>);
          break;
        case 'processedUrl':
          result.processedUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imagePreviewUrl':
          result.imagePreviewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_billDocument_linksSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_billDocument_links> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_billDocument_links,
    _$GBillActivityDayFragmentData_activities_billDocument_links
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_billDocument_links';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillActivityDayFragmentData_activities_billDocument_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(
              GBillActivityDayFragmentData_activities_billDocument_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_billDocument_linksBuilder();

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
        case 'document':
          result.document.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillActivityDayFragmentData_activities_billDocument_links_document))!
              as GBillActivityDayFragmentData_activities_billDocument_links_document);
          break;
        case 'mediaType':
          result.mediaType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_billDocument_links_documentSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_billDocument_links_document> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_billDocument_links_document,
    _$GBillActivityDayFragmentData_activities_billDocument_links_document
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_billDocument_links_document';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_billDocument_links_document
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GBillActivityDayFragmentData_activities_billDocument_links_document_bill)),
    ];

    return result;
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder();

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
                      GBillActivityDayFragmentData_activities_billDocument_links_document_bill))!
              as GBillActivityDayFragmentData_activities_billDocument_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActivityDayFragmentData_activities_billDocument_links_document_billSerializer
    implements
        StructuredSerializer<
            GBillActivityDayFragmentData_activities_billDocument_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GBillActivityDayFragmentData_activities_billDocument_links_document_bill,
    _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill
  ];
  @override
  final String wireName =
      'GBillActivityDayFragmentData_activities_billDocument_links_document_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillActivityDayFragmentData_activities_billDocument_links_document_bill
          object,
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
  GBillActivityDayFragmentData_activities_billDocument_links_document_bill
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder();

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

class _$GBillActivityDayFragmentData extends GBillActivityDayFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GDate date;
  @override
  final BuiltList<GBillActivityDayFragmentData_activities> activities;

  factory _$GBillActivityDayFragmentData(
          [void Function(GBillActivityDayFragmentDataBuilder)? updates]) =>
      (new GBillActivityDayFragmentDataBuilder()..update(updates))._build();

  _$GBillActivityDayFragmentData._(
      {required this.G__typename, required this.date, required this.activities})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActivityDayFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillActivityDayFragmentData', 'date');
    BuiltValueNullFieldError.checkNotNull(
        activities, r'GBillActivityDayFragmentData', 'activities');
  }

  @override
  GBillActivityDayFragmentData rebuild(
          void Function(GBillActivityDayFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentDataBuilder toBuilder() =>
      new GBillActivityDayFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData &&
        G__typename == other.G__typename &&
        date == other.date &&
        activities == other.activities;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), date.hashCode), activities.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillActivityDayFragmentData')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('activities', activities))
        .toString();
  }
}

class GBillActivityDayFragmentDataBuilder
    implements
        Builder<GBillActivityDayFragmentData,
            GBillActivityDayFragmentDataBuilder> {
  _$GBillActivityDayFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GDateBuilder? _date;
  _i1.GDateBuilder get date => _$this._date ??= new _i1.GDateBuilder();
  set date(_i1.GDateBuilder? date) => _$this._date = date;

  ListBuilder<GBillActivityDayFragmentData_activities>? _activities;
  ListBuilder<GBillActivityDayFragmentData_activities> get activities =>
      _$this._activities ??=
          new ListBuilder<GBillActivityDayFragmentData_activities>();
  set activities(
          ListBuilder<GBillActivityDayFragmentData_activities>? activities) =>
      _$this._activities = activities;

  GBillActivityDayFragmentDataBuilder() {
    GBillActivityDayFragmentData._initializeBuilder(this);
  }

  GBillActivityDayFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date.toBuilder();
      _activities = $v.activities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActivityDayFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData;
  }

  @override
  void update(void Function(GBillActivityDayFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData build() => _build();

  _$GBillActivityDayFragmentData _build() {
    _$GBillActivityDayFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillActivityDayFragmentData', 'G__typename'),
              date: date.build(),
              activities: activities.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'date';
        date.build();
        _$failedField = 'activities';
        activities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActivityDayFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities
    extends GBillActivityDayFragmentData_activities {
  @override
  final String G__typename;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent? voteEvent;
  @override
  final GBillActivityDayFragmentData_activities_billAction? billAction;
  @override
  final GBillActivityDayFragmentData_activities_billDocument? billDocument;

  factory _$GBillActivityDayFragmentData_activities(
          [void Function(GBillActivityDayFragmentData_activitiesBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activitiesBuilder()..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities._(
      {required this.G__typename,
      this.voteEvent,
      this.billAction,
      this.billDocument})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActivityDayFragmentData_activities', 'G__typename');
  }

  @override
  GBillActivityDayFragmentData_activities rebuild(
          void Function(GBillActivityDayFragmentData_activitiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activitiesBuilder toBuilder() =>
      new GBillActivityDayFragmentData_activitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData_activities &&
        G__typename == other.G__typename &&
        voteEvent == other.voteEvent &&
        billAction == other.billAction &&
        billDocument == other.billDocument;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), voteEvent.hashCode),
            billAction.hashCode),
        billDocument.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities')
          ..add('G__typename', G__typename)
          ..add('voteEvent', voteEvent)
          ..add('billAction', billAction)
          ..add('billDocument', billDocument))
        .toString();
  }
}

class GBillActivityDayFragmentData_activitiesBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities,
            GBillActivityDayFragmentData_activitiesBuilder> {
  _$GBillActivityDayFragmentData_activities? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillActivityDayFragmentData_activities_voteEventBuilder? _voteEvent;
  GBillActivityDayFragmentData_activities_voteEventBuilder get voteEvent =>
      _$this._voteEvent ??=
          new GBillActivityDayFragmentData_activities_voteEventBuilder();
  set voteEvent(
          GBillActivityDayFragmentData_activities_voteEventBuilder?
              voteEvent) =>
      _$this._voteEvent = voteEvent;

  GBillActivityDayFragmentData_activities_billActionBuilder? _billAction;
  GBillActivityDayFragmentData_activities_billActionBuilder get billAction =>
      _$this._billAction ??=
          new GBillActivityDayFragmentData_activities_billActionBuilder();
  set billAction(
          GBillActivityDayFragmentData_activities_billActionBuilder?
              billAction) =>
      _$this._billAction = billAction;

  GBillActivityDayFragmentData_activities_billDocumentBuilder? _billDocument;
  GBillActivityDayFragmentData_activities_billDocumentBuilder
      get billDocument => _$this._billDocument ??=
          new GBillActivityDayFragmentData_activities_billDocumentBuilder();
  set billDocument(
          GBillActivityDayFragmentData_activities_billDocumentBuilder?
              billDocument) =>
      _$this._billDocument = billDocument;

  GBillActivityDayFragmentData_activitiesBuilder() {
    GBillActivityDayFragmentData_activities._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _voteEvent = $v.voteEvent?.toBuilder();
      _billAction = $v.billAction?.toBuilder();
      _billDocument = $v.billDocument?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActivityDayFragmentData_activities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities;
  }

  @override
  void update(
      void Function(GBillActivityDayFragmentData_activitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities build() => _build();

  _$GBillActivityDayFragmentData_activities _build() {
    _$GBillActivityDayFragmentData_activities _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillActivityDayFragmentData_activities', 'G__typename'),
              voteEvent: _voteEvent?.build(),
              billAction: _billAction?.build(),
              billDocument: _billDocument?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voteEvent';
        _voteEvent?.build();
        _$failedField = 'billAction';
        _billAction?.build();
        _$failedField = 'billDocument';
        _billDocument?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActivityDayFragmentData_activities',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent
    extends GBillActivityDayFragmentData_activities_voteEvent {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String startDate;
  @override
  final _i1.GDataVoteEventResultChoices result;
  @override
  final BuiltList<GBillActivityDayFragmentData_activities_voteEvent_counts>
      counts;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_organization
      organization;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_bill? bill;
  @override
  final BuiltList<
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>
      ownOfficials;

  factory _$GBillActivityDayFragmentData_activities_voteEvent(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEventBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEventBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent._(
      {required this.G__typename,
      required this.id,
      required this.startDate,
      required this.result,
      required this.counts,
      required this.organization,
      this.bill,
      required this.ownOfficials})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillActivityDayFragmentData_activities_voteEvent', 'id');
    BuiltValueNullFieldError.checkNotNull(startDate,
        r'GBillActivityDayFragmentData_activities_voteEvent', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        result, r'GBillActivityDayFragmentData_activities_voteEvent', 'result');
    BuiltValueNullFieldError.checkNotNull(
        counts, r'GBillActivityDayFragmentData_activities_voteEvent', 'counts');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GBillActivityDayFragmentData_activities_voteEvent', 'organization');
    BuiltValueNullFieldError.checkNotNull(ownOfficials,
        r'GBillActivityDayFragmentData_activities_voteEvent', 'ownOfficials');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_voteEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEventBuilder toBuilder() =>
      new GBillActivityDayFragmentData_activities_voteEventBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData_activities_voteEvent &&
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
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities_voteEvent')
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

class GBillActivityDayFragmentData_activities_voteEventBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_voteEvent,
            GBillActivityDayFragmentData_activities_voteEventBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent? _$v;

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

  ListBuilder<GBillActivityDayFragmentData_activities_voteEvent_counts>?
      _counts;
  ListBuilder<GBillActivityDayFragmentData_activities_voteEvent_counts>
      get counts => _$this._counts ??= new ListBuilder<
          GBillActivityDayFragmentData_activities_voteEvent_counts>();
  set counts(
          ListBuilder<GBillActivityDayFragmentData_activities_voteEvent_counts>?
              counts) =>
      _$this._counts = counts;

  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder?
      _organization;
  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder
      get organization => _$this._organization ??=
          new GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder();
  set organization(
          GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GBillActivityDayFragmentData_activities_voteEvent_billBuilder? _bill;
  GBillActivityDayFragmentData_activities_voteEvent_billBuilder get bill =>
      _$this._bill ??=
          new GBillActivityDayFragmentData_activities_voteEvent_billBuilder();
  set bill(
          GBillActivityDayFragmentData_activities_voteEvent_billBuilder?
              bill) =>
      _$this._bill = bill;

  ListBuilder<GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>?
      _ownOfficials;
  ListBuilder<GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>
      get ownOfficials => _$this._ownOfficials ??= new ListBuilder<
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>();
  set ownOfficials(
          ListBuilder<
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials>?
              ownOfficials) =>
      _$this._ownOfficials = ownOfficials;

  GBillActivityDayFragmentData_activities_voteEventBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEventBuilder get _$this {
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
  void replace(GBillActivityDayFragmentData_activities_voteEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities_voteEvent;
  }

  @override
  void update(
      void Function(GBillActivityDayFragmentData_activities_voteEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent _build() {
    _$GBillActivityDayFragmentData_activities_voteEvent _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_voteEvent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_voteEvent',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillActivityDayFragmentData_activities_voteEvent', 'id'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate,
                  r'GBillActivityDayFragmentData_activities_voteEvent',
                  'startDate'),
              result: BuiltValueNullFieldError.checkNotNull(
                  result,
                  r'GBillActivityDayFragmentData_activities_voteEvent',
                  'result'),
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
            r'GBillActivityDayFragmentData_activities_voteEvent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_counts
    extends GBillActivityDayFragmentData_activities_voteEvent_counts {
  @override
  final String G__typename;
  @override
  final _i1.GDataVoteCountOptionChoices option;
  @override
  final int value;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_counts(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_countsBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_countsBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_counts._(
      {required this.G__typename, required this.option, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_counts',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(option,
        r'GBillActivityDayFragmentData_activities_voteEvent_counts', 'option');
    BuiltValueNullFieldError.checkNotNull(value,
        r'GBillActivityDayFragmentData_activities_voteEvent_counts', 'value');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_counts rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_countsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_countsBuilder toBuilder() =>
      new GBillActivityDayFragmentData_activities_voteEvent_countsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData_activities_voteEvent_counts &&
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
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities_voteEvent_counts')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('value', value))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_countsBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_voteEvent_counts,
            GBillActivityDayFragmentData_activities_voteEvent_countsBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_counts? _$v;

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

  GBillActivityDayFragmentData_activities_voteEvent_countsBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_counts._initializeBuilder(
        this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_countsBuilder get _$this {
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
  void replace(GBillActivityDayFragmentData_activities_voteEvent_counts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities_voteEvent_counts;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_countsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_counts build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_counts _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_voteEvent_counts._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_voteEvent_counts',
                'G__typename'),
            option: BuiltValueNullFieldError.checkNotNull(
                option,
                r'GBillActivityDayFragmentData_activities_voteEvent_counts',
                'option'),
            value: BuiltValueNullFieldError.checkNotNull(
                value,
                r'GBillActivityDayFragmentData_activities_voteEvent_counts',
                'value'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_organization
    extends GBillActivityDayFragmentData_activities_voteEvent_organization {
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

  factory _$GBillActivityDayFragmentData_activities_voteEvent_organization(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillActivityDayFragmentData_activities_voteEvent_organization',
        'name');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_organization rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_organization &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_voteEvent_organization,
            GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_organization? _$v;

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

  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_organization
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder
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
      GBillActivityDayFragmentData_activities_voteEvent_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_organization;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_organization build() =>
      _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_organization _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_voteEvent_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_voteEvent_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillActivityDayFragmentData_activities_voteEvent_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillActivityDayFragmentData_activities_voteEvent_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_bill
    extends GBillActivityDayFragmentData_activities_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String identifier;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_bill(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_billBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_billBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_bill._(
      {required this.G__typename, required this.identifier})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GBillActivityDayFragmentData_activities_voteEvent_bill',
        'identifier');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_bill rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_billBuilder toBuilder() =>
      new GBillActivityDayFragmentData_activities_voteEvent_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData_activities_voteEvent_bill &&
        G__typename == other.G__typename &&
        identifier == other.identifier;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), identifier.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('identifier', identifier))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_billBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_voteEvent_bill,
            GBillActivityDayFragmentData_activities_voteEvent_billBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_bill? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  GBillActivityDayFragmentData_activities_voteEvent_billBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_bill._initializeBuilder(
        this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_billBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _identifier = $v.identifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActivityDayFragmentData_activities_voteEvent_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities_voteEvent_bill;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_bill build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_bill _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_voteEvent_bill',
                'G__typename'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GBillActivityDayFragmentData_activities_voteEvent_bill',
                'identifier'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials {
  @override
  final String G__typename;
  @override
  final _i1.GDataPersonVoteOptionChoices option;
  @override
  final String voterName;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter?
      voter;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
      voteEvent;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials._(
      {required this.G__typename,
      required this.option,
      required this.voterName,
      this.voter,
      required this.voteEvent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
        'option');
    BuiltValueNullFieldError.checkNotNull(
        voterName,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
        'voterName');
    BuiltValueNullFieldError.checkNotNull(
        voteEvent,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
        'voteEvent');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voterName', voterName)
          ..add('voter', voter)
          ..add('voteEvent', voteEvent))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_voteEvent_ownOfficials,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials? _$v;

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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder?
      _voter;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder
      get voter => _$this._voter ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder();
  set voter(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder?
              voter) =>
      _$this._voter = voter;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder?
      _voteEvent;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder
      get voteEvent => _$this._voteEvent ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder();
  set voteEvent(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder?
              voteEvent) =>
      _$this._voteEvent = voteEvent;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder
      get _$this {
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
  void replace(
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficialsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials build() =>
      _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials _build() {
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
                  'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
                  'option'),
              voterName: BuiltValueNullFieldError.checkNotNull(
                  voterName,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
                  'voterName'),
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter {
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
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter._(
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
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
        'primaryParty');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter')
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

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter? _$v;

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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder?
      _currentMainMembership;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder();
  set currentMainMembership(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder?
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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder
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
  void replace(
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
      _build() {
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter
        _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
                  'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(
                  primaryParty,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
      post;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      organization;
  @override
  final _i1.GDate? startDate;
  @override
  final _i1.GDate? endDate;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership._(
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
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership',
        'organization');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
      rebuild(
              void Function(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership')
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

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership?
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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder?
      _post;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder();
  set post(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder?
      _organization;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder();
  set organization(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i1.GDateBuilder? _startDate;
  _i1.GDateBuilder get startDate =>
      _$this._startDate ??= new _i1.GDateBuilder();
  set startDate(_i1.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i1.GDateBuilder? _endDate;
  _i1.GDateBuilder get endDate => _$this._endDate ??= new _i1.GDateBuilder();
  set endDate(_i1.GDateBuilder? endDate) => _$this._endDate = endDate;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder
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
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
      _build() {
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
        _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership',
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
      division;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      organization;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post',
        'organization');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
      rebuild(
              void Function(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post?
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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder?
      _division;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder();
  set division(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder?
      _organization;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder();
  set organization(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder
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
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
      _build() {
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post
        _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post',
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division {
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

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._(
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
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      rebuild(
              void Function(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division')
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

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division?
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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder
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
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
      _build() {
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization {
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

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
        'name');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization?
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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder
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
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization {
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

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization',
        'name');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      rebuild(
              void Function(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization?
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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder
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
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voter_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent {
  @override
  final String G__typename;
  @override
  final GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill?
      bill;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent._(
      {required this.G__typename, this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent',
        'G__typename');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder?
      _bill;
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder
      get bill => _$this._bill ??=
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder();
  set bill(
          GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder?
              bill) =>
      _$this._bill = bill;

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEventBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
      _build() {
    _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
        _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent',
                  'G__typename'),
              bill: _bill?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        _bill?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
    extends GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill(
          [void Function(
                  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
        'title');
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
      rebuild(
              void Function(
                      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill &&
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
            r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill,
            GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder> {
  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill?
      _$v;

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

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder() {
    GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder
      get _$this {
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
  void replace(
      GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
      build() => _build();

  _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill
      _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GBillActivityDayFragmentData_activities_voteEvent_ownOfficials_voteEvent_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_billAction
    extends GBillActivityDayFragmentData_activities_billAction {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String description;
  @override
  final BuiltList<String> classification;
  @override
  final GBillActivityDayFragmentData_activities_billAction_organization
      organization;
  @override
  final GBillActivityDayFragmentData_activities_billAction_bill bill;

  factory _$GBillActivityDayFragmentData_activities_billAction(
          [void Function(
                  GBillActivityDayFragmentData_activities_billActionBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_billActionBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_billAction._(
      {required this.G__typename,
      required this.date,
      required this.description,
      required this.classification,
      required this.organization,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillActivityDayFragmentData_activities_billAction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillActivityDayFragmentData_activities_billAction', 'date');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GBillActivityDayFragmentData_activities_billAction', 'description');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GBillActivityDayFragmentData_activities_billAction',
        'classification');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GBillActivityDayFragmentData_activities_billAction', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillActivityDayFragmentData_activities_billAction', 'bill');
  }

  @override
  GBillActivityDayFragmentData_activities_billAction rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_billActionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_billActionBuilder toBuilder() =>
      new GBillActivityDayFragmentData_activities_billActionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData_activities_billAction &&
        G__typename == other.G__typename &&
        date == other.date &&
        description == other.description &&
        classification == other.classification &&
        organization == other.organization &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                    description.hashCode),
                classification.hashCode),
            organization.hashCode),
        bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities_billAction')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('description', description)
          ..add('classification', classification)
          ..add('organization', organization)
          ..add('bill', bill))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_billActionBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_billAction,
            GBillActivityDayFragmentData_activities_billActionBuilder> {
  _$GBillActivityDayFragmentData_activities_billAction? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _classification;
  ListBuilder<String> get classification =>
      _$this._classification ??= new ListBuilder<String>();
  set classification(ListBuilder<String>? classification) =>
      _$this._classification = classification;

  GBillActivityDayFragmentData_activities_billAction_organizationBuilder?
      _organization;
  GBillActivityDayFragmentData_activities_billAction_organizationBuilder
      get organization => _$this._organization ??=
          new GBillActivityDayFragmentData_activities_billAction_organizationBuilder();
  set organization(
          GBillActivityDayFragmentData_activities_billAction_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GBillActivityDayFragmentData_activities_billAction_billBuilder? _bill;
  GBillActivityDayFragmentData_activities_billAction_billBuilder get bill =>
      _$this._bill ??=
          new GBillActivityDayFragmentData_activities_billAction_billBuilder();
  set bill(
          GBillActivityDayFragmentData_activities_billAction_billBuilder?
              bill) =>
      _$this._bill = bill;

  GBillActivityDayFragmentData_activities_billActionBuilder() {
    GBillActivityDayFragmentData_activities_billAction._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_billActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _description = $v.description;
      _classification = $v.classification.toBuilder();
      _organization = $v.organization.toBuilder();
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActivityDayFragmentData_activities_billAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities_billAction;
  }

  @override
  void update(
      void Function(GBillActivityDayFragmentData_activities_billActionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_billAction build() => _build();

  _$GBillActivityDayFragmentData_activities_billAction _build() {
    _$GBillActivityDayFragmentData_activities_billAction _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_billAction._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_billAction',
                  'G__typename'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date,
                  r'GBillActivityDayFragmentData_activities_billAction',
                  'date'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GBillActivityDayFragmentData_activities_billAction',
                  'description'),
              classification: classification.build(),
              organization: organization.build(),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classification';
        classification.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActivityDayFragmentData_activities_billAction',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_billAction_organization
    extends GBillActivityDayFragmentData_activities_billAction_organization {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String id;
  @override
  final _i1.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GBillActivityDayFragmentData_activities_billAction_organization(
          [void Function(
                  GBillActivityDayFragmentData_activities_billAction_organizationBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_billAction_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_billAction_organization._(
      {required this.G__typename,
      required this.name,
      required this.id,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_billAction_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillActivityDayFragmentData_activities_billAction_organization',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_billAction_organization',
        'id');
  }

  @override
  GBillActivityDayFragmentData_activities_billAction_organization rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_billAction_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_billAction_organizationBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_billAction_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_billAction_organization &&
        G__typename == other.G__typename &&
        name == other.name &&
        id == other.id &&
        classification == other.classification &&
        photoUrl == other.photoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), name.hashCode), id.hashCode),
            classification.hashCode),
        photoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities_billAction_organization')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('id', id)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_billAction_organizationBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_billAction_organization,
            GBillActivityDayFragmentData_activities_billAction_organizationBuilder> {
  _$GBillActivityDayFragmentData_activities_billAction_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GDataOrganizationClassificationChoices? _classification;
  _i1.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GBillActivityDayFragmentData_activities_billAction_organizationBuilder() {
    GBillActivityDayFragmentData_activities_billAction_organization
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_billAction_organizationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _id = $v.id;
      _classification = $v.classification;
      _photoUrl = $v.photoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GBillActivityDayFragmentData_activities_billAction_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_billAction_organization;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_billAction_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_billAction_organization build() =>
      _build();

  _$GBillActivityDayFragmentData_activities_billAction_organization _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_billAction_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_billAction_organization',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillActivityDayFragmentData_activities_billAction_organization',
                'name'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GBillActivityDayFragmentData_activities_billAction_organization',
                'id'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_billAction_bill
    extends GBillActivityDayFragmentData_activities_billAction_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillActivityDayFragmentData_activities_billAction_bill(
          [void Function(
                  GBillActivityDayFragmentData_activities_billAction_billBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_billAction_billBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_billAction_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_billAction_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillActivityDayFragmentData_activities_billAction_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GBillActivityDayFragmentData_activities_billAction_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GBillActivityDayFragmentData_activities_billAction_bill', 'title');
  }

  @override
  GBillActivityDayFragmentData_activities_billAction_bill rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_billAction_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_billAction_billBuilder toBuilder() =>
      new GBillActivityDayFragmentData_activities_billAction_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData_activities_billAction_bill &&
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
            r'GBillActivityDayFragmentData_activities_billAction_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_billAction_billBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_billAction_bill,
            GBillActivityDayFragmentData_activities_billAction_billBuilder> {
  _$GBillActivityDayFragmentData_activities_billAction_bill? _$v;

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

  GBillActivityDayFragmentData_activities_billAction_billBuilder() {
    GBillActivityDayFragmentData_activities_billAction_bill._initializeBuilder(
        this);
  }

  GBillActivityDayFragmentData_activities_billAction_billBuilder get _$this {
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
  void replace(GBillActivityDayFragmentData_activities_billAction_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities_billAction_bill;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_billAction_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_billAction_bill build() => _build();

  _$GBillActivityDayFragmentData_activities_billAction_bill _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_billAction_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_billAction_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GBillActivityDayFragmentData_activities_billAction_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GBillActivityDayFragmentData_activities_billAction_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GBillActivityDayFragmentData_activities_billAction_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_billDocument
    extends GBillActivityDayFragmentData_activities_billDocument {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String note;
  @override
  final String date;
  @override
  final _i1.GDataBillDocumentClassificationChoices? classification;
  @override
  final BuiltList<GBillActivityDayFragmentData_activities_billDocument_links>
      links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GBillActivityDayFragmentData_activities_billDocument(
          [void Function(
                  GBillActivityDayFragmentData_activities_billDocumentBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_billDocumentBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_billDocument._(
      {required this.G__typename,
      required this.id,
      required this.note,
      required this.date,
      this.classification,
      required this.links,
      this.processedUrl,
      this.imagePreviewUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillActivityDayFragmentData_activities_billDocument', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillActivityDayFragmentData_activities_billDocument', 'id');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GBillActivityDayFragmentData_activities_billDocument', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillActivityDayFragmentData_activities_billDocument', 'date');
    BuiltValueNullFieldError.checkNotNull(links,
        r'GBillActivityDayFragmentData_activities_billDocument', 'links');
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_billDocumentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_billDocumentBuilder toBuilder() =>
      new GBillActivityDayFragmentData_activities_billDocumentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActivityDayFragmentData_activities_billDocument &&
        G__typename == other.G__typename &&
        id == other.id &&
        note == other.note &&
        date == other.date &&
        classification == other.classification &&
        links == other.links &&
        processedUrl == other.processedUrl &&
        imagePreviewUrl == other.imagePreviewUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            note.hashCode),
                        date.hashCode),
                    classification.hashCode),
                links.hashCode),
            processedUrl.hashCode),
        imagePreviewUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities_billDocument')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('note', note)
          ..add('date', date)
          ..add('classification', classification)
          ..add('links', links)
          ..add('processedUrl', processedUrl)
          ..add('imagePreviewUrl', imagePreviewUrl))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_billDocumentBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_billDocument,
            GBillActivityDayFragmentData_activities_billDocumentBuilder> {
  _$GBillActivityDayFragmentData_activities_billDocument? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  _i1.GDataBillDocumentClassificationChoices? _classification;
  _i1.GDataBillDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i1.GDataBillDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  ListBuilder<GBillActivityDayFragmentData_activities_billDocument_links>?
      _links;
  ListBuilder<GBillActivityDayFragmentData_activities_billDocument_links>
      get links => _$this._links ??= new ListBuilder<
          GBillActivityDayFragmentData_activities_billDocument_links>();
  set links(
          ListBuilder<
                  GBillActivityDayFragmentData_activities_billDocument_links>?
              links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GBillActivityDayFragmentData_activities_billDocumentBuilder() {
    GBillActivityDayFragmentData_activities_billDocument._initializeBuilder(
        this);
  }

  GBillActivityDayFragmentData_activities_billDocumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _note = $v.note;
      _date = $v.date;
      _classification = $v.classification;
      _links = $v.links.toBuilder();
      _processedUrl = $v.processedUrl;
      _imagePreviewUrl = $v.imagePreviewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillActivityDayFragmentData_activities_billDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities_billDocument;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_billDocumentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument build() => _build();

  _$GBillActivityDayFragmentData_activities_billDocument _build() {
    _$GBillActivityDayFragmentData_activities_billDocument _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_billDocument._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_billDocument',
                  'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note,
                  r'GBillActivityDayFragmentData_activities_billDocument',
                  'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date,
                  r'GBillActivityDayFragmentData_activities_billDocument',
                  'date'),
              classification: classification,
              links: links.build(),
              processedUrl: processedUrl,
              imagePreviewUrl: imagePreviewUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActivityDayFragmentData_activities_billDocument',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_billDocument_links
    extends GBillActivityDayFragmentData_activities_billDocument_links {
  @override
  final String G__typename;
  @override
  final GBillActivityDayFragmentData_activities_billDocument_links_document
      document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GBillActivityDayFragmentData_activities_billDocument_links(
          [void Function(
                  GBillActivityDayFragmentData_activities_billDocument_linksBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_billDocument_linksBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_billDocument_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_billDocument_links',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        document,
        r'GBillActivityDayFragmentData_activities_billDocument_links',
        'document');
    BuiltValueNullFieldError.checkNotNull(
        mediaType,
        r'GBillActivityDayFragmentData_activities_billDocument_links',
        'mediaType');
    BuiltValueNullFieldError.checkNotNull(url,
        r'GBillActivityDayFragmentData_activities_billDocument_links', 'url');
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_billDocument_linksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_billDocument_linksBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_billDocument_linksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_billDocument_links &&
        G__typename == other.G__typename &&
        document == other.document &&
        mediaType == other.mediaType &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), document.hashCode),
            mediaType.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillActivityDayFragmentData_activities_billDocument_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_billDocument_linksBuilder
    implements
        Builder<GBillActivityDayFragmentData_activities_billDocument_links,
            GBillActivityDayFragmentData_activities_billDocument_linksBuilder> {
  _$GBillActivityDayFragmentData_activities_billDocument_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder?
      _document;
  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder
      get document => _$this._document ??=
          new GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder();
  set document(
          GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder?
              document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GBillActivityDayFragmentData_activities_billDocument_linksBuilder() {
    GBillActivityDayFragmentData_activities_billDocument_links
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_billDocument_linksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _document = $v.document.toBuilder();
      _mediaType = $v.mediaType;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GBillActivityDayFragmentData_activities_billDocument_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActivityDayFragmentData_activities_billDocument_links;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_billDocument_linksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links build() =>
      _build();

  _$GBillActivityDayFragmentData_activities_billDocument_links _build() {
    _$GBillActivityDayFragmentData_activities_billDocument_links _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_billDocument_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_billDocument_links',
                  'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType,
                  r'GBillActivityDayFragmentData_activities_billDocument_links',
                  'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url,
                  r'GBillActivityDayFragmentData_activities_billDocument_links',
                  'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActivityDayFragmentData_activities_billDocument_links',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_billDocument_links_document
    extends GBillActivityDayFragmentData_activities_billDocument_links_document {
  @override
  final String G__typename;
  @override
  final GBillActivityDayFragmentData_activities_billDocument_links_document_bill
      bill;

  factory _$GBillActivityDayFragmentData_activities_billDocument_links_document(
          [void Function(
                  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_billDocument_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_billDocument_links_document',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        bill,
        r'GBillActivityDayFragmentData_activities_billDocument_links_document',
        'bill');
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_billDocument_links_document &&
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
            r'GBillActivityDayFragmentData_activities_billDocument_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_billDocument_links_document,
            GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder> {
  _$GBillActivityDayFragmentData_activities_billDocument_links_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder?
      _bill;
  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder
      get bill => _$this._bill ??=
          new GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder();
  set bill(
          GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder?
              bill) =>
      _$this._bill = bill;

  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder() {
    GBillActivityDayFragmentData_activities_billDocument_links_document
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GBillActivityDayFragmentData_activities_billDocument_links_document
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_billDocument_links_document;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_billDocument_links_documentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document build() =>
      _build();

  _$GBillActivityDayFragmentData_activities_billDocument_links_document
      _build() {
    _$GBillActivityDayFragmentData_activities_billDocument_links_document
        _$result;
    try {
      _$result = _$v ??
          new _$GBillActivityDayFragmentData_activities_billDocument_links_document
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillActivityDayFragmentData_activities_billDocument_links_document',
                  'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillActivityDayFragmentData_activities_billDocument_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill
    extends GBillActivityDayFragmentData_activities_billDocument_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill(
          [void Function(
                  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder)?
              updates]) =>
      (new GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
        'title');
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document_bill rebuild(
          void Function(
                  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder
      toBuilder() =>
          new GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillActivityDayFragmentData_activities_billDocument_links_document_bill &&
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
            r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder
    implements
        Builder<
            GBillActivityDayFragmentData_activities_billDocument_links_document_bill,
            GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder> {
  _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill?
      _$v;

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

  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder() {
    GBillActivityDayFragmentData_activities_billDocument_links_document_bill
        ._initializeBuilder(this);
  }

  GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder
      get _$this {
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
  void replace(
      GBillActivityDayFragmentData_activities_billDocument_links_document_bill
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill;
  }

  @override
  void update(
      void Function(
              GBillActivityDayFragmentData_activities_billDocument_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActivityDayFragmentData_activities_billDocument_links_document_bill
      build() => _build();

  _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill
      _build() {
    final _$result = _$v ??
        new _$GBillActivityDayFragmentData_activities_billDocument_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GBillActivityDayFragmentData_activities_billDocument_links_document_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
