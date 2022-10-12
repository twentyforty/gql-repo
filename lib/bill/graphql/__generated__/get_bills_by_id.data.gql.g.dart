// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bills_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillsByIdData> _$gGetBillsByIdDataSerializer =
    new _$GGetBillsByIdDataSerializer();
Serializer<GGetBillsByIdData_billsById> _$gGetBillsByIdDataBillsByIdSerializer =
    new _$GGetBillsByIdData_billsByIdSerializer();
Serializer<GGetBillsByIdData_billsById_pagination>
    _$gGetBillsByIdDataBillsByIdPaginationSerializer =
    new _$GGetBillsByIdData_billsById_paginationSerializer();
Serializer<GGetBillsByIdData_billsById_items>
    _$gGetBillsByIdDataBillsByIdItemsSerializer =
    new _$GGetBillsByIdData_billsById_itemsSerializer();
Serializer<GGetBillsByIdData_billsById_items_latestAction>
    _$gGetBillsByIdDataBillsByIdItemsLatestActionSerializer =
    new _$GGetBillsByIdData_billsById_items_latestActionSerializer();
Serializer<GGetBillsByIdData_billsById_items_latestAction_organization>
    _$gGetBillsByIdDataBillsByIdItemsLatestActionOrganizationSerializer =
    new _$GGetBillsByIdData_billsById_items_latestAction_organizationSerializer();
Serializer<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>
    _$gGetBillsByIdDataBillsByIdItemsMyRepresentativesLatestVoteSerializer =
    new _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteSerializer();
Serializer<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter>
    _$gGetBillsByIdDataBillsByIdItemsMyRepresentativesLatestVoteVoterSerializer =
    new _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterSerializer();
Serializer<GBillResultsData> _$gBillResultsDataSerializer =
    new _$GBillResultsDataSerializer();
Serializer<GBillResultsData_pagination> _$gBillResultsDataPaginationSerializer =
    new _$GBillResultsData_paginationSerializer();
Serializer<GBillResultsData_items> _$gBillResultsDataItemsSerializer =
    new _$GBillResultsData_itemsSerializer();
Serializer<GBillResultsData_items_latestAction>
    _$gBillResultsDataItemsLatestActionSerializer =
    new _$GBillResultsData_items_latestActionSerializer();
Serializer<GBillResultsData_items_latestAction_organization>
    _$gBillResultsDataItemsLatestActionOrganizationSerializer =
    new _$GBillResultsData_items_latestAction_organizationSerializer();
Serializer<GBillResultsData_items_myRepresentativesLatestVote>
    _$gBillResultsDataItemsMyRepresentativesLatestVoteSerializer =
    new _$GBillResultsData_items_myRepresentativesLatestVoteSerializer();
Serializer<GBillResultsData_items_myRepresentativesLatestVote_voter>
    _$gBillResultsDataItemsMyRepresentativesLatestVoteVoterSerializer =
    new _$GBillResultsData_items_myRepresentativesLatestVote_voterSerializer();

class _$GGetBillsByIdDataSerializer
    implements StructuredSerializer<GGetBillsByIdData> {
  @override
  final Iterable<Type> types = const [GGetBillsByIdData, _$GGetBillsByIdData];
  @override
  final String wireName = 'GGetBillsByIdData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetBillsByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.billsById;
    if (value != null) {
      result
        ..add('billsById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetBillsByIdData_billsById)));
    }
    return result;
  }

  @override
  GGetBillsByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillsByIdDataBuilder();

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
        case 'billsById':
          result.billsById.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetBillsByIdData_billsById))!
              as GGetBillsByIdData_billsById);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillsByIdData_billsByIdSerializer
    implements StructuredSerializer<GGetBillsByIdData_billsById> {
  @override
  final Iterable<Type> types = const [
    GGetBillsByIdData_billsById,
    _$GGetBillsByIdData_billsById
  ];
  @override
  final String wireName = 'GGetBillsByIdData_billsById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillsByIdData_billsById object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetBillsByIdData_billsById_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetBillsByIdData_billsById_items)])));
    }
    return result;
  }

  @override
  GGetBillsByIdData_billsById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillsByIdData_billsByIdBuilder();

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
                      const FullType(GGetBillsByIdData_billsById_pagination))!
              as GGetBillsByIdData_billsById_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetBillsByIdData_billsById_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillsByIdData_billsById_paginationSerializer
    implements StructuredSerializer<GGetBillsByIdData_billsById_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetBillsByIdData_billsById_pagination,
    _$GGetBillsByIdData_billsById_pagination
  ];
  @override
  final String wireName = 'GGetBillsByIdData_billsById_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillsByIdData_billsById_pagination object,
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
  GGetBillsByIdData_billsById_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillsByIdData_billsById_paginationBuilder();

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

