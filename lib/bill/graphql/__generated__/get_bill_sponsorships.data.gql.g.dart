// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_sponsorships.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillSponsorshipsData> _$gGetBillSponsorshipsDataSerializer =
    new _$GGetBillSponsorshipsDataSerializer();
Serializer<GGetBillSponsorshipsData_billSponsorships>
    _$gGetBillSponsorshipsDataBillSponsorshipsSerializer =
    new _$GGetBillSponsorshipsData_billSponsorshipsSerializer();
Serializer<GGetBillSponsorshipsData_billSponsorships_pagination>
    _$gGetBillSponsorshipsDataBillSponsorshipsPaginationSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_paginationSerializer();
Serializer<GGetBillSponsorshipsData_billSponsorships_items>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_itemsSerializer();
Serializer<GGetBillSponsorshipsData_billSponsorships_items_person>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_items_personSerializer();
Serializer<
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipSerializer();
Serializer<
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipPostSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postSerializer();
Serializer<
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipPostDivisionSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionSerializer();
Serializer<
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipPostOrganizationSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationSerializer();
Serializer<
        GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsPersonCurrentMainMembershipOrganizationSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationSerializer();
Serializer<GGetBillSponsorshipsData_billSponsorships_items_bill>
    _$gGetBillSponsorshipsDataBillSponsorshipsItemsBillSerializer =
    new _$GGetBillSponsorshipsData_billSponsorships_items_billSerializer();
Serializer<GBillSponsorshipResultsData>
    _$gBillSponsorshipResultsDataSerializer =
    new _$GBillSponsorshipResultsDataSerializer();
Serializer<GBillSponsorshipResultsData_pagination>
    _$gBillSponsorshipResultsDataPaginationSerializer =
    new _$GBillSponsorshipResultsData_paginationSerializer();
Serializer<GBillSponsorshipResultsData_items>
    _$gBillSponsorshipResultsDataItemsSerializer =
    new _$GBillSponsorshipResultsData_itemsSerializer();
Serializer<GBillSponsorshipResultsData_items_person>
    _$gBillSponsorshipResultsDataItemsPersonSerializer =
    new _$GBillSponsorshipResultsData_items_personSerializer();
Serializer<GBillSponsorshipResultsData_items_person_currentMainMembership>
    _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipSerializer =
    new _$GBillSponsorshipResultsData_items_person_currentMainMembershipSerializer();
Serializer<GBillSponsorshipResultsData_items_person_currentMainMembership_post>
    _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipPostSerializer =
    new _$GBillSponsorshipResultsData_items_person_currentMainMembership_postSerializer();
Serializer<
        GBillSponsorshipResultsData_items_person_currentMainMembership_post_division>
    _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipPostDivisionSerializer =
    new _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionSerializer();
Serializer<
        GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization>
    _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipPostOrganizationSerializer =
    new _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationSerializer();
Serializer<
        GBillSponsorshipResultsData_items_person_currentMainMembership_organization>
    _$gBillSponsorshipResultsDataItemsPersonCurrentMainMembershipOrganizationSerializer =
    new _$GBillSponsorshipResultsData_items_person_currentMainMembership_organizationSerializer();
Serializer<GBillSponsorshipResultsData_items_bill>
    _$gBillSponsorshipResultsDataItemsBillSerializer =
    new _$GBillSponsorshipResultsData_items_billSerializer();

class _$GGetBillSponsorshipsDataSerializer
    implements StructuredSerializer<GGetBillSponsorshipsData> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData,
    _$GGetBillSponsorshipsData
  ];
  @override
  final String wireName = 'GGetBillSponsorshipsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillSponsorshipsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.billSponsorships;
    if (value != null) {
      result
        ..add('billSponsorships')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetBillSponsorshipsData_billSponsorships)));
    }
    return result;
  }

  @override
  GGetBillSponsorshipsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillSponsorshipsDataBuilder();

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
        case 'billSponsorships':
          result.billSponsorships.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillSponsorshipsData_billSponsorships))!
              as GGetBillSponsorshipsData_billSponsorships);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillSponsorshipsData_billSponsorshipsSerializer
    implements StructuredSerializer<GGetBillSponsorshipsData_billSponsorships> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships,
    _$GGetBillSponsorshipsData_billSponsorships
  ];
  @override
  final String wireName = 'GGetBillSponsorshipsData_billSponsorships';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillSponsorshipsData_billSponsorships object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetBillSponsorshipsData_billSponsorships_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetBillSponsorshipsData_billSponsorships_items)
            ])));
    }
    return result;
  }

  @override
  GGetBillSponsorshipsData_billSponsorships deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillSponsorshipsData_billSponsorshipsBuilder();

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
                      GGetBillSponsorshipsData_billSponsorships_pagination))!
              as GGetBillSponsorshipsData_billSponsorships_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetBillSponsorshipsData_billSponsorships_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_paginationSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_pagination,
    _$GGetBillSponsorshipsData_billSponsorships_pagination
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_pagination object,
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
  GGetBillSponsorshipsData_billSponsorships_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_paginationBuilder();

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

