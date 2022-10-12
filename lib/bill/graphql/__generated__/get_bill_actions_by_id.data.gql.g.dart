// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_actions_by_id.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillActionsByIdData> _$gGetBillActionsByIdDataSerializer =
    new _$GGetBillActionsByIdDataSerializer();
Serializer<GGetBillActionsByIdData_billActionsById>
    _$gGetBillActionsByIdDataBillActionsByIdSerializer =
    new _$GGetBillActionsByIdData_billActionsByIdSerializer();
Serializer<GGetBillActionsByIdData_billActionsById_pagination>
    _$gGetBillActionsByIdDataBillActionsByIdPaginationSerializer =
    new _$GGetBillActionsByIdData_billActionsById_paginationSerializer();
Serializer<GGetBillActionsByIdData_billActionsById_items>
    _$gGetBillActionsByIdDataBillActionsByIdItemsSerializer =
    new _$GGetBillActionsByIdData_billActionsById_itemsSerializer();
Serializer<GGetBillActionsByIdData_billActionsById_items_organization>
    _$gGetBillActionsByIdDataBillActionsByIdItemsOrganizationSerializer =
    new _$GGetBillActionsByIdData_billActionsById_items_organizationSerializer();
Serializer<GGetBillActionsByIdData_billActionsById_items_bill>
    _$gGetBillActionsByIdDataBillActionsByIdItemsBillSerializer =
    new _$GGetBillActionsByIdData_billActionsById_items_billSerializer();
Serializer<GBillActionResultsData> _$gBillActionResultsDataSerializer =
    new _$GBillActionResultsDataSerializer();
Serializer<GBillActionResultsData_pagination>
    _$gBillActionResultsDataPaginationSerializer =
    new _$GBillActionResultsData_paginationSerializer();
Serializer<GBillActionResultsData_items>
    _$gBillActionResultsDataItemsSerializer =
    new _$GBillActionResultsData_itemsSerializer();
Serializer<GBillActionResultsData_items_organization>
    _$gBillActionResultsDataItemsOrganizationSerializer =
    new _$GBillActionResultsData_items_organizationSerializer();
Serializer<GBillActionResultsData_items_bill>
    _$gBillActionResultsDataItemsBillSerializer =
    new _$GBillActionResultsData_items_billSerializer();

class _$GGetBillActionsByIdDataSerializer
    implements StructuredSerializer<GGetBillActionsByIdData> {
  @override
  final Iterable<Type> types = const [
    GGetBillActionsByIdData,
    _$GGetBillActionsByIdData
  ];
  @override
  final String wireName = 'GGetBillActionsByIdData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillActionsByIdData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.billActionsById;
    if (value != null) {
      result
        ..add('billActionsById')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetBillActionsByIdData_billActionsById)));
    }
    return result;
  }

  @override
  GGetBillActionsByIdData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillActionsByIdDataBuilder();

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
        case 'billActionsById':
          result.billActionsById.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetBillActionsByIdData_billActionsById))!
              as GGetBillActionsByIdData_billActionsById);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillActionsByIdData_billActionsByIdSerializer
    implements StructuredSerializer<GGetBillActionsByIdData_billActionsById> {
  @override
  final Iterable<Type> types = const [
    GGetBillActionsByIdData_billActionsById,
    _$GGetBillActionsByIdData_billActionsById
  ];
  @override
  final String wireName = 'GGetBillActionsByIdData_billActionsById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillActionsByIdData_billActionsById object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetBillActionsByIdData_billActionsById_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetBillActionsByIdData_billActionsById_items)
            ])));
    }
    return result;
  }

  @override
  GGetBillActionsByIdData_billActionsById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillActionsByIdData_billActionsByIdBuilder();

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
                      GGetBillActionsByIdData_billActionsById_pagination))!
              as GGetBillActionsByIdData_billActionsById_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetBillActionsByIdData_billActionsById_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillActionsByIdData_billActionsById_paginationSerializer
    implements
        StructuredSerializer<
            GGetBillActionsByIdData_billActionsById_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetBillActionsByIdData_billActionsById_pagination,
    _$GGetBillActionsByIdData_billActionsById_pagination
  ];
  @override
  final String wireName = 'GGetBillActionsByIdData_billActionsById_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillActionsByIdData_billActionsById_pagination object,
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
  GGetBillActionsByIdData_billActionsById_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillActionsByIdData_billActionsById_paginationBuilder();

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