class _$GGetBillsByIdData_billsById_itemsSerializer
    implements StructuredSerializer<GGetBillsByIdData_billsById_items> {
  @override
  final Iterable<Type> types = const [
    GGetBillsByIdData_billsById_items,
    _$GGetBillsByIdData_billsById_items
  ];
  @override
  final String wireName = 'GGetBillsByIdData_billsById_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillsByIdData_billsById_items object,
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
      'myRepresentativesLatestVote',
      serializers.serialize(object.myRepresentativesLatestVote,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetBillsByIdData_billsById_items_myRepresentativesLatestVote)
          ])),
    ];
    Object? value;
    value = object.latestAction;
    if (value != null) {
      result
        ..add('latestAction')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetBillsByIdData_billsById_items_latestAction)));
    }
    return result;
  }

  @override
  GGetBillsByIdData_billsById_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillsByIdData_billsById_itemsBuilder();

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
        case 'latestAction':
          result.latestAction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillsByIdData_billsById_items_latestAction))!
              as GGetBillsByIdData_billsById_items_latestAction);
          break;
        case 'myRepresentativesLatestVote':
          result.myRepresentativesLatestVote.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetBillsByIdData_billsById_items_myRepresentativesLatestVote)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillsByIdData_billsById_items_latestActionSerializer
    implements
        StructuredSerializer<GGetBillsByIdData_billsById_items_latestAction> {
  @override
  final Iterable<Type> types = const [
    GGetBillsByIdData_billsById_items_latestAction,
    _$GGetBillsByIdData_billsById_items_latestAction
  ];
  @override
  final String wireName = 'GGetBillsByIdData_billsById_items_latestAction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillsByIdData_billsById_items_latestAction object,
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
              GGetBillsByIdData_billsById_items_latestAction_organization)),
    ];

    return result;
  }

  @override
  GGetBillsByIdData_billsById_items_latestAction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillsByIdData_billsById_items_latestActionBuilder();

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
                      GGetBillsByIdData_billsById_items_latestAction_organization))!
              as GGetBillsByIdData_billsById_items_latestAction_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillsByIdData_billsById_items_latestAction_organizationSerializer
    implements
        StructuredSerializer<
            GGetBillsByIdData_billsById_items_latestAction_organization> {
  @override
  final Iterable<Type> types = const [
    GGetBillsByIdData_billsById_items_latestAction_organization,
    _$GGetBillsByIdData_billsById_items_latestAction_organization
  ];
  @override
  final String wireName =
      'GGetBillsByIdData_billsById_items_latestAction_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillsByIdData_billsById_items_latestAction_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetBillsByIdData_billsById_items_latestAction_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillsByIdData_billsById_items_latestAction_organizationBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteSerializer
    implements
        StructuredSerializer<
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote> {
  @override
  final Iterable<Type> types = const [
    GGetBillsByIdData_billsById_items_myRepresentativesLatestVote,
    _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote
  ];
  @override
  final String wireName =
      'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillsByIdData_billsById_items_myRepresentativesLatestVote object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i6.GDataPersonVoteOptionChoices)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter)));
    }
    return result;
  }

  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder();

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
                      const FullType(_i6.GDataPersonVoteOptionChoices))!
              as _i6.GDataPersonVoteOptionChoices;
          break;
        case 'voter':
          result.voter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter))!
              as GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterSerializer
    implements
        StructuredSerializer<
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter> {
  @override
  final Iterable<Type> types = const [
    GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter,
    _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
  ];
  @override
  final String wireName =
      'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
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
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder();

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

class _$GBillResultsDataSerializer
    implements StructuredSerializer<GBillResultsData> {
  @override
  final Iterable<Type> types = const [GBillResultsData, _$GBillResultsData];
  @override
  final String wireName = 'GBillResultsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GBillResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(GBillResultsData_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(GBillResultsData_items)])));
    }
    return result;
  }

  @override
  GBillResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillResultsDataBuilder();

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
                  specifiedType: const FullType(GBillResultsData_pagination))!
              as GBillResultsData_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillResultsData_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillResultsData_paginationSerializer
    implements StructuredSerializer<GBillResultsData_pagination> {
  @override
  final Iterable<Type> types = const [
    GBillResultsData_pagination,
    _$GBillResultsData_pagination
  ];
  @override
  final String wireName = 'GBillResultsData_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillResultsData_pagination object,
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
  GBillResultsData_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillResultsData_paginationBuilder();

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

class _$GBillResultsData_itemsSerializer
    implements StructuredSerializer<GBillResultsData_items> {
  @override
  final Iterable<Type> types = const [
    GBillResultsData_items,
    _$GBillResultsData_items
  ];
  @override
  final String wireName = 'GBillResultsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillResultsData_items object,
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
      'myRepresentativesLatestVote',
      serializers.serialize(object.myRepresentativesLatestVote,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GBillResultsData_items_myRepresentativesLatestVote)
          ])),
    ];
    Object? value;
    value = object.latestAction;
    if (value != null) {
      result
        ..add('latestAction')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GBillResultsData_items_latestAction)));
    }
    return result;
  }

  @override
  GBillResultsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillResultsData_itemsBuilder();

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
        case 'latestAction':
          result.latestAction.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillResultsData_items_latestAction))!
              as GBillResultsData_items_latestAction);
          break;
        case 'myRepresentativesLatestVote':
          result.myRepresentativesLatestVote.replace(serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GBillResultsData_items_myRepresentativesLatestVote)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillResultsData_items_latestActionSerializer
    implements StructuredSerializer<GBillResultsData_items_latestAction> {
  @override
  final Iterable<Type> types = const [
    GBillResultsData_items_latestAction,
    _$GBillResultsData_items_latestAction
  ];
  @override
  final String wireName = 'GBillResultsData_items_latestAction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillResultsData_items_latestAction object,
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
          specifiedType:
              const FullType(GBillResultsData_items_latestAction_organization)),
    ];

    return result;
  }

  @override
  GBillResultsData_items_latestAction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillResultsData_items_latestActionBuilder();

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
                      GBillResultsData_items_latestAction_organization))!
              as GBillResultsData_items_latestAction_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillResultsData_items_latestAction_organizationSerializer
    implements
        StructuredSerializer<GBillResultsData_items_latestAction_organization> {
  @override
  final Iterable<Type> types = const [
    GBillResultsData_items_latestAction_organization,
    _$GBillResultsData_items_latestAction_organization
  ];
  @override
  final String wireName = 'GBillResultsData_items_latestAction_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillResultsData_items_latestAction_organization object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillResultsData_items_latestAction_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillResultsData_items_latestAction_organizationBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GBillResultsData_items_myRepresentativesLatestVoteSerializer
    implements
        StructuredSerializer<
            GBillResultsData_items_myRepresentativesLatestVote> {
  @override
  final Iterable<Type> types = const [
    GBillResultsData_items_myRepresentativesLatestVote,
    _$GBillResultsData_items_myRepresentativesLatestVote
  ];
  @override
  final String wireName = 'GBillResultsData_items_myRepresentativesLatestVote';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillResultsData_items_myRepresentativesLatestVote object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i6.GDataPersonVoteOptionChoices)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GBillResultsData_items_myRepresentativesLatestVote_voter)));
    }
    return result;
  }

  @override
  GBillResultsData_items_myRepresentativesLatestVote deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillResultsData_items_myRepresentativesLatestVoteBuilder();

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
                      const FullType(_i6.GDataPersonVoteOptionChoices))!
              as _i6.GDataPersonVoteOptionChoices;
          break;
        case 'voter':
          result.voter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillResultsData_items_myRepresentativesLatestVote_voter))!
              as GBillResultsData_items_myRepresentativesLatestVote_voter);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillResultsData_items_myRepresentativesLatestVote_voterSerializer
    implements
        StructuredSerializer<
            GBillResultsData_items_myRepresentativesLatestVote_voter> {
  @override
  final Iterable<Type> types = const [
    GBillResultsData_items_myRepresentativesLatestVote_voter,
    _$GBillResultsData_items_myRepresentativesLatestVote_voter
  ];
  @override
  final String wireName =
      'GBillResultsData_items_myRepresentativesLatestVote_voter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillResultsData_items_myRepresentativesLatestVote_voter object,
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
  GBillResultsData_items_myRepresentativesLatestVote_voter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillResultsData_items_myRepresentativesLatestVote_voterBuilder();

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

class _$GGetBillsByIdData extends GGetBillsByIdData {
  @override
  final String G__typename;
  @override
  final GGetBillsByIdData_billsById? billsById;

  factory _$GGetBillsByIdData(
          [void Function(GGetBillsByIdDataBuilder)? updates]) =>
      (new GGetBillsByIdDataBuilder()..update(updates))._build();

  _$GGetBillsByIdData._({required this.G__typename, this.billsById})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillsByIdData', 'G__typename');
  }

  @override
  GGetBillsByIdData rebuild(void Function(GGetBillsByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdDataBuilder toBuilder() =>
      new GGetBillsByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillsByIdData &&
        G__typename == other.G__typename &&
        billsById == other.billsById;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), billsById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillsByIdData')
          ..add('G__typename', G__typename)
          ..add('billsById', billsById))
        .toString();
  }
}