class _$GGetBillSponsorshipsData_billSponsorships_itemsSerializer
    implements
        StructuredSerializer<GGetBillSponsorshipsData_billSponsorships_items> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items,
    _$GGetBillSponsorshipsData_billSponsorships_items
  ];
  @override
  final String wireName = 'GGetBillSponsorshipsData_billSponsorships_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items object,
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
          specifiedType: const FullType(
              GGetBillSponsorshipsData_billSponsorships_items_person)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GGetBillSponsorshipsData_billSponsorships_items_bill)),
    ];

    return result;
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillSponsorshipsData_billSponsorships_itemsBuilder();

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
                  specifiedType: const FullType(
                      GGetBillSponsorshipsData_billSponsorships_items_person))!
              as GGetBillSponsorshipsData_billSponsorships_items_person);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillSponsorshipsData_billSponsorships_items_bill))!
              as GGetBillSponsorshipsData_billSponsorships_items_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_personSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_items_person> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items_person,
    _$GGetBillSponsorshipsData_billSponsorships_items_person
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_items_person';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items_person object,
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
                GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership)));
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
  GGetBillSponsorshipsData_billSponsorships_items_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_items_personBuilder();

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
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership))!
              as GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership);
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

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership,
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
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
              GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization)),
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
                GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i6.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i6.GDate)));
    }
    return result;
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder();

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
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post))!
              as GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization))!
              as GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i6.GDate))! as _i6.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i6.GDate))! as _i6.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post,
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
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
              GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization)),
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
                GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder();

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
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division))!
              as GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization))!
              as GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division,
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
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
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder();

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

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization,
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
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
                const FullType(_i6.GDataOrganizationClassificationChoices)));
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
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder();

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
                      _i6.GDataOrganizationClassificationChoices))
              as _i6.GDataOrganizationClassificationChoices?;
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

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization,
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
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
                const FullType(_i6.GDataOrganizationClassificationChoices)));
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
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder();

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
                      _i6.GDataOrganizationClassificationChoices))
              as _i6.GDataOrganizationClassificationChoices?;
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

class _$GGetBillSponsorshipsData_billSponsorships_items_billSerializer
    implements
        StructuredSerializer<
            GGetBillSponsorshipsData_billSponsorships_items_bill> {
  @override
  final Iterable<Type> types = const [
    GGetBillSponsorshipsData_billSponsorships_items_bill,
    _$GGetBillSponsorshipsData_billSponsorships_items_bill
  ];
  @override
  final String wireName =
      'GGetBillSponsorshipsData_billSponsorships_items_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillSponsorshipsData_billSponsorships_items_bill object,
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
  GGetBillSponsorshipsData_billSponsorships_items_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillSponsorshipsData_billSponsorships_items_billBuilder();

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

class _$GBillSponsorshipResultsDataSerializer
    implements StructuredSerializer<GBillSponsorshipResultsData> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData,
    _$GBillSponsorshipResultsData
  ];
  @override
  final String wireName = 'GBillSponsorshipResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GBillSponsorshipResultsData_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GBillSponsorshipResultsData_items)])));
    }
    return result;
  }

  @override
  GBillSponsorshipResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipResultsDataBuilder();

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
                      const FullType(GBillSponsorshipResultsData_pagination))!
              as GBillSponsorshipResultsData_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillSponsorshipResultsData_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipResultsData_paginationSerializer
    implements StructuredSerializer<GBillSponsorshipResultsData_pagination> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_pagination,
    _$GBillSponsorshipResultsData_pagination
  ];
  @override
  final String wireName = 'GBillSponsorshipResultsData_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipResultsData_pagination object,
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
  GBillSponsorshipResultsData_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipResultsData_paginationBuilder();

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

class _$GBillSponsorshipResultsData_itemsSerializer
    implements StructuredSerializer<GBillSponsorshipResultsData_items> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items,
    _$GBillSponsorshipResultsData_items
  ];
  @override
  final String wireName = 'GBillSponsorshipResultsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipResultsData_items object,
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
          specifiedType:
              const FullType(GBillSponsorshipResultsData_items_person)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType:
              const FullType(GBillSponsorshipResultsData_items_bill)),
    ];

    return result;
  }

  @override
  GBillSponsorshipResultsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipResultsData_itemsBuilder();

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
                      const FullType(GBillSponsorshipResultsData_items_person))!
              as GBillSponsorshipResultsData_items_person);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillSponsorshipResultsData_items_bill))!
              as GBillSponsorshipResultsData_items_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipResultsData_items_personSerializer
    implements StructuredSerializer<GBillSponsorshipResultsData_items_person> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items_person,
    _$GBillSponsorshipResultsData_items_person
  ];
  @override
  final String wireName = 'GBillSponsorshipResultsData_items_person';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipResultsData_items_person object,
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
                GBillSponsorshipResultsData_items_person_currentMainMembership)));
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
  GBillSponsorshipResultsData_items_person deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipResultsData_items_personBuilder();

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
                      GBillSponsorshipResultsData_items_person_currentMainMembership))!
              as GBillSponsorshipResultsData_items_person_currentMainMembership);
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

class _$GBillSponsorshipResultsData_items_person_currentMainMembershipSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipResultsData_items_person_currentMainMembership> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items_person_currentMainMembership,
    _$GBillSponsorshipResultsData_items_person_currentMainMembership
  ];
  @override
  final String wireName =
      'GBillSponsorshipResultsData_items_person_currentMainMembership';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillSponsorshipResultsData_items_person_currentMainMembership object,
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
              GBillSponsorshipResultsData_items_person_currentMainMembership_organization)),
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
                GBillSponsorshipResultsData_items_person_currentMainMembership_post)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('startDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i6.GDate)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('endDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i6.GDate)));
    }
    return result;
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder();

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
                      GBillSponsorshipResultsData_items_person_currentMainMembership_post))!
              as GBillSponsorshipResultsData_items_person_currentMainMembership_post);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillSponsorshipResultsData_items_person_currentMainMembership_organization))!
              as GBillSponsorshipResultsData_items_person_currentMainMembership_organization);
          break;
        case 'startDate':
          result.startDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i6.GDate))! as _i6.GDate);
          break;
        case 'endDate':
          result.endDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i6.GDate))! as _i6.GDate);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_postSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items_person_currentMainMembership_post,
    _$GBillSponsorshipResultsData_items_person_currentMainMembership_post
  ];
  @override
  final String wireName =
      'GBillSponsorshipResultsData_items_person_currentMainMembership_post';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillSponsorshipResultsData_items_person_currentMainMembership_post
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
              GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization)),
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
                GBillSponsorshipResultsData_items_person_currentMainMembership_post_division)));
    }
    return result;
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder();

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
                      GBillSponsorshipResultsData_items_person_currentMainMembership_post_division))!
              as GBillSponsorshipResultsData_items_person_currentMainMembership_post_division);
          break;
        case 'organization':
          result.organization.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization))!
              as GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_division> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items_person_currentMainMembership_post_division,
    _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
  ];
  @override
  final String wireName =
      'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
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
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder();

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

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization,
    _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
  ];
  @override
  final String wireName =
      'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
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
                const FullType(_i6.GDataOrganizationClassificationChoices)));
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
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder();

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
                      _i6.GDataOrganizationClassificationChoices))
              as _i6.GDataOrganizationClassificationChoices?;
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

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_organizationSerializer
    implements
        StructuredSerializer<
            GBillSponsorshipResultsData_items_person_currentMainMembership_organization> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items_person_currentMainMembership_organization,
    _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization
  ];
  @override
  final String wireName =
      'GBillSponsorshipResultsData_items_person_currentMainMembership_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GBillSponsorshipResultsData_items_person_currentMainMembership_organization
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
                const FullType(_i6.GDataOrganizationClassificationChoices)));
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
  GBillSponsorshipResultsData_items_person_currentMainMembership_organization
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder();

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
                      _i6.GDataOrganizationClassificationChoices))
              as _i6.GDataOrganizationClassificationChoices?;
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