class _$GGetBillActionsByIdData_billActionsById_itemsSerializer
    implements
        StructuredSerializer<GGetBillActionsByIdData_billActionsById_items> {
  @override
  final Iterable<Type> types = const [
    GGetBillActionsByIdData_billActionsById_items,
    _$GGetBillActionsByIdData_billActionsById_items
  ];
  @override
  final String wireName = 'GGetBillActionsByIdData_billActionsById_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillActionsByIdData_billActionsById_items object,
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
              GGetBillActionsByIdData_billActionsById_items_organization)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GGetBillActionsByIdData_billActionsById_items_bill)),
    ];

    return result;
  }

  @override
  GGetBillActionsByIdData_billActionsById_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillActionsByIdData_billActionsById_itemsBuilder();

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
                      GGetBillActionsByIdData_billActionsById_items_organization))!
              as GGetBillActionsByIdData_billActionsById_items_organization);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillActionsByIdData_billActionsById_items_bill))!
              as GGetBillActionsByIdData_billActionsById_items_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillActionsByIdData_billActionsById_items_organizationSerializer
    implements
        StructuredSerializer<
            GGetBillActionsByIdData_billActionsById_items_organization> {
  @override
  final Iterable<Type> types = const [
    GGetBillActionsByIdData_billActionsById_items_organization,
    _$GGetBillActionsByIdData_billActionsById_items_organization
  ];
  @override
  final String wireName =
      'GGetBillActionsByIdData_billActionsById_items_organization';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillActionsByIdData_billActionsById_items_organization object,
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
                const FullType(_i5.GDataOrganizationClassificationChoices)));
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
  GGetBillActionsByIdData_billActionsById_items_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillActionsByIdData_billActionsById_items_organizationBuilder();

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
                      _i5.GDataOrganizationClassificationChoices))
              as _i5.GDataOrganizationClassificationChoices?;
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

class _$GGetBillActionsByIdData_billActionsById_items_billSerializer
    implements
        StructuredSerializer<
            GGetBillActionsByIdData_billActionsById_items_bill> {
  @override
  final Iterable<Type> types = const [
    GGetBillActionsByIdData_billActionsById_items_bill,
    _$GGetBillActionsByIdData_billActionsById_items_bill
  ];
  @override
  final String wireName = 'GGetBillActionsByIdData_billActionsById_items_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillActionsByIdData_billActionsById_items_bill object,
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
  GGetBillActionsByIdData_billActionsById_items_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillActionsByIdData_billActionsById_items_billBuilder();

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

class _$GBillActionResultsDataSerializer
    implements StructuredSerializer<GBillActionResultsData> {
  @override
  final Iterable<Type> types = const [
    GBillActionResultsData,
    _$GBillActionResultsData
  ];
  @override
  final String wireName = 'GBillActionResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(GBillActionResultsData_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GBillActionResultsData_items)])));
    }
    return result;
  }

  @override
  GBillActionResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionResultsDataBuilder();

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
                      const FullType(GBillActionResultsData_pagination))!
              as GBillActionResultsData_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillActionResultsData_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActionResultsData_paginationSerializer
    implements StructuredSerializer<GBillActionResultsData_pagination> {
  @override
  final Iterable<Type> types = const [
    GBillActionResultsData_pagination,
    _$GBillActionResultsData_pagination
  ];
  @override
  final String wireName = 'GBillActionResultsData_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionResultsData_pagination object,
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
  GBillActionResultsData_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionResultsData_paginationBuilder();

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

class _$GBillActionResultsData_itemsSerializer
    implements StructuredSerializer<GBillActionResultsData_items> {
  @override
  final Iterable<Type> types = const [
    GBillActionResultsData_items,
    _$GBillActionResultsData_items
  ];
  @override
  final String wireName = 'GBillActionResultsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionResultsData_items object,
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
              const FullType(GBillActionResultsData_items_organization)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(GBillActionResultsData_items_bill)),
    ];

    return result;
  }

  @override
  GBillActionResultsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionResultsData_itemsBuilder();

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
                      GBillActionResultsData_items_organization))!
              as GBillActionResultsData_items_organization);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillActionResultsData_items_bill))!
              as GBillActionResultsData_items_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillActionResultsData_items_organizationSerializer
    implements StructuredSerializer<GBillActionResultsData_items_organization> {
  @override
  final Iterable<Type> types = const [
    GBillActionResultsData_items_organization,
    _$GBillActionResultsData_items_organization
  ];
  @override
  final String wireName = 'GBillActionResultsData_items_organization';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionResultsData_items_organization object,
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
                const FullType(_i5.GDataOrganizationClassificationChoices)));
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
  GBillActionResultsData_items_organization deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionResultsData_items_organizationBuilder();

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
                      _i5.GDataOrganizationClassificationChoices))
              as _i5.GDataOrganizationClassificationChoices?;
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