class GGetBillsByIdDataBuilder
    implements Builder<GGetBillsByIdData, GGetBillsByIdDataBuilder> {
  _$GGetBillsByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillsByIdData_billsByIdBuilder? _billsById;
  GGetBillsByIdData_billsByIdBuilder get billsById =>
      _$this._billsById ??= new GGetBillsByIdData_billsByIdBuilder();
  set billsById(GGetBillsByIdData_billsByIdBuilder? billsById) =>
      _$this._billsById = billsById;

  GGetBillsByIdDataBuilder() {
    GGetBillsByIdData._initializeBuilder(this);
  }

  GGetBillsByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _billsById = $v.billsById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillsByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillsByIdData;
  }

  @override
  void update(void Function(GGetBillsByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData build() => _build();

  _$GGetBillsByIdData _build() {
    _$GGetBillsByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetBillsByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetBillsByIdData', 'G__typename'),
              billsById: _billsById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billsById';
        _billsById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillsByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillsByIdData_billsById extends GGetBillsByIdData_billsById {
  @override
  final String G__typename;
  @override
  final GGetBillsByIdData_billsById_pagination pagination;
  @override
  final BuiltList<GGetBillsByIdData_billsById_items>? items;

  factory _$GGetBillsByIdData_billsById(
          [void Function(GGetBillsByIdData_billsByIdBuilder)? updates]) =>
      (new GGetBillsByIdData_billsByIdBuilder()..update(updates))._build();

  _$GGetBillsByIdData_billsById._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillsByIdData_billsById', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetBillsByIdData_billsById', 'pagination');
  }

  @override
  GGetBillsByIdData_billsById rebuild(
          void Function(GGetBillsByIdData_billsByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdData_billsByIdBuilder toBuilder() =>
      new GGetBillsByIdData_billsByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillsByIdData_billsById &&
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
    return (newBuiltValueToStringHelper(r'GGetBillsByIdData_billsById')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetBillsByIdData_billsByIdBuilder
    implements
        Builder<GGetBillsByIdData_billsById,
            GGetBillsByIdData_billsByIdBuilder> {
  _$GGetBillsByIdData_billsById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillsByIdData_billsById_paginationBuilder? _pagination;
  GGetBillsByIdData_billsById_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetBillsByIdData_billsById_paginationBuilder();
  set pagination(GGetBillsByIdData_billsById_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetBillsByIdData_billsById_items>? _items;
  ListBuilder<GGetBillsByIdData_billsById_items> get items =>
      _$this._items ??= new ListBuilder<GGetBillsByIdData_billsById_items>();
  set items(ListBuilder<GGetBillsByIdData_billsById_items>? items) =>
      _$this._items = items;

  GGetBillsByIdData_billsByIdBuilder() {
    GGetBillsByIdData_billsById._initializeBuilder(this);
  }

  GGetBillsByIdData_billsByIdBuilder get _$this {
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
  void replace(GGetBillsByIdData_billsById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillsByIdData_billsById;
  }

  @override
  void update(void Function(GGetBillsByIdData_billsByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData_billsById build() => _build();

  _$GGetBillsByIdData_billsById _build() {
    _$GGetBillsByIdData_billsById _$result;
    try {
      _$result = _$v ??
          new _$GGetBillsByIdData_billsById._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetBillsByIdData_billsById', 'G__typename'),
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
            r'GGetBillsByIdData_billsById', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillsByIdData_billsById_pagination
    extends GGetBillsByIdData_billsById_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetBillsByIdData_billsById_pagination(
          [void Function(GGetBillsByIdData_billsById_paginationBuilder)?
              updates]) =>
      (new GGetBillsByIdData_billsById_paginationBuilder()..update(updates))
          ._build();

  _$GGetBillsByIdData_billsById_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillsByIdData_billsById_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetBillsByIdData_billsById_pagination', 'token');
  }

  @override
  GGetBillsByIdData_billsById_pagination rebuild(
          void Function(GGetBillsByIdData_billsById_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdData_billsById_paginationBuilder toBuilder() =>
      new GGetBillsByIdData_billsById_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillsByIdData_billsById_pagination &&
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
            r'GGetBillsByIdData_billsById_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetBillsByIdData_billsById_paginationBuilder
    implements
        Builder<GGetBillsByIdData_billsById_pagination,
            GGetBillsByIdData_billsById_paginationBuilder> {
  _$GGetBillsByIdData_billsById_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetBillsByIdData_billsById_paginationBuilder() {
    GGetBillsByIdData_billsById_pagination._initializeBuilder(this);
  }

  GGetBillsByIdData_billsById_paginationBuilder get _$this {
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
  void replace(GGetBillsByIdData_billsById_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillsByIdData_billsById_pagination;
  }

  @override
  void update(
      void Function(GGetBillsByIdData_billsById_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData_billsById_pagination build() => _build();

  _$GGetBillsByIdData_billsById_pagination _build() {
    final _$result = _$v ??
        new _$GGetBillsByIdData_billsById_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetBillsByIdData_billsById_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetBillsByIdData_billsById_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillsByIdData_billsById_items
    extends GGetBillsByIdData_billsById_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;
  @override
  final GGetBillsByIdData_billsById_items_latestAction? latestAction;
  @override
  final BuiltList<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>
      myRepresentativesLatestVote;

  factory _$GGetBillsByIdData_billsById_items(
          [void Function(GGetBillsByIdData_billsById_itemsBuilder)? updates]) =>
      (new GGetBillsByIdData_billsById_itemsBuilder()..update(updates))
          ._build();

  _$GGetBillsByIdData_billsById_items._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title,
      this.latestAction,
      required this.myRepresentativesLatestVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillsByIdData_billsById_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetBillsByIdData_billsById_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GGetBillsByIdData_billsById_items', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetBillsByIdData_billsById_items', 'title');
    BuiltValueNullFieldError.checkNotNull(myRepresentativesLatestVote,
        r'GGetBillsByIdData_billsById_items', 'myRepresentativesLatestVote');
  }

  @override
  GGetBillsByIdData_billsById_items rebuild(
          void Function(GGetBillsByIdData_billsById_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdData_billsById_itemsBuilder toBuilder() =>
      new GGetBillsByIdData_billsById_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillsByIdData_billsById_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        identifier == other.identifier &&
        title == other.title &&
        latestAction == other.latestAction &&
        myRepresentativesLatestVote == other.myRepresentativesLatestVote;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    identifier.hashCode),
                title.hashCode),
            latestAction.hashCode),
        myRepresentativesLatestVote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillsByIdData_billsById_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title)
          ..add('latestAction', latestAction)
          ..add('myRepresentativesLatestVote', myRepresentativesLatestVote))
        .toString();
  }
}

class GGetBillsByIdData_billsById_itemsBuilder
    implements
        Builder<GGetBillsByIdData_billsById_items,
            GGetBillsByIdData_billsById_itemsBuilder> {
  _$GGetBillsByIdData_billsById_items? _$v;

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

  GGetBillsByIdData_billsById_items_latestActionBuilder? _latestAction;
  GGetBillsByIdData_billsById_items_latestActionBuilder get latestAction =>
      _$this._latestAction ??=
          new GGetBillsByIdData_billsById_items_latestActionBuilder();
  set latestAction(
          GGetBillsByIdData_billsById_items_latestActionBuilder?
              latestAction) =>
      _$this._latestAction = latestAction;

  ListBuilder<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>?
      _myRepresentativesLatestVote;
  ListBuilder<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>
      get myRepresentativesLatestVote =>
          _$this._myRepresentativesLatestVote ??= new ListBuilder<
              GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>();
  set myRepresentativesLatestVote(
          ListBuilder<
                  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote>?
              myRepresentativesLatestVote) =>
      _$this._myRepresentativesLatestVote = myRepresentativesLatestVote;

  GGetBillsByIdData_billsById_itemsBuilder() {
    GGetBillsByIdData_billsById_items._initializeBuilder(this);
  }

  GGetBillsByIdData_billsById_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _identifier = $v.identifier;
      _title = $v.title;
      _latestAction = $v.latestAction?.toBuilder();
      _myRepresentativesLatestVote = $v.myRepresentativesLatestVote.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillsByIdData_billsById_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillsByIdData_billsById_items;
  }

  @override
  void update(
      void Function(GGetBillsByIdData_billsById_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData_billsById_items build() => _build();

  _$GGetBillsByIdData_billsById_items _build() {
    _$GGetBillsByIdData_billsById_items _$result;
    try {
      _$result = _$v ??
          new _$GGetBillsByIdData_billsById_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetBillsByIdData_billsById_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetBillsByIdData_billsById_items', 'id'),
              identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                  r'GGetBillsByIdData_billsById_items', 'identifier'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetBillsByIdData_billsById_items', 'title'),
              latestAction: _latestAction?.build(),
              myRepresentativesLatestVote: myRepresentativesLatestVote.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'latestAction';
        _latestAction?.build();
        _$failedField = 'myRepresentativesLatestVote';
        myRepresentativesLatestVote.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillsByIdData_billsById_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillsByIdData_billsById_items_latestAction
    extends GGetBillsByIdData_billsById_items_latestAction {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String description;
  @override
  final BuiltList<String> classification;
  @override
  final GGetBillsByIdData_billsById_items_latestAction_organization
      organization;

  factory _$GGetBillsByIdData_billsById_items_latestAction(
          [void Function(GGetBillsByIdData_billsById_items_latestActionBuilder)?
              updates]) =>
      (new GGetBillsByIdData_billsById_items_latestActionBuilder()
            ..update(updates))
          ._build();

  _$GGetBillsByIdData_billsById_items_latestAction._(
      {required this.G__typename,
      required this.date,
      required this.description,
      required this.classification,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillsByIdData_billsById_items_latestAction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GGetBillsByIdData_billsById_items_latestAction', 'date');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GGetBillsByIdData_billsById_items_latestAction', 'description');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetBillsByIdData_billsById_items_latestAction', 'classification');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GGetBillsByIdData_billsById_items_latestAction', 'organization');
  }

  @override
  GGetBillsByIdData_billsById_items_latestAction rebuild(
          void Function(GGetBillsByIdData_billsById_items_latestActionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdData_billsById_items_latestActionBuilder toBuilder() =>
      new GGetBillsByIdData_billsById_items_latestActionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillsByIdData_billsById_items_latestAction &&
        G__typename == other.G__typename &&
        date == other.date &&
        description == other.description &&
        classification == other.classification &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                description.hashCode),
            classification.hashCode),
        organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetBillsByIdData_billsById_items_latestAction')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('description', description)
          ..add('classification', classification)
          ..add('organization', organization))
        .toString();
  }
}

class GGetBillsByIdData_billsById_items_latestActionBuilder
    implements
        Builder<GGetBillsByIdData_billsById_items_latestAction,
            GGetBillsByIdData_billsById_items_latestActionBuilder> {
  _$GGetBillsByIdData_billsById_items_latestAction? _$v;

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

  GGetBillsByIdData_billsById_items_latestAction_organizationBuilder?
      _organization;
  GGetBillsByIdData_billsById_items_latestAction_organizationBuilder
      get organization => _$this._organization ??=
          new GGetBillsByIdData_billsById_items_latestAction_organizationBuilder();
  set organization(
          GGetBillsByIdData_billsById_items_latestAction_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetBillsByIdData_billsById_items_latestActionBuilder() {
    GGetBillsByIdData_billsById_items_latestAction._initializeBuilder(this);
  }

  GGetBillsByIdData_billsById_items_latestActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _description = $v.description;
      _classification = $v.classification.toBuilder();
      _organization = $v.organization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillsByIdData_billsById_items_latestAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillsByIdData_billsById_items_latestAction;
  }

  @override
  void update(
      void Function(GGetBillsByIdData_billsById_items_latestActionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData_billsById_items_latestAction build() => _build();

  _$GGetBillsByIdData_billsById_items_latestAction _build() {
    _$GGetBillsByIdData_billsById_items_latestAction _$result;
    try {
      _$result = _$v ??
          new _$GGetBillsByIdData_billsById_items_latestAction._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillsByIdData_billsById_items_latestAction',
                  'G__typename'),
              date: BuiltValueNullFieldError.checkNotNull(date,
                  r'GGetBillsByIdData_billsById_items_latestAction', 'date'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GGetBillsByIdData_billsById_items_latestAction',
                  'description'),
              classification: classification.build(),
              organization: organization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classification';
        classification.build();
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillsByIdData_billsById_items_latestAction',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillsByIdData_billsById_items_latestAction_organization
    extends GGetBillsByIdData_billsById_items_latestAction_organization {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GGetBillsByIdData_billsById_items_latestAction_organization(
          [void Function(
                  GGetBillsByIdData_billsById_items_latestAction_organizationBuilder)?
              updates]) =>
      (new GGetBillsByIdData_billsById_items_latestAction_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetBillsByIdData_billsById_items_latestAction_organization._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillsByIdData_billsById_items_latestAction_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetBillsByIdData_billsById_items_latestAction_organization', 'name');
  }

  @override
  GGetBillsByIdData_billsById_items_latestAction_organization rebuild(
          void Function(
                  GGetBillsByIdData_billsById_items_latestAction_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdData_billsById_items_latestAction_organizationBuilder
      toBuilder() =>
          new GGetBillsByIdData_billsById_items_latestAction_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillsByIdData_billsById_items_latestAction_organization &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetBillsByIdData_billsById_items_latestAction_organization')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GGetBillsByIdData_billsById_items_latestAction_organizationBuilder
    implements
        Builder<GGetBillsByIdData_billsById_items_latestAction_organization,
            GGetBillsByIdData_billsById_items_latestAction_organizationBuilder> {
  _$GGetBillsByIdData_billsById_items_latestAction_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetBillsByIdData_billsById_items_latestAction_organizationBuilder() {
    GGetBillsByIdData_billsById_items_latestAction_organization
        ._initializeBuilder(this);
  }

  GGetBillsByIdData_billsById_items_latestAction_organizationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetBillsByIdData_billsById_items_latestAction_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetBillsByIdData_billsById_items_latestAction_organization;
  }

  @override
  void update(
      void Function(
              GGetBillsByIdData_billsById_items_latestAction_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData_billsById_items_latestAction_organization build() =>
      _build();

  _$GGetBillsByIdData_billsById_items_latestAction_organization _build() {
    final _$result = _$v ??
        new _$GGetBillsByIdData_billsById_items_latestAction_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillsByIdData_billsById_items_latestAction_organization',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetBillsByIdData_billsById_items_latestAction_organization',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote
    extends GGetBillsByIdData_billsById_items_myRepresentativesLatestVote {
  @override
  final String G__typename;
  @override
  final _i6.GDataPersonVoteOptionChoices option;
  @override
  final GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter?
      voter;

  factory _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote(
          [void Function(
                  GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder)?
              updates]) =>
      (new GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder()
            ..update(updates))
          ._build();

  _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote._(
      {required this.G__typename, required this.option, this.voter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option,
        r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote',
        'option');
  }

  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote rebuild(
          void Function(
                  GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder
      toBuilder() =>
          new GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillsByIdData_billsById_items_myRepresentativesLatestVote &&
        G__typename == other.G__typename &&
        option == other.option &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), option.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voter', voter))
        .toString();
  }
}

class GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder
    implements
        Builder<GGetBillsByIdData_billsById_items_myRepresentativesLatestVote,
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder> {
  _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i6.GDataPersonVoteOptionChoices? _option;
  _i6.GDataPersonVoteOptionChoices? get option => _$this._option;
  set option(_i6.GDataPersonVoteOptionChoices? option) =>
      _$this._option = option;

  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder?
      _voter;
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder
      get voter => _$this._voter ??=
          new GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder();
  set voter(
          GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder?
              voter) =>
      _$this._voter = voter;

  GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder() {
    GGetBillsByIdData_billsById_items_myRepresentativesLatestVote
        ._initializeBuilder(this);
  }

  GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _option = $v.option;
      _voter = $v.voter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetBillsByIdData_billsById_items_myRepresentativesLatestVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote;
  }

  @override
  void update(
      void Function(
              GGetBillsByIdData_billsById_items_myRepresentativesLatestVoteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote build() =>
      _build();

  _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote _build() {
    _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote _$result;
    try {
      _$result = _$v ??
          new _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote',
                  'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option,
                  r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote',
                  'option'),
              voter: _voter?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voter';
        _voter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
    extends GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter {
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

  factory _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter(
          [void Function(
                  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder)?
              updates]) =>
      (new GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder()
            ..update(updates))
          ._build();

  _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter._(
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
        r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter',
        'primaryParty');
  }

  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter rebuild(
          void Function(
                  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder
      toBuilder() =>
          new GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter &&
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
            r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter')
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

class GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder
    implements
        Builder<
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter,
            GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder> {
  _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter? _$v;

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

  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder() {
    GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
        ._initializeBuilder(this);
  }

  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder
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
      GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter;
  }

  @override
  void update(
      void Function(
              GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter build() =>
      _build();

  _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter
      _build() {
    final _$result = _$v ??
        new _$GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter',
                'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GGetBillsByIdData_billsById_items_myRepresentativesLatestVote_voter',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GBillResultsData extends GBillResultsData {
  @override
  final String G__typename;
  @override
  final GBillResultsData_pagination pagination;
  @override
  final BuiltList<GBillResultsData_items>? items;

  factory _$GBillResultsData(
          [void Function(GBillResultsDataBuilder)? updates]) =>
      (new GBillResultsDataBuilder()..update(updates))._build();

  _$GBillResultsData._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillResultsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GBillResultsData', 'pagination');
  }

  @override
  GBillResultsData rebuild(void Function(GBillResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillResultsDataBuilder toBuilder() =>
      new GBillResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillResultsData &&
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
    return (newBuiltValueToStringHelper(r'GBillResultsData')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GBillResultsDataBuilder
    implements Builder<GBillResultsData, GBillResultsDataBuilder> {
  _$GBillResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillResultsData_paginationBuilder? _pagination;
  GBillResultsData_paginationBuilder get pagination =>
      _$this._pagination ??= new GBillResultsData_paginationBuilder();
  set pagination(GBillResultsData_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GBillResultsData_items>? _items;
  ListBuilder<GBillResultsData_items> get items =>
      _$this._items ??= new ListBuilder<GBillResultsData_items>();
  set items(ListBuilder<GBillResultsData_items>? items) =>
      _$this._items = items;

  GBillResultsDataBuilder() {
    GBillResultsData._initializeBuilder(this);
  }

  GBillResultsDataBuilder get _$this {
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
  void replace(GBillResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillResultsData;
  }

  @override
  void update(void Function(GBillResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillResultsData build() => _build();

  _$GBillResultsData _build() {
    _$GBillResultsData _$result;
    try {
      _$result = _$v ??
          new _$GBillResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillResultsData', 'G__typename'),
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
            r'GBillResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillResultsData_pagination extends GBillResultsData_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GBillResultsData_pagination(
          [void Function(GBillResultsData_paginationBuilder)? updates]) =>
      (new GBillResultsData_paginationBuilder()..update(updates))._build();

  _$GBillResultsData_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillResultsData_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GBillResultsData_pagination', 'token');
  }

  @override
  GBillResultsData_pagination rebuild(
          void Function(GBillResultsData_paginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillResultsData_paginationBuilder toBuilder() =>
      new GBillResultsData_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillResultsData_pagination &&
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
    return (newBuiltValueToStringHelper(r'GBillResultsData_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GBillResultsData_paginationBuilder
    implements
        Builder<GBillResultsData_pagination,
            GBillResultsData_paginationBuilder> {
  _$GBillResultsData_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GBillResultsData_paginationBuilder() {
    GBillResultsData_pagination._initializeBuilder(this);
  }

  GBillResultsData_paginationBuilder get _$this {
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
  void replace(GBillResultsData_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillResultsData_pagination;
  }

  @override
  void update(void Function(GBillResultsData_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillResultsData_pagination build() => _build();

  _$GBillResultsData_pagination _build() {
    final _$result = _$v ??
        new _$GBillResultsData_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GBillResultsData_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GBillResultsData_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GBillResultsData_items extends GBillResultsData_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;
  @override
  final GBillResultsData_items_latestAction? latestAction;
  @override
  final BuiltList<GBillResultsData_items_myRepresentativesLatestVote>
      myRepresentativesLatestVote;

  factory _$GBillResultsData_items(
          [void Function(GBillResultsData_itemsBuilder)? updates]) =>
      (new GBillResultsData_itemsBuilder()..update(updates))._build();

  _$GBillResultsData_items._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title,
      this.latestAction,
      required this.myRepresentativesLatestVote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillResultsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GBillResultsData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillResultsData_items', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillResultsData_items', 'title');
    BuiltValueNullFieldError.checkNotNull(myRepresentativesLatestVote,
        r'GBillResultsData_items', 'myRepresentativesLatestVote');
  }

  @override
  GBillResultsData_items rebuild(
          void Function(GBillResultsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillResultsData_itemsBuilder toBuilder() =>
      new GBillResultsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillResultsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        identifier == other.identifier &&
        title == other.title &&
        latestAction == other.latestAction &&
        myRepresentativesLatestVote == other.myRepresentativesLatestVote;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    identifier.hashCode),
                title.hashCode),
            latestAction.hashCode),
        myRepresentativesLatestVote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillResultsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title)
          ..add('latestAction', latestAction)
          ..add('myRepresentativesLatestVote', myRepresentativesLatestVote))
        .toString();
  }
}

class GBillResultsData_itemsBuilder
    implements Builder<GBillResultsData_items, GBillResultsData_itemsBuilder> {
  _$GBillResultsData_items? _$v;

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

  GBillResultsData_items_latestActionBuilder? _latestAction;
  GBillResultsData_items_latestActionBuilder get latestAction =>
      _$this._latestAction ??= new GBillResultsData_items_latestActionBuilder();
  set latestAction(GBillResultsData_items_latestActionBuilder? latestAction) =>
      _$this._latestAction = latestAction;

  ListBuilder<GBillResultsData_items_myRepresentativesLatestVote>?
      _myRepresentativesLatestVote;
  ListBuilder<GBillResultsData_items_myRepresentativesLatestVote>
      get myRepresentativesLatestVote => _$this._myRepresentativesLatestVote ??=
          new ListBuilder<GBillResultsData_items_myRepresentativesLatestVote>();
  set myRepresentativesLatestVote(
          ListBuilder<GBillResultsData_items_myRepresentativesLatestVote>?
              myRepresentativesLatestVote) =>
      _$this._myRepresentativesLatestVote = myRepresentativesLatestVote;

  GBillResultsData_itemsBuilder() {
    GBillResultsData_items._initializeBuilder(this);
  }

  GBillResultsData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _identifier = $v.identifier;
      _title = $v.title;
      _latestAction = $v.latestAction?.toBuilder();
      _myRepresentativesLatestVote = $v.myRepresentativesLatestVote.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillResultsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillResultsData_items;
  }

  @override
  void update(void Function(GBillResultsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillResultsData_items build() => _build();

  _$GBillResultsData_items _build() {
    _$GBillResultsData_items _$result;
    try {
      _$result = _$v ??
          new _$GBillResultsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillResultsData_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GBillResultsData_items', 'id'),
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier, r'GBillResultsData_items', 'identifier'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GBillResultsData_items', 'title'),
              latestAction: _latestAction?.build(),
              myRepresentativesLatestVote: myRepresentativesLatestVote.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'latestAction';
        _latestAction?.build();
        _$failedField = 'myRepresentativesLatestVote';
        myRepresentativesLatestVote.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillResultsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillResultsData_items_latestAction
    extends GBillResultsData_items_latestAction {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String description;
  @override
  final BuiltList<String> classification;
  @override
  final GBillResultsData_items_latestAction_organization organization;

  factory _$GBillResultsData_items_latestAction(
          [void Function(GBillResultsData_items_latestActionBuilder)?
              updates]) =>
      (new GBillResultsData_items_latestActionBuilder()..update(updates))
          ._build();

  _$GBillResultsData_items_latestAction._(
      {required this.G__typename,
      required this.date,
      required this.description,
      required this.classification,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillResultsData_items_latestAction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillResultsData_items_latestAction', 'date');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GBillResultsData_items_latestAction', 'description');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GBillResultsData_items_latestAction', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GBillResultsData_items_latestAction', 'organization');
  }

  @override
  GBillResultsData_items_latestAction rebuild(
          void Function(GBillResultsData_items_latestActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillResultsData_items_latestActionBuilder toBuilder() =>
      new GBillResultsData_items_latestActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillResultsData_items_latestAction &&
        G__typename == other.G__typename &&
        date == other.date &&
        description == other.description &&
        classification == other.classification &&
        organization == other.organization;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                description.hashCode),
            classification.hashCode),
        organization.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillResultsData_items_latestAction')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('description', description)
          ..add('classification', classification)
          ..add('organization', organization))
        .toString();
  }
}

class GBillResultsData_items_latestActionBuilder
    implements
        Builder<GBillResultsData_items_latestAction,
            GBillResultsData_items_latestActionBuilder> {
  _$GBillResultsData_items_latestAction? _$v;

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

  GBillResultsData_items_latestAction_organizationBuilder? _organization;
  GBillResultsData_items_latestAction_organizationBuilder get organization =>
      _$this._organization ??=
          new GBillResultsData_items_latestAction_organizationBuilder();
  set organization(
          GBillResultsData_items_latestAction_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GBillResultsData_items_latestActionBuilder() {
    GBillResultsData_items_latestAction._initializeBuilder(this);
  }

  GBillResultsData_items_latestActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _description = $v.description;
      _classification = $v.classification.toBuilder();
      _organization = $v.organization.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillResultsData_items_latestAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillResultsData_items_latestAction;
  }

  @override
  void update(
      void Function(GBillResultsData_items_latestActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillResultsData_items_latestAction build() => _build();

  _$GBillResultsData_items_latestAction _build() {
    _$GBillResultsData_items_latestAction _$result;
    try {
      _$result = _$v ??
          new _$GBillResultsData_items_latestAction._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillResultsData_items_latestAction', 'G__typename'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GBillResultsData_items_latestAction', 'date'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GBillResultsData_items_latestAction', 'description'),
              classification: classification.build(),
              organization: organization.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'classification';
        classification.build();
        _$failedField = 'organization';
        organization.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillResultsData_items_latestAction',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillResultsData_items_latestAction_organization
    extends GBillResultsData_items_latestAction_organization {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GBillResultsData_items_latestAction_organization(
          [void Function(
                  GBillResultsData_items_latestAction_organizationBuilder)?
              updates]) =>
      (new GBillResultsData_items_latestAction_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillResultsData_items_latestAction_organization._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillResultsData_items_latestAction_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GBillResultsData_items_latestAction_organization', 'name');
  }

  @override
  GBillResultsData_items_latestAction_organization rebuild(
          void Function(GBillResultsData_items_latestAction_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillResultsData_items_latestAction_organizationBuilder toBuilder() =>
      new GBillResultsData_items_latestAction_organizationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillResultsData_items_latestAction_organization &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillResultsData_items_latestAction_organization')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GBillResultsData_items_latestAction_organizationBuilder
    implements
        Builder<GBillResultsData_items_latestAction_organization,
            GBillResultsData_items_latestAction_organizationBuilder> {
  _$GBillResultsData_items_latestAction_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GBillResultsData_items_latestAction_organizationBuilder() {
    GBillResultsData_items_latestAction_organization._initializeBuilder(this);
  }

  GBillResultsData_items_latestAction_organizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillResultsData_items_latestAction_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillResultsData_items_latestAction_organization;
  }

  @override
  void update(
      void Function(GBillResultsData_items_latestAction_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillResultsData_items_latestAction_organization build() => _build();

  _$GBillResultsData_items_latestAction_organization _build() {
    final _$result = _$v ??
        new _$GBillResultsData_items_latestAction_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillResultsData_items_latestAction_organization',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GBillResultsData_items_latestAction_organization', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillResultsData_items_myRepresentativesLatestVote
    extends GBillResultsData_items_myRepresentativesLatestVote {
  @override
  final String G__typename;
  @override
  final _i6.GDataPersonVoteOptionChoices option;
  @override
  final GBillResultsData_items_myRepresentativesLatestVote_voter? voter;

  factory _$GBillResultsData_items_myRepresentativesLatestVote(
          [void Function(
                  GBillResultsData_items_myRepresentativesLatestVoteBuilder)?
              updates]) =>
      (new GBillResultsData_items_myRepresentativesLatestVoteBuilder()
            ..update(updates))
          ._build();

  _$GBillResultsData_items_myRepresentativesLatestVote._(
      {required this.G__typename, required this.option, this.voter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillResultsData_items_myRepresentativesLatestVote', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(option,
        r'GBillResultsData_items_myRepresentativesLatestVote', 'option');
  }

  @override
  GBillResultsData_items_myRepresentativesLatestVote rebuild(
          void Function(
                  GBillResultsData_items_myRepresentativesLatestVoteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillResultsData_items_myRepresentativesLatestVoteBuilder toBuilder() =>
      new GBillResultsData_items_myRepresentativesLatestVoteBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillResultsData_items_myRepresentativesLatestVote &&
        G__typename == other.G__typename &&
        option == other.option &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), option.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GBillResultsData_items_myRepresentativesLatestVote')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voter', voter))
        .toString();
  }
}

class GBillResultsData_items_myRepresentativesLatestVoteBuilder
    implements
        Builder<GBillResultsData_items_myRepresentativesLatestVote,
            GBillResultsData_items_myRepresentativesLatestVoteBuilder> {
  _$GBillResultsData_items_myRepresentativesLatestVote? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i6.GDataPersonVoteOptionChoices? _option;
  _i6.GDataPersonVoteOptionChoices? get option => _$this._option;
  set option(_i6.GDataPersonVoteOptionChoices? option) =>
      _$this._option = option;

  GBillResultsData_items_myRepresentativesLatestVote_voterBuilder? _voter;
  GBillResultsData_items_myRepresentativesLatestVote_voterBuilder get voter =>
      _$this._voter ??=
          new GBillResultsData_items_myRepresentativesLatestVote_voterBuilder();
  set voter(
          GBillResultsData_items_myRepresentativesLatestVote_voterBuilder?
              voter) =>
      _$this._voter = voter;

  GBillResultsData_items_myRepresentativesLatestVoteBuilder() {
    GBillResultsData_items_myRepresentativesLatestVote._initializeBuilder(this);
  }

  GBillResultsData_items_myRepresentativesLatestVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _option = $v.option;
      _voter = $v.voter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillResultsData_items_myRepresentativesLatestVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillResultsData_items_myRepresentativesLatestVote;
  }

  @override
  void update(
      void Function(GBillResultsData_items_myRepresentativesLatestVoteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillResultsData_items_myRepresentativesLatestVote build() => _build();

  _$GBillResultsData_items_myRepresentativesLatestVote _build() {
    _$GBillResultsData_items_myRepresentativesLatestVote _$result;
    try {
      _$result = _$v ??
          new _$GBillResultsData_items_myRepresentativesLatestVote._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillResultsData_items_myRepresentativesLatestVote',
                  'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option,
                  r'GBillResultsData_items_myRepresentativesLatestVote',
                  'option'),
              voter: _voter?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voter';
        _voter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillResultsData_items_myRepresentativesLatestVote',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillResultsData_items_myRepresentativesLatestVote_voter
    extends GBillResultsData_items_myRepresentativesLatestVote_voter {
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

  factory _$GBillResultsData_items_myRepresentativesLatestVote_voter(
          [void Function(
                  GBillResultsData_items_myRepresentativesLatestVote_voterBuilder)?
              updates]) =>
      (new GBillResultsData_items_myRepresentativesLatestVote_voterBuilder()
            ..update(updates))
          ._build();

  _$GBillResultsData_items_myRepresentativesLatestVote_voter._(
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
        r'GBillResultsData_items_myRepresentativesLatestVote_voter',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillResultsData_items_myRepresentativesLatestVote_voter', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GBillResultsData_items_myRepresentativesLatestVote_voter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GBillResultsData_items_myRepresentativesLatestVote_voter',
        'primaryParty');
  }

  @override
  GBillResultsData_items_myRepresentativesLatestVote_voter rebuild(
          void Function(
                  GBillResultsData_items_myRepresentativesLatestVote_voterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillResultsData_items_myRepresentativesLatestVote_voterBuilder toBuilder() =>
      new GBillResultsData_items_myRepresentativesLatestVote_voterBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillResultsData_items_myRepresentativesLatestVote_voter &&
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
            r'GBillResultsData_items_myRepresentativesLatestVote_voter')
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

class GBillResultsData_items_myRepresentativesLatestVote_voterBuilder
    implements
        Builder<GBillResultsData_items_myRepresentativesLatestVote_voter,
            GBillResultsData_items_myRepresentativesLatestVote_voterBuilder> {
  _$GBillResultsData_items_myRepresentativesLatestVote_voter? _$v;

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

  GBillResultsData_items_myRepresentativesLatestVote_voterBuilder() {
    GBillResultsData_items_myRepresentativesLatestVote_voter._initializeBuilder(
        this);
  }

  GBillResultsData_items_myRepresentativesLatestVote_voterBuilder get _$this {
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
  void replace(GBillResultsData_items_myRepresentativesLatestVote_voter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillResultsData_items_myRepresentativesLatestVote_voter;
  }

  @override
  void update(
      void Function(
              GBillResultsData_items_myRepresentativesLatestVote_voterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillResultsData_items_myRepresentativesLatestVote_voter build() => _build();

  _$GBillResultsData_items_myRepresentativesLatestVote_voter _build() {
    final _$result = _$v ??
        new _$GBillResultsData_items_myRepresentativesLatestVote_voter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillResultsData_items_myRepresentativesLatestVote_voter',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GBillResultsData_items_myRepresentativesLatestVote_voter',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillResultsData_items_myRepresentativesLatestVote_voter',
                'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GBillResultsData_items_myRepresentativesLatestVote_voter',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