class _$GBillSponsorshipResultsData_items_billSerializer
    implements StructuredSerializer<GBillSponsorshipResultsData_items_bill> {
  @override
  final Iterable<Type> types = const [
    GBillSponsorshipResultsData_items_bill,
    _$GBillSponsorshipResultsData_items_bill
  ];
  @override
  final String wireName = 'GBillSponsorshipResultsData_items_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillSponsorshipResultsData_items_bill object,
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
  GBillSponsorshipResultsData_items_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillSponsorshipResultsData_items_billBuilder();

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

class _$GGetBillSponsorshipsData extends GGetBillSponsorshipsData {
  @override
  final String G__typename;
  @override
  final GGetBillSponsorshipsData_billSponsorships? billSponsorships;

  factory _$GGetBillSponsorshipsData(
          [void Function(GGetBillSponsorshipsDataBuilder)? updates]) =>
      (new GGetBillSponsorshipsDataBuilder()..update(updates))._build();

  _$GGetBillSponsorshipsData._(
      {required this.G__typename, this.billSponsorships})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillSponsorshipsData', 'G__typename');
  }

  @override
  GGetBillSponsorshipsData rebuild(
          void Function(GGetBillSponsorshipsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsDataBuilder toBuilder() =>
      new GGetBillSponsorshipsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillSponsorshipsData &&
        G__typename == other.G__typename &&
        billSponsorships == other.billSponsorships;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), billSponsorships.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillSponsorshipsData')
          ..add('G__typename', G__typename)
          ..add('billSponsorships', billSponsorships))
        .toString();
  }
}