class _$GBillActionResultsData_items_billSerializer
    implements StructuredSerializer<GBillActionResultsData_items_bill> {
  @override
  final Iterable<Type> types = const [
    GBillActionResultsData_items_bill,
    _$GBillActionResultsData_items_bill
  ];
  @override
  final String wireName = 'GBillActionResultsData_items_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillActionResultsData_items_bill object,
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
  GBillActionResultsData_items_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillActionResultsData_items_billBuilder();

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

class _$GGetBillActionsByIdData extends GGetBillActionsByIdData {
  @override
  final String G__typename;
  @override
  final GGetBillActionsByIdData_billActionsById? billActionsById;

  factory _$GGetBillActionsByIdData(
          [void Function(GGetBillActionsByIdDataBuilder)? updates]) =>
      (new GGetBillActionsByIdDataBuilder()..update(updates))._build();

  _$GGetBillActionsByIdData._({required this.G__typename, this.billActionsById})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillActionsByIdData', 'G__typename');
  }

  @override
  GGetBillActionsByIdData rebuild(
          void Function(GGetBillActionsByIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillActionsByIdDataBuilder toBuilder() =>
      new GGetBillActionsByIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillActionsByIdData &&
        G__typename == other.G__typename &&
        billActionsById == other.billActionsById;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), billActionsById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillActionsByIdData')
          ..add('G__typename', G__typename)
          ..add('billActionsById', billActionsById))
        .toString();
  }
}

class GGetBillActionsByIdDataBuilder
    implements
        Builder<GGetBillActionsByIdData, GGetBillActionsByIdDataBuilder> {
  _$GGetBillActionsByIdData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillActionsByIdData_billActionsByIdBuilder? _billActionsById;
  GGetBillActionsByIdData_billActionsByIdBuilder get billActionsById =>
      _$this._billActionsById ??=
          new GGetBillActionsByIdData_billActionsByIdBuilder();
  set billActionsById(
          GGetBillActionsByIdData_billActionsByIdBuilder? billActionsById) =>
      _$this._billActionsById = billActionsById;

  GGetBillActionsByIdDataBuilder() {
    GGetBillActionsByIdData._initializeBuilder(this);
  }

  GGetBillActionsByIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _billActionsById = $v.billActionsById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillActionsByIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillActionsByIdData;
  }

  @override
  void update(void Function(GGetBillActionsByIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillActionsByIdData build() => _build();

  _$GGetBillActionsByIdData _build() {
    _$GGetBillActionsByIdData _$result;
    try {
      _$result = _$v ??
          new _$GGetBillActionsByIdData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetBillActionsByIdData', 'G__typename'),
              billActionsById: _billActionsById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billActionsById';
        _billActionsById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillActionsByIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillActionsByIdData_billActionsById
    extends GGetBillActionsByIdData_billActionsById {
  @override
  final String G__typename;
  @override
  final GGetBillActionsByIdData_billActionsById_pagination pagination;
  @override
  final BuiltList<GGetBillActionsByIdData_billActionsById_items>? items;

  factory _$GGetBillActionsByIdData_billActionsById(
          [void Function(GGetBillActionsByIdData_billActionsByIdBuilder)?
              updates]) =>
      (new GGetBillActionsByIdData_billActionsByIdBuilder()..update(updates))
          ._build();

  _$GGetBillActionsByIdData_billActionsById._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillActionsByIdData_billActionsById', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetBillActionsByIdData_billActionsById', 'pagination');
  }

  @override
  GGetBillActionsByIdData_billActionsById rebuild(
          void Function(GGetBillActionsByIdData_billActionsByIdBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillActionsByIdData_billActionsByIdBuilder toBuilder() =>
      new GGetBillActionsByIdData_billActionsByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillActionsByIdData_billActionsById &&
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
            r'GGetBillActionsByIdData_billActionsById')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetBillActionsByIdData_billActionsByIdBuilder
    implements
        Builder<GGetBillActionsByIdData_billActionsById,
            GGetBillActionsByIdData_billActionsByIdBuilder> {
  _$GGetBillActionsByIdData_billActionsById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillActionsByIdData_billActionsById_paginationBuilder? _pagination;
  GGetBillActionsByIdData_billActionsById_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetBillActionsByIdData_billActionsById_paginationBuilder();
  set pagination(
          GGetBillActionsByIdData_billActionsById_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetBillActionsByIdData_billActionsById_items>? _items;
  ListBuilder<GGetBillActionsByIdData_billActionsById_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetBillActionsByIdData_billActionsById_items>();
  set items(
          ListBuilder<GGetBillActionsByIdData_billActionsById_items>? items) =>
      _$this._items = items;

  GGetBillActionsByIdData_billActionsByIdBuilder() {
    GGetBillActionsByIdData_billActionsById._initializeBuilder(this);
  }

  GGetBillActionsByIdData_billActionsByIdBuilder get _$this {
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
  void replace(GGetBillActionsByIdData_billActionsById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillActionsByIdData_billActionsById;
  }

  @override
  void update(
      void Function(GGetBillActionsByIdData_billActionsByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillActionsByIdData_billActionsById build() => _build();

  _$GGetBillActionsByIdData_billActionsById _build() {
    _$GGetBillActionsByIdData_billActionsById _$result;
    try {
      _$result = _$v ??
          new _$GGetBillActionsByIdData_billActionsById._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetBillActionsByIdData_billActionsById', 'G__typename'),
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
            r'GGetBillActionsByIdData_billActionsById',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillActionsByIdData_billActionsById_pagination
    extends GGetBillActionsByIdData_billActionsById_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetBillActionsByIdData_billActionsById_pagination(
          [void Function(
                  GGetBillActionsByIdData_billActionsById_paginationBuilder)?
              updates]) =>
      (new GGetBillActionsByIdData_billActionsById_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetBillActionsByIdData_billActionsById_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillActionsByIdData_billActionsById_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetBillActionsByIdData_billActionsById_pagination', 'token');
  }

  @override
  GGetBillActionsByIdData_billActionsById_pagination rebuild(
          void Function(
                  GGetBillActionsByIdData_billActionsById_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillActionsByIdData_billActionsById_paginationBuilder toBuilder() =>
      new GGetBillActionsByIdData_billActionsById_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillActionsByIdData_billActionsById_pagination &&
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
            r'GGetBillActionsByIdData_billActionsById_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetBillActionsByIdData_billActionsById_paginationBuilder
    implements
        Builder<GGetBillActionsByIdData_billActionsById_pagination,
            GGetBillActionsByIdData_billActionsById_paginationBuilder> {
  _$GGetBillActionsByIdData_billActionsById_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetBillActionsByIdData_billActionsById_paginationBuilder() {
    GGetBillActionsByIdData_billActionsById_pagination._initializeBuilder(this);
  }

  GGetBillActionsByIdData_billActionsById_paginationBuilder get _$this {
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
  void replace(GGetBillActionsByIdData_billActionsById_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillActionsByIdData_billActionsById_pagination;
  }

  @override
  void update(
      void Function(GGetBillActionsByIdData_billActionsById_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillActionsByIdData_billActionsById_pagination build() => _build();

  _$GGetBillActionsByIdData_billActionsById_pagination _build() {
    final _$result = _$v ??
        new _$GGetBillActionsByIdData_billActionsById_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillActionsByIdData_billActionsById_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetBillActionsByIdData_billActionsById_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillActionsByIdData_billActionsById_items
    extends GGetBillActionsByIdData_billActionsById_items {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String description;
  @override
  final BuiltList<String> classification;
  @override
  final GGetBillActionsByIdData_billActionsById_items_organization organization;
  @override
  final GGetBillActionsByIdData_billActionsById_items_bill bill;

  factory _$GGetBillActionsByIdData_billActionsById_items(
          [void Function(GGetBillActionsByIdData_billActionsById_itemsBuilder)?
              updates]) =>
      (new GGetBillActionsByIdData_billActionsById_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetBillActionsByIdData_billActionsById_items._(
      {required this.G__typename,
      required this.date,
      required this.description,
      required this.classification,
      required this.organization,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillActionsByIdData_billActionsById_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GGetBillActionsByIdData_billActionsById_items', 'date');
    BuiltValueNullFieldError.checkNotNull(description,
        r'GGetBillActionsByIdData_billActionsById_items', 'description');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetBillActionsByIdData_billActionsById_items', 'classification');
    BuiltValueNullFieldError.checkNotNull(organization,
        r'GGetBillActionsByIdData_billActionsById_items', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GGetBillActionsByIdData_billActionsById_items', 'bill');
  }

  @override
  GGetBillActionsByIdData_billActionsById_items rebuild(
          void Function(GGetBillActionsByIdData_billActionsById_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillActionsByIdData_billActionsById_itemsBuilder toBuilder() =>
      new GGetBillActionsByIdData_billActionsById_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillActionsByIdData_billActionsById_items &&
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
            r'GGetBillActionsByIdData_billActionsById_items')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('description', description)
          ..add('classification', classification)
          ..add('organization', organization)
          ..add('bill', bill))
        .toString();
  }
}

class GGetBillActionsByIdData_billActionsById_itemsBuilder
    implements
        Builder<GGetBillActionsByIdData_billActionsById_items,
            GGetBillActionsByIdData_billActionsById_itemsBuilder> {
  _$GGetBillActionsByIdData_billActionsById_items? _$v;

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

  GGetBillActionsByIdData_billActionsById_items_organizationBuilder?
      _organization;
  GGetBillActionsByIdData_billActionsById_items_organizationBuilder
      get organization => _$this._organization ??=
          new GGetBillActionsByIdData_billActionsById_items_organizationBuilder();
  set organization(
          GGetBillActionsByIdData_billActionsById_items_organizationBuilder?
              organization) =>
      _$this._organization = organization;

  GGetBillActionsByIdData_billActionsById_items_billBuilder? _bill;
  GGetBillActionsByIdData_billActionsById_items_billBuilder get bill =>
      _$this._bill ??=
          new GGetBillActionsByIdData_billActionsById_items_billBuilder();
  set bill(GGetBillActionsByIdData_billActionsById_items_billBuilder? bill) =>
      _$this._bill = bill;

  GGetBillActionsByIdData_billActionsById_itemsBuilder() {
    GGetBillActionsByIdData_billActionsById_items._initializeBuilder(this);
  }

  GGetBillActionsByIdData_billActionsById_itemsBuilder get _$this {
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
  void replace(GGetBillActionsByIdData_billActionsById_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillActionsByIdData_billActionsById_items;
  }

  @override
  void update(
      void Function(GGetBillActionsByIdData_billActionsById_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillActionsByIdData_billActionsById_items build() => _build();

  _$GGetBillActionsByIdData_billActionsById_items _build() {
    _$GGetBillActionsByIdData_billActionsById_items _$result;
    try {
      _$result = _$v ??
          new _$GGetBillActionsByIdData_billActionsById_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillActionsByIdData_billActionsById_items',
                  'G__typename'),
              date: BuiltValueNullFieldError.checkNotNull(date,
                  r'GGetBillActionsByIdData_billActionsById_items', 'date'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GGetBillActionsByIdData_billActionsById_items',
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
            r'GGetBillActionsByIdData_billActionsById_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillActionsByIdData_billActionsById_items_organization
    extends GGetBillActionsByIdData_billActionsById_items_organization {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String id;
  @override
  final _i5.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetBillActionsByIdData_billActionsById_items_organization(
          [void Function(
                  GGetBillActionsByIdData_billActionsById_items_organizationBuilder)?
              updates]) =>
      (new GGetBillActionsByIdData_billActionsById_items_organizationBuilder()
            ..update(updates))
          ._build();

  _$GGetBillActionsByIdData_billActionsById_items_organization._(
      {required this.G__typename,
      required this.name,
      required this.id,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillActionsByIdData_billActionsById_items_organization',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetBillActionsByIdData_billActionsById_items_organization', 'name');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetBillActionsByIdData_billActionsById_items_organization', 'id');
  }

  @override
  GGetBillActionsByIdData_billActionsById_items_organization rebuild(
          void Function(
                  GGetBillActionsByIdData_billActionsById_items_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillActionsByIdData_billActionsById_items_organizationBuilder
      toBuilder() =>
          new GGetBillActionsByIdData_billActionsById_items_organizationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillActionsByIdData_billActionsById_items_organization &&
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
            r'GGetBillActionsByIdData_billActionsById_items_organization')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('id', id)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetBillActionsByIdData_billActionsById_items_organizationBuilder
    implements
        Builder<GGetBillActionsByIdData_billActionsById_items_organization,
            GGetBillActionsByIdData_billActionsById_items_organizationBuilder> {
  _$GGetBillActionsByIdData_billActionsById_items_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i5.GDataOrganizationClassificationChoices? _classification;
  _i5.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i5.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetBillActionsByIdData_billActionsById_items_organizationBuilder() {
    GGetBillActionsByIdData_billActionsById_items_organization
        ._initializeBuilder(this);
  }

  GGetBillActionsByIdData_billActionsById_items_organizationBuilder get _$this {
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
      GGetBillActionsByIdData_billActionsById_items_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillActionsByIdData_billActionsById_items_organization;
  }

  @override
  void update(
      void Function(
              GGetBillActionsByIdData_billActionsById_items_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillActionsByIdData_billActionsById_items_organization build() =>
      _build();

  _$GGetBillActionsByIdData_billActionsById_items_organization _build() {
    final _$result = _$v ??
        new _$GGetBillActionsByIdData_billActionsById_items_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillActionsByIdData_billActionsById_items_organization',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetBillActionsByIdData_billActionsById_items_organization',
                'name'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetBillActionsByIdData_billActionsById_items_organization',
                'id'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillActionsByIdData_billActionsById_items_bill
    extends GGetBillActionsByIdData_billActionsById_items_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GGetBillActionsByIdData_billActionsById_items_bill(
          [void Function(
                  GGetBillActionsByIdData_billActionsById_items_billBuilder)?
              updates]) =>
      (new GGetBillActionsByIdData_billActionsById_items_billBuilder()
            ..update(updates))
          ._build();

  _$GGetBillActionsByIdData_billActionsById_items_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillActionsByIdData_billActionsById_items_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetBillActionsByIdData_billActionsById_items_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GGetBillActionsByIdData_billActionsById_items_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetBillActionsByIdData_billActionsById_items_bill', 'title');
  }

  @override
  GGetBillActionsByIdData_billActionsById_items_bill rebuild(
          void Function(
                  GGetBillActionsByIdData_billActionsById_items_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillActionsByIdData_billActionsById_items_billBuilder toBuilder() =>
      new GGetBillActionsByIdData_billActionsById_items_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillActionsByIdData_billActionsById_items_bill &&
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
            r'GGetBillActionsByIdData_billActionsById_items_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GGetBillActionsByIdData_billActionsById_items_billBuilder
    implements
        Builder<GGetBillActionsByIdData_billActionsById_items_bill,
            GGetBillActionsByIdData_billActionsById_items_billBuilder> {
  _$GGetBillActionsByIdData_billActionsById_items_bill? _$v;

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

  GGetBillActionsByIdData_billActionsById_items_billBuilder() {
    GGetBillActionsByIdData_billActionsById_items_bill._initializeBuilder(this);
  }

  GGetBillActionsByIdData_billActionsById_items_billBuilder get _$this {
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
  void replace(GGetBillActionsByIdData_billActionsById_items_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillActionsByIdData_billActionsById_items_bill;
  }

  @override
  void update(
      void Function(GGetBillActionsByIdData_billActionsById_items_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillActionsByIdData_billActionsById_items_bill build() => _build();

  _$GGetBillActionsByIdData_billActionsById_items_bill _build() {
    final _$result = _$v ??
        new _$GGetBillActionsByIdData_billActionsById_items_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillActionsByIdData_billActionsById_items_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetBillActionsByIdData_billActionsById_items_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GGetBillActionsByIdData_billActionsById_items_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GGetBillActionsByIdData_billActionsById_items_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionResultsData extends GBillActionResultsData {
  @override
  final String G__typename;
  @override
  final GBillActionResultsData_pagination pagination;
  @override
  final BuiltList<GBillActionResultsData_items>? items;

  factory _$GBillActionResultsData(
          [void Function(GBillActionResultsDataBuilder)? updates]) =>
      (new GBillActionResultsDataBuilder()..update(updates))._build();

  _$GBillActionResultsData._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionResultsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GBillActionResultsData', 'pagination');
  }

  @override
  GBillActionResultsData rebuild(
          void Function(GBillActionResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionResultsDataBuilder toBuilder() =>
      new GBillActionResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionResultsData &&
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
    return (newBuiltValueToStringHelper(r'GBillActionResultsData')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GBillActionResultsDataBuilder
    implements Builder<GBillActionResultsData, GBillActionResultsDataBuilder> {
  _$GBillActionResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillActionResultsData_paginationBuilder? _pagination;
  GBillActionResultsData_paginationBuilder get pagination =>
      _$this._pagination ??= new GBillActionResultsData_paginationBuilder();
  set pagination(GBillActionResultsData_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GBillActionResultsData_items>? _items;
  ListBuilder<GBillActionResultsData_items> get items =>
      _$this._items ??= new ListBuilder<GBillActionResultsData_items>();
  set items(ListBuilder<GBillActionResultsData_items>? items) =>
      _$this._items = items;

  GBillActionResultsDataBuilder() {
    GBillActionResultsData._initializeBuilder(this);
  }

  GBillActionResultsDataBuilder get _$this {
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
  void replace(GBillActionResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionResultsData;
  }

  @override
  void update(void Function(GBillActionResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionResultsData build() => _build();

  _$GBillActionResultsData _build() {
    _$GBillActionResultsData _$result;
    try {
      _$result = _$v ??
          new _$GBillActionResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillActionResultsData', 'G__typename'),
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
            r'GBillActionResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionResultsData_pagination
    extends GBillActionResultsData_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GBillActionResultsData_pagination(
          [void Function(GBillActionResultsData_paginationBuilder)? updates]) =>
      (new GBillActionResultsData_paginationBuilder()..update(updates))
          ._build();

  _$GBillActionResultsData_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionResultsData_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GBillActionResultsData_pagination', 'token');
  }

  @override
  GBillActionResultsData_pagination rebuild(
          void Function(GBillActionResultsData_paginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionResultsData_paginationBuilder toBuilder() =>
      new GBillActionResultsData_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionResultsData_pagination &&
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
    return (newBuiltValueToStringHelper(r'GBillActionResultsData_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GBillActionResultsData_paginationBuilder
    implements
        Builder<GBillActionResultsData_pagination,
            GBillActionResultsData_paginationBuilder> {
  _$GBillActionResultsData_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GBillActionResultsData_paginationBuilder() {
    GBillActionResultsData_pagination._initializeBuilder(this);
  }

  GBillActionResultsData_paginationBuilder get _$this {
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
  void replace(GBillActionResultsData_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionResultsData_pagination;
  }

  @override
  void update(
      void Function(GBillActionResultsData_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionResultsData_pagination build() => _build();

  _$GBillActionResultsData_pagination _build() {
    final _$result = _$v ??
        new _$GBillActionResultsData_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillActionResultsData_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GBillActionResultsData_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionResultsData_items extends GBillActionResultsData_items {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String description;
  @override
  final BuiltList<String> classification;
  @override
  final GBillActionResultsData_items_organization organization;
  @override
  final GBillActionResultsData_items_bill bill;

  factory _$GBillActionResultsData_items(
          [void Function(GBillActionResultsData_itemsBuilder)? updates]) =>
      (new GBillActionResultsData_itemsBuilder()..update(updates))._build();

  _$GBillActionResultsData_items._(
      {required this.G__typename,
      required this.date,
      required this.description,
      required this.classification,
      required this.organization,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionResultsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillActionResultsData_items', 'date');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GBillActionResultsData_items', 'description');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GBillActionResultsData_items', 'classification');
    BuiltValueNullFieldError.checkNotNull(
        organization, r'GBillActionResultsData_items', 'organization');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillActionResultsData_items', 'bill');
  }

  @override
  GBillActionResultsData_items rebuild(
          void Function(GBillActionResultsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionResultsData_itemsBuilder toBuilder() =>
      new GBillActionResultsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionResultsData_items &&
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
    return (newBuiltValueToStringHelper(r'GBillActionResultsData_items')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('description', description)
          ..add('classification', classification)
          ..add('organization', organization)
          ..add('bill', bill))
        .toString();
  }
}

class GBillActionResultsData_itemsBuilder
    implements
        Builder<GBillActionResultsData_items,
            GBillActionResultsData_itemsBuilder> {
  _$GBillActionResultsData_items? _$v;

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

  GBillActionResultsData_items_organizationBuilder? _organization;
  GBillActionResultsData_items_organizationBuilder get organization =>
      _$this._organization ??=
          new GBillActionResultsData_items_organizationBuilder();
  set organization(
          GBillActionResultsData_items_organizationBuilder? organization) =>
      _$this._organization = organization;

  GBillActionResultsData_items_billBuilder? _bill;
  GBillActionResultsData_items_billBuilder get bill =>
      _$this._bill ??= new GBillActionResultsData_items_billBuilder();
  set bill(GBillActionResultsData_items_billBuilder? bill) =>
      _$this._bill = bill;

  GBillActionResultsData_itemsBuilder() {
    GBillActionResultsData_items._initializeBuilder(this);
  }

  GBillActionResultsData_itemsBuilder get _$this {
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
  void replace(GBillActionResultsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionResultsData_items;
  }

  @override
  void update(void Function(GBillActionResultsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionResultsData_items build() => _build();

  _$GBillActionResultsData_items _build() {
    _$GBillActionResultsData_items _$result;
    try {
      _$result = _$v ??
          new _$GBillActionResultsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillActionResultsData_items', 'G__typename'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GBillActionResultsData_items', 'date'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GBillActionResultsData_items', 'description'),
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
            r'GBillActionResultsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionResultsData_items_organization
    extends GBillActionResultsData_items_organization {
  @override
  final String G__typename;
  @override
  final String name;
  @override
  final String id;
  @override
  final _i5.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GBillActionResultsData_items_organization(
          [void Function(GBillActionResultsData_items_organizationBuilder)?
              updates]) =>
      (new GBillActionResultsData_items_organizationBuilder()..update(updates))
          ._build();

  _$GBillActionResultsData_items_organization._(
      {required this.G__typename,
      required this.name,
      required this.id,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillActionResultsData_items_organization', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GBillActionResultsData_items_organization', 'name');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillActionResultsData_items_organization', 'id');
  }

  @override
  GBillActionResultsData_items_organization rebuild(
          void Function(GBillActionResultsData_items_organizationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionResultsData_items_organizationBuilder toBuilder() =>
      new GBillActionResultsData_items_organizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionResultsData_items_organization &&
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
            r'GBillActionResultsData_items_organization')
          ..add('G__typename', G__typename)
          ..add('name', name)
          ..add('id', id)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GBillActionResultsData_items_organizationBuilder
    implements
        Builder<GBillActionResultsData_items_organization,
            GBillActionResultsData_items_organizationBuilder> {
  _$GBillActionResultsData_items_organization? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i5.GDataOrganizationClassificationChoices? _classification;
  _i5.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i5.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GBillActionResultsData_items_organizationBuilder() {
    GBillActionResultsData_items_organization._initializeBuilder(this);
  }

  GBillActionResultsData_items_organizationBuilder get _$this {
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
  void replace(GBillActionResultsData_items_organization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionResultsData_items_organization;
  }

  @override
  void update(
      void Function(GBillActionResultsData_items_organizationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionResultsData_items_organization build() => _build();

  _$GBillActionResultsData_items_organization _build() {
    final _$result = _$v ??
        new _$GBillActionResultsData_items_organization._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillActionResultsData_items_organization', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GBillActionResultsData_items_organization', 'name'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillActionResultsData_items_organization', 'id'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GBillActionResultsData_items_bill
    extends GBillActionResultsData_items_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillActionResultsData_items_bill(
          [void Function(GBillActionResultsData_items_billBuilder)? updates]) =>
      (new GBillActionResultsData_items_billBuilder()..update(updates))
          ._build();

  _$GBillActionResultsData_items_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillActionResultsData_items_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillActionResultsData_items_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillActionResultsData_items_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillActionResultsData_items_bill', 'title');
  }

  @override
  GBillActionResultsData_items_bill rebuild(
          void Function(GBillActionResultsData_items_billBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillActionResultsData_items_billBuilder toBuilder() =>
      new GBillActionResultsData_items_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillActionResultsData_items_bill &&
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
    return (newBuiltValueToStringHelper(r'GBillActionResultsData_items_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillActionResultsData_items_billBuilder
    implements
        Builder<GBillActionResultsData_items_bill,
            GBillActionResultsData_items_billBuilder> {
  _$GBillActionResultsData_items_bill? _$v;

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

  GBillActionResultsData_items_billBuilder() {
    GBillActionResultsData_items_bill._initializeBuilder(this);
  }

  GBillActionResultsData_items_billBuilder get _$this {
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
  void replace(GBillActionResultsData_items_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillActionResultsData_items_bill;
  }

  @override
  void update(
      void Function(GBillActionResultsData_items_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillActionResultsData_items_bill build() => _build();

  _$GBillActionResultsData_items_bill _build() {
    final _$result = _$v ??
        new _$GBillActionResultsData_items_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillActionResultsData_items_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillActionResultsData_items_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier, r'GBillActionResultsData_items_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBillActionResultsData_items_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