class GGetBillSponsorshipsDataBuilder
    implements
        Builder<GGetBillSponsorshipsData, GGetBillSponsorshipsDataBuilder> {
  _$GGetBillSponsorshipsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillSponsorshipsData_billSponsorshipsBuilder? _billSponsorships;
  GGetBillSponsorshipsData_billSponsorshipsBuilder get billSponsorships =>
      _$this._billSponsorships ??=
          new GGetBillSponsorshipsData_billSponsorshipsBuilder();
  set billSponsorships(
          GGetBillSponsorshipsData_billSponsorshipsBuilder? billSponsorships) =>
      _$this._billSponsorships = billSponsorships;

  GGetBillSponsorshipsDataBuilder() {
    GGetBillSponsorshipsData._initializeBuilder(this);
  }

  GGetBillSponsorshipsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _billSponsorships = $v.billSponsorships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillSponsorshipsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillSponsorshipsData;
  }

  @override
  void update(void Function(GGetBillSponsorshipsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData build() => _build();

  _$GGetBillSponsorshipsData _build() {
    _$GGetBillSponsorshipsData _$result;
    try {
      _$result = _$v ??
          new _$GGetBillSponsorshipsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetBillSponsorshipsData', 'G__typename'),
              billSponsorships: _billSponsorships?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billSponsorships';
        _billSponsorships?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillSponsorshipsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships
    extends GGetBillSponsorshipsData_billSponsorships {
  @override
  final String G__typename;
  @override
  final GGetBillSponsorshipsData_billSponsorships_pagination pagination;
  @override
  final BuiltList<GGetBillSponsorshipsData_billSponsorships_items>? items;

  factory _$GGetBillSponsorshipsData_billSponsorships(
          [void Function(GGetBillSponsorshipsData_billSponsorshipsBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorshipsBuilder()..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillSponsorshipsData_billSponsorships', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetBillSponsorshipsData_billSponsorships', 'pagination');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships rebuild(
          void Function(GGetBillSponsorshipsData_billSponsorshipsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorshipsBuilder toBuilder() =>
      new GGetBillSponsorshipsData_billSponsorshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillSponsorshipsData_billSponsorships &&
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
    return (newBuiltValueToStringHelper(
            r'GGetBillSponsorshipsData_billSponsorships')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetBillSponsorshipsData_billSponsorshipsBuilder
    implements
        Builder<GGetBillSponsorshipsData_billSponsorships,
            GGetBillSponsorshipsData_billSponsorshipsBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillSponsorshipsData_billSponsorships_paginationBuilder? _pagination;
  GGetBillSponsorshipsData_billSponsorships_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetBillSponsorshipsData_billSponsorships_paginationBuilder();
  set pagination(
          GGetBillSponsorshipsData_billSponsorships_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetBillSponsorshipsData_billSponsorships_items>? _items;
  ListBuilder<GGetBillSponsorshipsData_billSponsorships_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetBillSponsorshipsData_billSponsorships_items>();
  set items(
          ListBuilder<GGetBillSponsorshipsData_billSponsorships_items>?
              items) =>
      _$this._items = items;

  GGetBillSponsorshipsData_billSponsorshipsBuilder() {
    GGetBillSponsorshipsData_billSponsorships._initializeBuilder(this);
  }

  GGetBillSponsorshipsData_billSponsorshipsBuilder get _$this {
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
  void replace(GGetBillSponsorshipsData_billSponsorships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillSponsorshipsData_billSponsorships;
  }

  @override
  void update(
      void Function(GGetBillSponsorshipsData_billSponsorshipsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships _build() {
    _$GGetBillSponsorshipsData_billSponsorships _$result;
    try {
      _$result = _$v ??
          new _$GGetBillSponsorshipsData_billSponsorships._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetBillSponsorshipsData_billSponsorships', 'G__typename'),
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
            r'GGetBillSponsorshipsData_billSponsorships',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_pagination
    extends GGetBillSponsorshipsData_billSponsorships_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetBillSponsorshipsData_billSponsorships_pagination(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_paginationBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillSponsorshipsData_billSponsorships_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(token,
        r'GGetBillSponsorshipsData_billSponsorships_pagination', 'token');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_pagination rebuild(
          void Function(
                  GGetBillSponsorshipsData_billSponsorships_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_paginationBuilder toBuilder() =>
      new GGetBillSponsorshipsData_billSponsorships_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillSponsorshipsData_billSponsorships_pagination &&
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
            r'GGetBillSponsorshipsData_billSponsorships_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetBillSponsorshipsData_billSponsorships_paginationBuilder
    implements
        Builder<GGetBillSponsorshipsData_billSponsorships_pagination,
            GGetBillSponsorshipsData_billSponsorships_paginationBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetBillSponsorshipsData_billSponsorships_paginationBuilder() {
    GGetBillSponsorshipsData_billSponsorships_pagination._initializeBuilder(
        this);
  }

  GGetBillSponsorshipsData_billSponsorships_paginationBuilder get _$this {
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
  void replace(GGetBillSponsorshipsData_billSponsorships_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillSponsorshipsData_billSponsorships_pagination;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_pagination build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_pagination _build() {
    final _$result = _$v ??
        new _$GGetBillSponsorshipsData_billSponsorships_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillSponsorshipsData_billSponsorships_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetBillSponsorshipsData_billSponsorships_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items
    extends GGetBillSponsorshipsData_billSponsorships_items {
  @override
  final String G__typename;
  @override
  final bool primary;
  @override
  final String classification;
  @override
  final GGetBillSponsorshipsData_billSponsorships_items_person person;
  @override
  final GGetBillSponsorshipsData_billSponsorships_items_bill bill;

  factory _$GGetBillSponsorshipsData_billSponsorships_items(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_itemsBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items._(
      {required this.G__typename,
      required this.primary,
      required this.classification,
      required this.person,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillSponsorshipsData_billSponsorships_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        primary, r'GGetBillSponsorshipsData_billSponsorships_items', 'primary');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetBillSponsorshipsData_billSponsorships_items', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        person, r'GGetBillSponsorshipsData_billSponsorships_items', 'person');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GGetBillSponsorshipsData_billSponsorships_items', 'bill');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items rebuild(
          void Function(GGetBillSponsorshipsData_billSponsorships_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_itemsBuilder toBuilder() =>
      new GGetBillSponsorshipsData_billSponsorships_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillSponsorshipsData_billSponsorships_items &&
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
    return (newBuiltValueToStringHelper(
            r'GGetBillSponsorshipsData_billSponsorships_items')
          ..add('G__typename', G__typename)
          ..add('primary', primary)
          ..add('classification', classification)
          ..add('person', person)
          ..add('bill', bill))
        .toString();
  }
}

class GGetBillSponsorshipsData_billSponsorships_itemsBuilder
    implements
        Builder<GGetBillSponsorshipsData_billSponsorships_items,
            GGetBillSponsorshipsData_billSponsorships_itemsBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items? _$v;

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

  GGetBillSponsorshipsData_billSponsorships_items_personBuilder? _person;
  GGetBillSponsorshipsData_billSponsorships_items_personBuilder get person =>
      _$this._person ??=
          new GGetBillSponsorshipsData_billSponsorships_items_personBuilder();
  set person(
          GGetBillSponsorshipsData_billSponsorships_items_personBuilder?
              person) =>
      _$this._person = person;

  GGetBillSponsorshipsData_billSponsorships_items_billBuilder? _bill;
  GGetBillSponsorshipsData_billSponsorships_items_billBuilder get bill =>
      _$this._bill ??=
          new GGetBillSponsorshipsData_billSponsorships_items_billBuilder();
  set bill(GGetBillSponsorshipsData_billSponsorships_items_billBuilder? bill) =>
      _$this._bill = bill;

  GGetBillSponsorshipsData_billSponsorships_itemsBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items._initializeBuilder(this);
  }

  GGetBillSponsorshipsData_billSponsorships_itemsBuilder get _$this {
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
  void replace(GGetBillSponsorshipsData_billSponsorships_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillSponsorshipsData_billSponsorships_items;
  }

  @override
  void update(
      void Function(GGetBillSponsorshipsData_billSponsorships_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items _build() {
    _$GGetBillSponsorshipsData_billSponsorships_items _$result;
    try {
      _$result = _$v ??
          new _$GGetBillSponsorshipsData_billSponsorships_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillSponsorshipsData_billSponsorships_items',
                  'G__typename'),
              primary: BuiltValueNullFieldError.checkNotNull(
                  primary,
                  r'GGetBillSponsorshipsData_billSponsorships_items',
                  'primary'),
              classification: BuiltValueNullFieldError.checkNotNull(
                  classification,
                  r'GGetBillSponsorshipsData_billSponsorships_items',
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
            r'GGetBillSponsorshipsData_billSponsorships_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person
    extends GGetBillSponsorshipsData_billSponsorships_items_person {
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
  final GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GGetBillSponsorshipsData_billSponsorships_items_person(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_personBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_items_personBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person._(
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
        r'GGetBillSponsorshipsData_billSponsorships_items_person',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetBillSponsorshipsData_billSponsorships_items_person', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetBillSponsorshipsData_billSponsorships_items_person', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty,
        r'GGetBillSponsorshipsData_billSponsorships_items_person',
        'primaryParty');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person rebuild(
          void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_items_personBuilder toBuilder() =>
      new GGetBillSponsorshipsData_billSponsorships_items_personBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillSponsorshipsData_billSponsorships_items_person &&
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person')
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

class GGetBillSponsorshipsData_billSponsorships_items_personBuilder
    implements
        Builder<GGetBillSponsorshipsData_billSponsorships_items_person,
            GGetBillSponsorshipsData_billSponsorships_items_personBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items_person? _$v;

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

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder?
      _currentMainMembership;
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder();
  set currentMainMembership(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder?
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

  GGetBillSponsorshipsData_billSponsorships_items_personBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items_person._initializeBuilder(
        this);
  }

  GGetBillSponsorshipsData_billSponsorships_items_personBuilder get _$this {
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
  void replace(GGetBillSponsorshipsData_billSponsorships_items_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillSponsorshipsData_billSponsorships_items_person;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_items_personBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person _build() {
    _$GGetBillSponsorshipsData_billSponsorships_items_person _$result;
    try {
      _$result = _$v ??
          new _$GGetBillSponsorshipsData_billSponsorships_items_person._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person',
                  'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(
                  primaryParty,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person',
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
    extends GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post?
      post;
  @override
  final GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
      organization;
  @override
  final _i6.GDate? startDate;
  @override
  final _i6.GDate? endDate;

  factory _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership._(
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
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership',
        'organization');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
      rebuild(
              void Function(
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder
      toBuilder() =>
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership &&
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership')
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

class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder
    implements
        Builder<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership?
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

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder?
      _post;
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder();
  set post(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder?
      _organization;
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder();
  set organization(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i6.GDateBuilder? _startDate;
  _i6.GDateBuilder get startDate =>
      _$this._startDate ??= new _i6.GDateBuilder();
  set startDate(_i6.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i6.GDateBuilder? _endDate;
  _i6.GDateBuilder get endDate => _$this._endDate ??= new _i6.GDateBuilder();
  set endDate(_i6.GDateBuilder? endDate) => _$this._endDate = endDate;

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
        ._initializeBuilder(this);
  }

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder
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
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
      build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
      _build() {
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
        _$result;
    try {
      _$result = _$v ??
          new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership',
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
    extends GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division?
      division;
  @override
  final GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
      organization;

  factory _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post',
        'organization');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
      rebuild(
              void Function(
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder
      toBuilder() =>
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post &&
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder
    implements
        Builder<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post?
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

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder?
      _division;
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder();
  set division(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder?
      _organization;
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder();
  set organization(
          GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder
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
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
      build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
      _build() {
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post
        _$result;
    try {
      _$result = _$v ??
          new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post',
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
    extends GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division {
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

  factory _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division._(
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
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
      rebuild(
              void Function(
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division &&
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division')
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

class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division?
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

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder
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
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
      build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
      _build() {
    _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
    extends GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i6.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization',
        'name');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization &&
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization?
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

  _i6.GDataOrganizationClassificationChoices? _classification;
  _i6.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder
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
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
      build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
    extends GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i6.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization',
        'name');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
      rebuild(
              void Function(
                      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization &&
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
            r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder
    implements
        Builder<
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization,
            GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization?
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

  _i6.GDataOrganizationClassificationChoices? _classification;
  _i6.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder
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
      GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
      build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetBillSponsorshipsData_billSponsorships_items_person_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillSponsorshipsData_billSponsorships_items_bill
    extends GGetBillSponsorshipsData_billSponsorships_items_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GGetBillSponsorshipsData_billSponsorships_items_bill(
          [void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_billBuilder)?
              updates]) =>
      (new GGetBillSponsorshipsData_billSponsorships_items_billBuilder()
            ..update(updates))
          ._build();

  _$GGetBillSponsorshipsData_billSponsorships_items_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillSponsorshipsData_billSponsorships_items_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetBillSponsorshipsData_billSponsorships_items_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GGetBillSponsorshipsData_billSponsorships_items_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetBillSponsorshipsData_billSponsorships_items_bill', 'title');
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_bill rebuild(
          void Function(
                  GGetBillSponsorshipsData_billSponsorships_items_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillSponsorshipsData_billSponsorships_items_billBuilder toBuilder() =>
      new GGetBillSponsorshipsData_billSponsorships_items_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillSponsorshipsData_billSponsorships_items_bill &&
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
            r'GGetBillSponsorshipsData_billSponsorships_items_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GGetBillSponsorshipsData_billSponsorships_items_billBuilder
    implements
        Builder<GGetBillSponsorshipsData_billSponsorships_items_bill,
            GGetBillSponsorshipsData_billSponsorships_items_billBuilder> {
  _$GGetBillSponsorshipsData_billSponsorships_items_bill? _$v;

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

  GGetBillSponsorshipsData_billSponsorships_items_billBuilder() {
    GGetBillSponsorshipsData_billSponsorships_items_bill._initializeBuilder(
        this);
  }

  GGetBillSponsorshipsData_billSponsorships_items_billBuilder get _$this {
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
  void replace(GGetBillSponsorshipsData_billSponsorships_items_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillSponsorshipsData_billSponsorships_items_bill;
  }

  @override
  void update(
      void Function(
              GGetBillSponsorshipsData_billSponsorships_items_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillSponsorshipsData_billSponsorships_items_bill build() => _build();

  _$GGetBillSponsorshipsData_billSponsorships_items_bill _build() {
    final _$result = _$v ??
        new _$GGetBillSponsorshipsData_billSponsorships_items_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillSponsorshipsData_billSponsorships_items_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetBillSponsorshipsData_billSponsorships_items_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GGetBillSponsorshipsData_billSponsorships_items_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GGetBillSponsorshipsData_billSponsorships_items_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData extends GBillSponsorshipResultsData {
  @override
  final String G__typename;
  @override
  final GBillSponsorshipResultsData_pagination pagination;
  @override
  final BuiltList<GBillSponsorshipResultsData_items>? items;

  factory _$GBillSponsorshipResultsData(
          [void Function(GBillSponsorshipResultsDataBuilder)? updates]) =>
      (new GBillSponsorshipResultsDataBuilder()..update(updates))._build();

  _$GBillSponsorshipResultsData._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillSponsorshipResultsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GBillSponsorshipResultsData', 'pagination');
  }

  @override
  GBillSponsorshipResultsData rebuild(
          void Function(GBillSponsorshipResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsDataBuilder toBuilder() =>
      new GBillSponsorshipResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipResultsData &&
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
    return (newBuiltValueToStringHelper(r'GBillSponsorshipResultsData')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GBillSponsorshipResultsDataBuilder
    implements
        Builder<GBillSponsorshipResultsData,
            GBillSponsorshipResultsDataBuilder> {
  _$GBillSponsorshipResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillSponsorshipResultsData_paginationBuilder? _pagination;
  GBillSponsorshipResultsData_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GBillSponsorshipResultsData_paginationBuilder();
  set pagination(GBillSponsorshipResultsData_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GBillSponsorshipResultsData_items>? _items;
  ListBuilder<GBillSponsorshipResultsData_items> get items =>
      _$this._items ??= new ListBuilder<GBillSponsorshipResultsData_items>();
  set items(ListBuilder<GBillSponsorshipResultsData_items>? items) =>
      _$this._items = items;

  GBillSponsorshipResultsDataBuilder() {
    GBillSponsorshipResultsData._initializeBuilder(this);
  }

  GBillSponsorshipResultsDataBuilder get _$this {
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
  void replace(GBillSponsorshipResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipResultsData;
  }

  @override
  void update(void Function(GBillSponsorshipResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData build() => _build();

  _$GBillSponsorshipResultsData _build() {
    _$GBillSponsorshipResultsData _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillSponsorshipResultsData', 'G__typename'),
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
            r'GBillSponsorshipResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_pagination
    extends GBillSponsorshipResultsData_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GBillSponsorshipResultsData_pagination(
          [void Function(GBillSponsorshipResultsData_paginationBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_paginationBuilder()..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillSponsorshipResultsData_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GBillSponsorshipResultsData_pagination', 'token');
  }

  @override
  GBillSponsorshipResultsData_pagination rebuild(
          void Function(GBillSponsorshipResultsData_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_paginationBuilder toBuilder() =>
      new GBillSponsorshipResultsData_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipResultsData_pagination &&
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
            r'GBillSponsorshipResultsData_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GBillSponsorshipResultsData_paginationBuilder
    implements
        Builder<GBillSponsorshipResultsData_pagination,
            GBillSponsorshipResultsData_paginationBuilder> {
  _$GBillSponsorshipResultsData_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GBillSponsorshipResultsData_paginationBuilder() {
    GBillSponsorshipResultsData_pagination._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_paginationBuilder get _$this {
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
  void replace(GBillSponsorshipResultsData_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipResultsData_pagination;
  }

  @override
  void update(
      void Function(GBillSponsorshipResultsData_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_pagination build() => _build();

  _$GBillSponsorshipResultsData_pagination _build() {
    final _$result = _$v ??
        new _$GBillSponsorshipResultsData_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillSponsorshipResultsData_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GBillSponsorshipResultsData_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items
    extends GBillSponsorshipResultsData_items {
  @override
  final String G__typename;
  @override
  final bool primary;
  @override
  final String classification;
  @override
  final GBillSponsorshipResultsData_items_person person;
  @override
  final GBillSponsorshipResultsData_items_bill bill;

  factory _$GBillSponsorshipResultsData_items(
          [void Function(GBillSponsorshipResultsData_itemsBuilder)? updates]) =>
      (new GBillSponsorshipResultsData_itemsBuilder()..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items._(
      {required this.G__typename,
      required this.primary,
      required this.classification,
      required this.person,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillSponsorshipResultsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        primary, r'GBillSponsorshipResultsData_items', 'primary');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GBillSponsorshipResultsData_items', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        person, r'GBillSponsorshipResultsData_items', 'person');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillSponsorshipResultsData_items', 'bill');
  }

  @override
  GBillSponsorshipResultsData_items rebuild(
          void Function(GBillSponsorshipResultsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_itemsBuilder toBuilder() =>
      new GBillSponsorshipResultsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipResultsData_items &&
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
    return (newBuiltValueToStringHelper(r'GBillSponsorshipResultsData_items')
          ..add('G__typename', G__typename)
          ..add('primary', primary)
          ..add('classification', classification)
          ..add('person', person)
          ..add('bill', bill))
        .toString();
  }
}

class GBillSponsorshipResultsData_itemsBuilder
    implements
        Builder<GBillSponsorshipResultsData_items,
            GBillSponsorshipResultsData_itemsBuilder> {
  _$GBillSponsorshipResultsData_items? _$v;

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

  GBillSponsorshipResultsData_items_personBuilder? _person;
  GBillSponsorshipResultsData_items_personBuilder get person =>
      _$this._person ??= new GBillSponsorshipResultsData_items_personBuilder();
  set person(GBillSponsorshipResultsData_items_personBuilder? person) =>
      _$this._person = person;

  GBillSponsorshipResultsData_items_billBuilder? _bill;
  GBillSponsorshipResultsData_items_billBuilder get bill =>
      _$this._bill ??= new GBillSponsorshipResultsData_items_billBuilder();
  set bill(GBillSponsorshipResultsData_items_billBuilder? bill) =>
      _$this._bill = bill;

  GBillSponsorshipResultsData_itemsBuilder() {
    GBillSponsorshipResultsData_items._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_itemsBuilder get _$this {
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
  void replace(GBillSponsorshipResultsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipResultsData_items;
  }

  @override
  void update(
      void Function(GBillSponsorshipResultsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items build() => _build();

  _$GBillSponsorshipResultsData_items _build() {
    _$GBillSponsorshipResultsData_items _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipResultsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillSponsorshipResultsData_items', 'G__typename'),
              primary: BuiltValueNullFieldError.checkNotNull(
                  primary, r'GBillSponsorshipResultsData_items', 'primary'),
              classification: BuiltValueNullFieldError.checkNotNull(
                  classification,
                  r'GBillSponsorshipResultsData_items',
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
            r'GBillSponsorshipResultsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items_person
    extends GBillSponsorshipResultsData_items_person {
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
  final GBillSponsorshipResultsData_items_person_currentMainMembership?
      currentMainMembership;
  @override
  final int? voteCount;
  @override
  final bool? canStartQaPost;
  @override
  final int? pendingProposalCount;

  factory _$GBillSponsorshipResultsData_items_person(
          [void Function(GBillSponsorshipResultsData_items_personBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_items_personBuilder()..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items_person._(
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
        r'GBillSponsorshipResultsData_items_person', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillSponsorshipResultsData_items_person', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GBillSponsorshipResultsData_items_person', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GBillSponsorshipResultsData_items_person', 'primaryParty');
  }

  @override
  GBillSponsorshipResultsData_items_person rebuild(
          void Function(GBillSponsorshipResultsData_items_personBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_items_personBuilder toBuilder() =>
      new GBillSponsorshipResultsData_items_personBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipResultsData_items_person &&
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
            r'GBillSponsorshipResultsData_items_person')
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

class GBillSponsorshipResultsData_items_personBuilder
    implements
        Builder<GBillSponsorshipResultsData_items_person,
            GBillSponsorshipResultsData_items_personBuilder> {
  _$GBillSponsorshipResultsData_items_person? _$v;

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

  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder?
      _currentMainMembership;
  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder
      get currentMainMembership => _$this._currentMainMembership ??=
          new GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder();
  set currentMainMembership(
          GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder?
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

  GBillSponsorshipResultsData_items_personBuilder() {
    GBillSponsorshipResultsData_items_person._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_items_personBuilder get _$this {
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
  void replace(GBillSponsorshipResultsData_items_person other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipResultsData_items_person;
  }

  @override
  void update(
      void Function(GBillSponsorshipResultsData_items_personBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items_person build() => _build();

  _$GBillSponsorshipResultsData_items_person _build() {
    _$GBillSponsorshipResultsData_items_person _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipResultsData_items_person._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillSponsorshipResultsData_items_person', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GBillSponsorshipResultsData_items_person', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GBillSponsorshipResultsData_items_person', 'name'),
              photoUrl: photoUrl,
              primaryRole: primaryRole,
              primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                  r'GBillSponsorshipResultsData_items_person', 'primaryParty'),
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
            r'GBillSponsorshipResultsData_items_person',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items_person_currentMainMembership
    extends GBillSponsorshipResultsData_items_person_currentMainMembership {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? role;
  @override
  final String? label;
  @override
  final GBillSponsorshipResultsData_items_person_currentMainMembership_post?
      post;
  @override
  final GBillSponsorshipResultsData_items_person_currentMainMembership_organization
      organization;
  @override
  final _i6.GDate? startDate;
  @override
  final _i6.GDate? endDate;

  factory _$GBillSponsorshipResultsData_items_person_currentMainMembership(
          [void Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership._(
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
        r'GBillSponsorshipResultsData_items_person_currentMainMembership',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership',
        'organization');
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership rebuild(
          void Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder
      toBuilder() =>
          new GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipResultsData_items_person_currentMainMembership &&
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership')
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

class GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder
    implements
        Builder<GBillSponsorshipResultsData_items_person_currentMainMembership,
            GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder> {
  _$GBillSponsorshipResultsData_items_person_currentMainMembership? _$v;

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

  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder?
      _post;
  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder
      get post => _$this._post ??=
          new GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder();
  set post(
          GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder?
              post) =>
      _$this._post = post;

  GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder?
      _organization;
  GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder
      get organization => _$this._organization ??=
          new GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder();
  set organization(
          GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  _i6.GDateBuilder? _startDate;
  _i6.GDateBuilder get startDate =>
      _$this._startDate ??= new _i6.GDateBuilder();
  set startDate(_i6.GDateBuilder? startDate) => _$this._startDate = startDate;

  _i6.GDateBuilder? _endDate;
  _i6.GDateBuilder get endDate => _$this._endDate ??= new _i6.GDateBuilder();
  set endDate(_i6.GDateBuilder? endDate) => _$this._endDate = endDate;

  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder() {
    GBillSponsorshipResultsData_items_person_currentMainMembership
        ._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder
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
      GBillSponsorshipResultsData_items_person_currentMainMembership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipResultsData_items_person_currentMainMembership;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipResultsData_items_person_currentMainMembershipBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership build() =>
      _build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership _build() {
    _$GBillSponsorshipResultsData_items_person_currentMainMembership _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipResultsData_items_person_currentMainMembership
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership',
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_post
    extends GBillSponsorshipResultsData_items_person_currentMainMembership_post {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String role;
  @override
  final String? label;
  @override
  final GBillSponsorshipResultsData_items_person_currentMainMembership_post_division?
      division;
  @override
  final GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
      organization;

  factory _$GBillSponsorshipResultsData_items_person_currentMainMembership_post(
          [void Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post._(
      {required this.G__typename,
      required this.id,
      required this.role,
      this.label,
      this.division,
      required this.organization})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        role,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post',
        'role');
    BuiltValueNullFieldError.checkNotNull(
        organization,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post',
        'organization');
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post rebuild(
          void Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder
      toBuilder() =>
          new GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipResultsData_items_person_currentMainMembership_post &&
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership_post')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('role', role)
          ..add('label', label)
          ..add('division', division)
          ..add('organization', organization))
        .toString();
  }
}

class GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder
    implements
        Builder<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post,
            GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder> {
  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post? _$v;

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

  GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder?
      _division;
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder
      get division => _$this._division ??=
          new GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder();
  set division(
          GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder?
              division) =>
      _$this._division = division;

  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder?
      _organization;
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder
      get organization => _$this._organization ??=
          new GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder();
  set organization(
          GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder() {
    GBillSponsorshipResultsData_items_person_currentMainMembership_post
        ._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder
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
      GBillSponsorshipResultsData_items_person_currentMainMembership_post
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipResultsData_items_person_currentMainMembership_post;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipResultsData_items_person_currentMainMembership_postBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post build() =>
      _build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post
      _build() {
    _$GBillSponsorshipResultsData_items_person_currentMainMembership_post
        _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipResultsData_items_person_currentMainMembership_post._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership_post',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership_post', 'id'),
              role: BuiltValueNullFieldError.checkNotNull(
                  role,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership_post',
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership_post',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
    extends GBillSponsorshipResultsData_items_person_currentMainMembership_post_division {
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

  factory _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division(
          [void Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division._(
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
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
        'jurisdictionIds');
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
      rebuild(
              void Function(
                      GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder
      toBuilder() =>
          new GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipResultsData_items_person_currentMainMembership_post_division &&
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division')
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

class GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder
    implements
        Builder<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_division,
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder> {
  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division?
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

  GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder() {
    GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
        ._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder
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
      GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipResultsData_items_person_currentMainMembership_post_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
      build() => _build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
      _build() {
    _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division
        _$result;
    try {
      _$result = _$v ??
          new _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
    extends GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i6.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization(
          [void Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization',
        'name');
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
      rebuild(
              void Function(
                      GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder
      toBuilder() =>
          new GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization &&
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder
    implements
        Builder<
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization,
            GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder> {
  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization?
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

  _i6.GDataOrganizationClassificationChoices? _classification;
  _i6.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder() {
    GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
        ._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder
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
      GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipResultsData_items_person_currentMainMembership_post_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
      build() => _build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization
      _build() {
    final _$result = _$v ??
        new _$GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillSponsorshipResultsData_items_person_currentMainMembership_post_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization
    extends GBillSponsorshipResultsData_items_person_currentMainMembership_organization {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i6.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization(
          [void Function(
                  GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder()
            ..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_organization',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GBillSponsorshipResultsData_items_person_currentMainMembership_organization',
        'name');
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_organization
      rebuild(
              void Function(
                      GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder
      toBuilder() =>
          new GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GBillSponsorshipResultsData_items_person_currentMainMembership_organization &&
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
            r'GBillSponsorshipResultsData_items_person_currentMainMembership_organization')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder
    implements
        Builder<
            GBillSponsorshipResultsData_items_person_currentMainMembership_organization,
            GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder> {
  _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization?
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

  _i6.GDataOrganizationClassificationChoices? _classification;
  _i6.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder() {
    GBillSponsorshipResultsData_items_person_currentMainMembership_organization
        ._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder
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
      GBillSponsorshipResultsData_items_person_currentMainMembership_organization
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization;
  }

  @override
  void update(
      void Function(
              GBillSponsorshipResultsData_items_person_currentMainMembership_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items_person_currentMainMembership_organization
      build() => _build();

  _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization
      _build() {
    final _$result = _$v ??
        new _$GBillSponsorshipResultsData_items_person_currentMainMembership_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillSponsorshipResultsData_items_person_currentMainMembership_organization',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillSponsorshipResultsData_items_person_currentMainMembership_organization', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GBillSponsorshipResultsData_items_person_currentMainMembership_organization',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillSponsorshipResultsData_items_bill
    extends GBillSponsorshipResultsData_items_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillSponsorshipResultsData_items_bill(
          [void Function(GBillSponsorshipResultsData_items_billBuilder)?
              updates]) =>
      (new GBillSponsorshipResultsData_items_billBuilder()..update(updates))
          ._build();

  _$GBillSponsorshipResultsData_items_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillSponsorshipResultsData_items_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillSponsorshipResultsData_items_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillSponsorshipResultsData_items_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillSponsorshipResultsData_items_bill', 'title');
  }

  @override
  GBillSponsorshipResultsData_items_bill rebuild(
          void Function(GBillSponsorshipResultsData_items_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillSponsorshipResultsData_items_billBuilder toBuilder() =>
      new GBillSponsorshipResultsData_items_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillSponsorshipResultsData_items_bill &&
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
            r'GBillSponsorshipResultsData_items_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillSponsorshipResultsData_items_billBuilder
    implements
        Builder<GBillSponsorshipResultsData_items_bill,
            GBillSponsorshipResultsData_items_billBuilder> {
  _$GBillSponsorshipResultsData_items_bill? _$v;

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

  GBillSponsorshipResultsData_items_billBuilder() {
    GBillSponsorshipResultsData_items_bill._initializeBuilder(this);
  }

  GBillSponsorshipResultsData_items_billBuilder get _$this {
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
  void replace(GBillSponsorshipResultsData_items_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillSponsorshipResultsData_items_bill;
  }

  @override
  void update(
      void Function(GBillSponsorshipResultsData_items_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillSponsorshipResultsData_items_bill build() => _build();

  _$GBillSponsorshipResultsData_items_bill _build() {
    final _$result = _$v ??
        new _$GBillSponsorshipResultsData_items_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillSponsorshipResultsData_items_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillSponsorshipResultsData_items_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GBillSponsorshipResultsData_items_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBillSponsorshipResultsData_items_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
