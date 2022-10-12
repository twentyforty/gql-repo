// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_events_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPastEventsData> _$gGetPastEventsDataSerializer =
    new _$GGetPastEventsDataSerializer();
Serializer<GGetPastEventsData_pastEventsById>
    _$gGetPastEventsDataPastEventsByIdSerializer =
    new _$GGetPastEventsData_pastEventsByIdSerializer();
Serializer<GGetPastEventsData_pastEventsById_pagination>
    _$gGetPastEventsDataPastEventsByIdPaginationSerializer =
    new _$GGetPastEventsData_pastEventsById_paginationSerializer();
Serializer<GGetPastEventsData_pastEventsById_items>
    _$gGetPastEventsDataPastEventsByIdItemsSerializer =
    new _$GGetPastEventsData_pastEventsById_itemsSerializer();
Serializer<GGetPastEventsData_pastEventsById_items_jurisdiction>
    _$gGetPastEventsDataPastEventsByIdItemsJurisdictionSerializer =
    new _$GGetPastEventsData_pastEventsById_items_jurisdictionSerializer();
Serializer<GGetPastEventsData_pastEventsById_items_documents>
    _$gGetPastEventsDataPastEventsByIdItemsDocumentsSerializer =
    new _$GGetPastEventsData_pastEventsById_items_documentsSerializer();
Serializer<GGetAllUpcomingEventsData> _$gGetAllUpcomingEventsDataSerializer =
    new _$GGetAllUpcomingEventsDataSerializer();
Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById>
    _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdSerializer =
    new _$GGetAllUpcomingEventsData_allUpcomingEventsByIdSerializer();
Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById_pagination>
    _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdPaginationSerializer =
    new _$GGetAllUpcomingEventsData_allUpcomingEventsById_paginationSerializer();
Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById_items>
    _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdItemsSerializer =
    new _$GGetAllUpcomingEventsData_allUpcomingEventsById_itemsSerializer();
Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction>
    _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdItemsJurisdictionSerializer =
    new _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionSerializer();
Serializer<GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>
    _$gGetAllUpcomingEventsDataAllUpcomingEventsByIdItemsDocumentsSerializer =
    new _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsSerializer();

class _$GGetPastEventsDataSerializer
    implements StructuredSerializer<GGetPastEventsData> {
  @override
  final Iterable<Type> types = const [GGetPastEventsData, _$GGetPastEventsData];
  @override
  final String wireName = 'GGetPastEventsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPastEventsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.pastEventsById;
    if (value != null) {
      result
        ..add('pastEventsById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetPastEventsData_pastEventsById)));
    }
    return result;
  }

  @override
  GGetPastEventsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPastEventsDataBuilder();

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
        case 'pastEventsById':
          result.pastEventsById.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetPastEventsData_pastEventsById))!
              as GGetPastEventsData_pastEventsById);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPastEventsData_pastEventsByIdSerializer
    implements StructuredSerializer<GGetPastEventsData_pastEventsById> {
  @override
  final Iterable<Type> types = const [
    GGetPastEventsData_pastEventsById,
    _$GGetPastEventsData_pastEventsById
  ];
  @override
  final String wireName = 'GGetPastEventsData_pastEventsById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPastEventsData_pastEventsById object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetPastEventsData_pastEventsById_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetPastEventsData_pastEventsById_items)
            ])));
    }
    return result;
  }

  @override
  GGetPastEventsData_pastEventsById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPastEventsData_pastEventsByIdBuilder();

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
                      GGetPastEventsData_pastEventsById_pagination))!
              as GGetPastEventsData_pastEventsById_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetPastEventsData_pastEventsById_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPastEventsData_pastEventsById_paginationSerializer
    implements
        StructuredSerializer<GGetPastEventsData_pastEventsById_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetPastEventsData_pastEventsById_pagination,
    _$GGetPastEventsData_pastEventsById_pagination
  ];
  @override
  final String wireName = 'GGetPastEventsData_pastEventsById_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPastEventsData_pastEventsById_pagination object,
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
  GGetPastEventsData_pastEventsById_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPastEventsData_pastEventsById_paginationBuilder();

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

class _$GGetPastEventsData_pastEventsById_itemsSerializer
    implements StructuredSerializer<GGetPastEventsData_pastEventsById_items> {
  @override
  final Iterable<Type> types = const [
    GGetPastEventsData_pastEventsById_items,
    _$GGetPastEventsData_pastEventsById_items
  ];
  @override
  final String wireName = 'GGetPastEventsData_pastEventsById_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPastEventsData_pastEventsById_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'jurisdiction',
      serializers.serialize(object.jurisdiction,
          specifiedType: const FullType(
              GGetPastEventsData_pastEventsById_items_jurisdiction)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'documents',
      serializers.serialize(object.documents,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetPastEventsData_pastEventsById_items_documents)
          ])),
      'canApproveTags',
      serializers.serialize(object.canApproveTags,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoThumbnailUrl;
    if (value != null) {
      result
        ..add('videoThumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.audioUrl;
    if (value != null) {
      result
        ..add('audioUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
  GGetPastEventsData_pastEventsById_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPastEventsData_pastEventsById_itemsBuilder();

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
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetPastEventsData_pastEventsById_items_jurisdiction))!
              as GGetPastEventsData_pastEventsById_items_jurisdiction);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoThumbnailUrl':
          result.videoThumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'audioUrl':
          result.audioUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'documents':
          result.documents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetPastEventsData_pastEventsById_items_documents)
              ]))! as BuiltList<Object?>);
          break;
        case 'canApproveTags':
          result.canApproveTags = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
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

class _$GGetPastEventsData_pastEventsById_items_jurisdictionSerializer
    implements
        StructuredSerializer<
            GGetPastEventsData_pastEventsById_items_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetPastEventsData_pastEventsById_items_jurisdiction,
    _$GGetPastEventsData_pastEventsById_items_jurisdiction
  ];
  @override
  final String wireName =
      'GGetPastEventsData_pastEventsById_items_jurisdiction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPastEventsData_pastEventsById_items_jurisdiction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i6.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
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
  GGetPastEventsData_pastEventsById_items_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPastEventsData_pastEventsById_items_jurisdictionBuilder();

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
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i6.GDataJurisdictionClassificationChoices))!
              as _i6.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPastEventsData_pastEventsById_items_documentsSerializer
    implements
        StructuredSerializer<
            GGetPastEventsData_pastEventsById_items_documents> {
  @override
  final Iterable<Type> types = const [
    GGetPastEventsData_pastEventsById_items_documents,
    _$GGetPastEventsData_pastEventsById_items_documents
  ];
  @override
  final String wireName = 'GGetPastEventsData_pastEventsById_items_documents';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetPastEventsData_pastEventsById_items_documents object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i6.GDataEventDocumentClassificationChoices)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetPastEventsData_pastEventsById_items_documents deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetPastEventsData_pastEventsById_items_documentsBuilder();

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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i6.GDataEventDocumentClassificationChoices))
              as _i6.GDataEventDocumentClassificationChoices?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUpcomingEventsDataSerializer
    implements StructuredSerializer<GGetAllUpcomingEventsData> {
  @override
  final Iterable<Type> types = const [
    GGetAllUpcomingEventsData,
    _$GGetAllUpcomingEventsData
  ];
  @override
  final String wireName = 'GGetAllUpcomingEventsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllUpcomingEventsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allUpcomingEventsById;
    if (value != null) {
      result
        ..add('allUpcomingEventsById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetAllUpcomingEventsData_allUpcomingEventsById)
            ])));
    }
    return result;
  }

  @override
  GGetAllUpcomingEventsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllUpcomingEventsDataBuilder();

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
        case 'allUpcomingEventsById':
          result.allUpcomingEventsById.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllUpcomingEventsData_allUpcomingEventsById)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsByIdSerializer
    implements
        StructuredSerializer<GGetAllUpcomingEventsData_allUpcomingEventsById> {
  @override
  final Iterable<Type> types = const [
    GGetAllUpcomingEventsData_allUpcomingEventsById,
    _$GGetAllUpcomingEventsData_allUpcomingEventsById
  ];
  @override
  final String wireName = 'GGetAllUpcomingEventsData_allUpcomingEventsById';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllUpcomingEventsData_allUpcomingEventsById object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetAllUpcomingEventsData_allUpcomingEventsById_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items)
            ])));
    }
    return result;
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder();

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
                      GGetAllUpcomingEventsData_allUpcomingEventsById_pagination))!
              as GGetAllUpcomingEventsData_allUpcomingEventsById_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetAllUpcomingEventsData_allUpcomingEventsById_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_paginationSerializer
    implements
        StructuredSerializer<
            GGetAllUpcomingEventsData_allUpcomingEventsById_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetAllUpcomingEventsData_allUpcomingEventsById_pagination,
    _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination
  ];
  @override
  final String wireName =
      'GGetAllUpcomingEventsData_allUpcomingEventsById_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllUpcomingEventsData_allUpcomingEventsById_pagination object,
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
  GGetAllUpcomingEventsData_allUpcomingEventsById_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder();

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

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_itemsSerializer
    implements
        StructuredSerializer<
            GGetAllUpcomingEventsData_allUpcomingEventsById_items> {
  @override
  final Iterable<Type> types = const [
    GGetAllUpcomingEventsData_allUpcomingEventsById_items,
    _$GGetAllUpcomingEventsData_allUpcomingEventsById_items
  ];
  @override
  final String wireName =
      'GGetAllUpcomingEventsData_allUpcomingEventsById_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllUpcomingEventsData_allUpcomingEventsById_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'jurisdiction',
      serializers.serialize(object.jurisdiction,
          specifiedType: const FullType(
              GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'documents',
      serializers.serialize(object.documents,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents)
          ])),
      'canApproveTags',
      serializers.serialize(object.canApproveTags,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoThumbnailUrl;
    if (value != null) {
      result
        ..add('videoThumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.audioUrl;
    if (value != null) {
      result
        ..add('audioUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
  GGetAllUpcomingEventsData_allUpcomingEventsById_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder();

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
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction))!
              as GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoThumbnailUrl':
          result.videoThumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'audioUrl':
          result.audioUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'documents':
          result.documents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents)
              ]))! as BuiltList<Object?>);
          break;
        case 'canApproveTags':
          result.canApproveTags = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
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

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionSerializer
    implements
        StructuredSerializer<
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction,
    _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
  ];
  @override
  final String wireName =
      'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i6.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
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
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder();

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
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i6.GDataJurisdictionClassificationChoices))!
              as _i6.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsSerializer
    implements
        StructuredSerializer<
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents> {
  @override
  final Iterable<Type> types = const [
    GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents,
    _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents
  ];
  @override
  final String wireName =
      'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i6.GDataEventDocumentClassificationChoices)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder();

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
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i6.GDataEventDocumentClassificationChoices))
              as _i6.GDataEventDocumentClassificationChoices?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetPastEventsData extends GGetPastEventsData {
  @override
  final String G__typename;
  @override
  final GGetPastEventsData_pastEventsById? pastEventsById;

  factory _$GGetPastEventsData(
          [void Function(GGetPastEventsDataBuilder)? updates]) =>
      (new GGetPastEventsDataBuilder()..update(updates))._build();

  _$GGetPastEventsData._({required this.G__typename, this.pastEventsById})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPastEventsData', 'G__typename');
  }

  @override
  GGetPastEventsData rebuild(
          void Function(GGetPastEventsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPastEventsDataBuilder toBuilder() =>
      new GGetPastEventsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPastEventsData &&
        G__typename == other.G__typename &&
        pastEventsById == other.pastEventsById;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), pastEventsById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetPastEventsData')
          ..add('G__typename', G__typename)
          ..add('pastEventsById', pastEventsById))
        .toString();
  }
}

class GGetPastEventsDataBuilder
    implements Builder<GGetPastEventsData, GGetPastEventsDataBuilder> {
  _$GGetPastEventsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPastEventsData_pastEventsByIdBuilder? _pastEventsById;
  GGetPastEventsData_pastEventsByIdBuilder get pastEventsById =>
      _$this._pastEventsById ??= new GGetPastEventsData_pastEventsByIdBuilder();
  set pastEventsById(
          GGetPastEventsData_pastEventsByIdBuilder? pastEventsById) =>
      _$this._pastEventsById = pastEventsById;

  GGetPastEventsDataBuilder() {
    GGetPastEventsData._initializeBuilder(this);
  }

  GGetPastEventsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pastEventsById = $v.pastEventsById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPastEventsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPastEventsData;
  }

  @override
  void update(void Function(GGetPastEventsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPastEventsData build() => _build();

  _$GGetPastEventsData _build() {
    _$GGetPastEventsData _$result;
    try {
      _$result = _$v ??
          new _$GGetPastEventsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetPastEventsData', 'G__typename'),
              pastEventsById: _pastEventsById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pastEventsById';
        _pastEventsById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPastEventsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPastEventsData_pastEventsById
    extends GGetPastEventsData_pastEventsById {
  @override
  final String G__typename;
  @override
  final GGetPastEventsData_pastEventsById_pagination pagination;
  @override
  final BuiltList<GGetPastEventsData_pastEventsById_items>? items;

  factory _$GGetPastEventsData_pastEventsById(
          [void Function(GGetPastEventsData_pastEventsByIdBuilder)? updates]) =>
      (new GGetPastEventsData_pastEventsByIdBuilder()..update(updates))
          ._build();

  _$GGetPastEventsData_pastEventsById._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPastEventsData_pastEventsById', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetPastEventsData_pastEventsById', 'pagination');
  }

  @override
  GGetPastEventsData_pastEventsById rebuild(
          void Function(GGetPastEventsData_pastEventsByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPastEventsData_pastEventsByIdBuilder toBuilder() =>
      new GGetPastEventsData_pastEventsByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPastEventsData_pastEventsById &&
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
    return (newBuiltValueToStringHelper(r'GGetPastEventsData_pastEventsById')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetPastEventsData_pastEventsByIdBuilder
    implements
        Builder<GGetPastEventsData_pastEventsById,
            GGetPastEventsData_pastEventsByIdBuilder> {
  _$GGetPastEventsData_pastEventsById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetPastEventsData_pastEventsById_paginationBuilder? _pagination;
  GGetPastEventsData_pastEventsById_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetPastEventsData_pastEventsById_paginationBuilder();
  set pagination(
          GGetPastEventsData_pastEventsById_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetPastEventsData_pastEventsById_items>? _items;
  ListBuilder<GGetPastEventsData_pastEventsById_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetPastEventsData_pastEventsById_items>();
  set items(ListBuilder<GGetPastEventsData_pastEventsById_items>? items) =>
      _$this._items = items;

  GGetPastEventsData_pastEventsByIdBuilder() {
    GGetPastEventsData_pastEventsById._initializeBuilder(this);
  }

  GGetPastEventsData_pastEventsByIdBuilder get _$this {
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
  void replace(GGetPastEventsData_pastEventsById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPastEventsData_pastEventsById;
  }

  @override
  void update(
      void Function(GGetPastEventsData_pastEventsByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPastEventsData_pastEventsById build() => _build();

  _$GGetPastEventsData_pastEventsById _build() {
    _$GGetPastEventsData_pastEventsById _$result;
    try {
      _$result = _$v ??
          new _$GGetPastEventsData_pastEventsById._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPastEventsData_pastEventsById', 'G__typename'),
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
            r'GGetPastEventsData_pastEventsById', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPastEventsData_pastEventsById_pagination
    extends GGetPastEventsData_pastEventsById_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetPastEventsData_pastEventsById_pagination(
          [void Function(GGetPastEventsData_pastEventsById_paginationBuilder)?
              updates]) =>
      (new GGetPastEventsData_pastEventsById_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetPastEventsData_pastEventsById_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPastEventsData_pastEventsById_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetPastEventsData_pastEventsById_pagination', 'token');
  }

  @override
  GGetPastEventsData_pastEventsById_pagination rebuild(
          void Function(GGetPastEventsData_pastEventsById_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPastEventsData_pastEventsById_paginationBuilder toBuilder() =>
      new GGetPastEventsData_pastEventsById_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPastEventsData_pastEventsById_pagination &&
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
            r'GGetPastEventsData_pastEventsById_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetPastEventsData_pastEventsById_paginationBuilder
    implements
        Builder<GGetPastEventsData_pastEventsById_pagination,
            GGetPastEventsData_pastEventsById_paginationBuilder> {
  _$GGetPastEventsData_pastEventsById_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetPastEventsData_pastEventsById_paginationBuilder() {
    GGetPastEventsData_pastEventsById_pagination._initializeBuilder(this);
  }

  GGetPastEventsData_pastEventsById_paginationBuilder get _$this {
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
  void replace(GGetPastEventsData_pastEventsById_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPastEventsData_pastEventsById_pagination;
  }

  @override
  void update(
      void Function(GGetPastEventsData_pastEventsById_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPastEventsData_pastEventsById_pagination build() => _build();

  _$GGetPastEventsData_pastEventsById_pagination _build() {
    final _$result = _$v ??
        new _$GGetPastEventsData_pastEventsById_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetPastEventsData_pastEventsById_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetPastEventsData_pastEventsById_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetPastEventsData_pastEventsById_items
    extends GGetPastEventsData_pastEventsById_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GGetPastEventsData_pastEventsById_items_jurisdiction jurisdiction;
  @override
  final String description;
  @override
  final String startDate;
  @override
  final String? videoUrl;
  @override
  final String? videoThumbnailUrl;
  @override
  final String? audioUrl;
  @override
  final BuiltList<GGetPastEventsData_pastEventsById_items_documents> documents;
  @override
  final bool canApproveTags;
  @override
  final int? pendingProposalCount;

  factory _$GGetPastEventsData_pastEventsById_items(
          [void Function(GGetPastEventsData_pastEventsById_itemsBuilder)?
              updates]) =>
      (new GGetPastEventsData_pastEventsById_itemsBuilder()..update(updates))
          ._build();

  _$GGetPastEventsData_pastEventsById_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.jurisdiction,
      required this.description,
      required this.startDate,
      this.videoUrl,
      this.videoThumbnailUrl,
      this.audioUrl,
      required this.documents,
      required this.canApproveTags,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetPastEventsData_pastEventsById_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPastEventsData_pastEventsById_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPastEventsData_pastEventsById_items', 'name');
    BuiltValueNullFieldError.checkNotNull(jurisdiction,
        r'GGetPastEventsData_pastEventsById_items', 'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GGetPastEventsData_pastEventsById_items', 'description');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GGetPastEventsData_pastEventsById_items', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        documents, r'GGetPastEventsData_pastEventsById_items', 'documents');
    BuiltValueNullFieldError.checkNotNull(canApproveTags,
        r'GGetPastEventsData_pastEventsById_items', 'canApproveTags');
  }

  @override
  GGetPastEventsData_pastEventsById_items rebuild(
          void Function(GGetPastEventsData_pastEventsById_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPastEventsData_pastEventsById_itemsBuilder toBuilder() =>
      new GGetPastEventsData_pastEventsById_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPastEventsData_pastEventsById_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        jurisdiction == other.jurisdiction &&
        description == other.description &&
        startDate == other.startDate &&
        videoUrl == other.videoUrl &&
        videoThumbnailUrl == other.videoThumbnailUrl &&
        audioUrl == other.audioUrl &&
        documents == other.documents &&
        canApproveTags == other.canApproveTags &&
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
                                        jurisdiction.hashCode),
                                    description.hashCode),
                                startDate.hashCode),
                            videoUrl.hashCode),
                        videoThumbnailUrl.hashCode),
                    audioUrl.hashCode),
                documents.hashCode),
            canApproveTags.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPastEventsData_pastEventsById_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('jurisdiction', jurisdiction)
          ..add('description', description)
          ..add('startDate', startDate)
          ..add('videoUrl', videoUrl)
          ..add('videoThumbnailUrl', videoThumbnailUrl)
          ..add('audioUrl', audioUrl)
          ..add('documents', documents)
          ..add('canApproveTags', canApproveTags)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GGetPastEventsData_pastEventsById_itemsBuilder
    implements
        Builder<GGetPastEventsData_pastEventsById_items,
            GGetPastEventsData_pastEventsById_itemsBuilder> {
  _$GGetPastEventsData_pastEventsById_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetPastEventsData_pastEventsById_items_jurisdictionBuilder? _jurisdiction;
  GGetPastEventsData_pastEventsById_items_jurisdictionBuilder
      get jurisdiction => _$this._jurisdiction ??=
          new GGetPastEventsData_pastEventsById_items_jurisdictionBuilder();
  set jurisdiction(
          GGetPastEventsData_pastEventsById_items_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  String? _videoThumbnailUrl;
  String? get videoThumbnailUrl => _$this._videoThumbnailUrl;
  set videoThumbnailUrl(String? videoThumbnailUrl) =>
      _$this._videoThumbnailUrl = videoThumbnailUrl;

  String? _audioUrl;
  String? get audioUrl => _$this._audioUrl;
  set audioUrl(String? audioUrl) => _$this._audioUrl = audioUrl;

  ListBuilder<GGetPastEventsData_pastEventsById_items_documents>? _documents;
  ListBuilder<GGetPastEventsData_pastEventsById_items_documents>
      get documents => _$this._documents ??=
          new ListBuilder<GGetPastEventsData_pastEventsById_items_documents>();
  set documents(
          ListBuilder<GGetPastEventsData_pastEventsById_items_documents>?
              documents) =>
      _$this._documents = documents;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GGetPastEventsData_pastEventsById_itemsBuilder() {
    GGetPastEventsData_pastEventsById_items._initializeBuilder(this);
  }

  GGetPastEventsData_pastEventsById_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _jurisdiction = $v.jurisdiction.toBuilder();
      _description = $v.description;
      _startDate = $v.startDate;
      _videoUrl = $v.videoUrl;
      _videoThumbnailUrl = $v.videoThumbnailUrl;
      _audioUrl = $v.audioUrl;
      _documents = $v.documents.toBuilder();
      _canApproveTags = $v.canApproveTags;
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPastEventsData_pastEventsById_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPastEventsData_pastEventsById_items;
  }

  @override
  void update(
      void Function(GGetPastEventsData_pastEventsById_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPastEventsData_pastEventsById_items build() => _build();

  _$GGetPastEventsData_pastEventsById_items _build() {
    _$GGetPastEventsData_pastEventsById_items _$result;
    try {
      _$result = _$v ??
          new _$GGetPastEventsData_pastEventsById_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetPastEventsData_pastEventsById_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetPastEventsData_pastEventsById_items', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetPastEventsData_pastEventsById_items', 'name'),
              jurisdiction: jurisdiction.build(),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GGetPastEventsData_pastEventsById_items', 'description'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'GGetPastEventsData_pastEventsById_items', 'startDate'),
              videoUrl: videoUrl,
              videoThumbnailUrl: videoThumbnailUrl,
              audioUrl: audioUrl,
              documents: documents.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(
                  canApproveTags,
                  r'GGetPastEventsData_pastEventsById_items',
                  'canApproveTags'),
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdiction';
        jurisdiction.build();

        _$failedField = 'documents';
        documents.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPastEventsData_pastEventsById_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetPastEventsData_pastEventsById_items_jurisdiction
    extends GGetPastEventsData_pastEventsById_items_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i6.GDataJurisdictionClassificationChoices classification;

  factory _$GGetPastEventsData_pastEventsById_items_jurisdiction(
          [void Function(
                  GGetPastEventsData_pastEventsById_items_jurisdictionBuilder)?
              updates]) =>
      (new GGetPastEventsData_pastEventsById_items_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetPastEventsData_pastEventsById_items_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPastEventsData_pastEventsById_items_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetPastEventsData_pastEventsById_items_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetPastEventsData_pastEventsById_items_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetPastEventsData_pastEventsById_items_jurisdiction',
        'classification');
  }

  @override
  GGetPastEventsData_pastEventsById_items_jurisdiction rebuild(
          void Function(
                  GGetPastEventsData_pastEventsById_items_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPastEventsData_pastEventsById_items_jurisdictionBuilder toBuilder() =>
      new GGetPastEventsData_pastEventsById_items_jurisdictionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPastEventsData_pastEventsById_items_jurisdiction &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPastEventsData_pastEventsById_items_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetPastEventsData_pastEventsById_items_jurisdictionBuilder
    implements
        Builder<GGetPastEventsData_pastEventsById_items_jurisdiction,
            GGetPastEventsData_pastEventsById_items_jurisdictionBuilder> {
  _$GGetPastEventsData_pastEventsById_items_jurisdiction? _$v;

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

  _i6.GDataJurisdictionClassificationChoices? _classification;
  _i6.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetPastEventsData_pastEventsById_items_jurisdictionBuilder() {
    GGetPastEventsData_pastEventsById_items_jurisdiction._initializeBuilder(
        this);
  }

  GGetPastEventsData_pastEventsById_items_jurisdictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPastEventsData_pastEventsById_items_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPastEventsData_pastEventsById_items_jurisdiction;
  }

  @override
  void update(
      void Function(
              GGetPastEventsData_pastEventsById_items_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPastEventsData_pastEventsById_items_jurisdiction build() => _build();

  _$GGetPastEventsData_pastEventsById_items_jurisdiction _build() {
    final _$result = _$v ??
        new _$GGetPastEventsData_pastEventsById_items_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPastEventsData_pastEventsById_items_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetPastEventsData_pastEventsById_items_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetPastEventsData_pastEventsById_items_jurisdiction',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetPastEventsData_pastEventsById_items_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetPastEventsData_pastEventsById_items_documents
    extends GGetPastEventsData_pastEventsById_items_documents {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i6.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GGetPastEventsData_pastEventsById_items_documents(
          [void Function(
                  GGetPastEventsData_pastEventsById_items_documentsBuilder)?
              updates]) =>
      (new GGetPastEventsData_pastEventsById_items_documentsBuilder()
            ..update(updates))
          ._build();

  _$GGetPastEventsData_pastEventsById_items_documents._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetPastEventsData_pastEventsById_items_documents', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GGetPastEventsData_pastEventsById_items_documents', 'date');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GGetPastEventsData_pastEventsById_items_documents', 'note');
  }

  @override
  GGetPastEventsData_pastEventsById_items_documents rebuild(
          void Function(
                  GGetPastEventsData_pastEventsById_items_documentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPastEventsData_pastEventsById_items_documentsBuilder toBuilder() =>
      new GGetPastEventsData_pastEventsById_items_documentsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetPastEventsData_pastEventsById_items_documents &&
        G__typename == other.G__typename &&
        date == other.date &&
        note == other.note &&
        classification == other.classification &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                note.hashCode),
            classification.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetPastEventsData_pastEventsById_items_documents')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GGetPastEventsData_pastEventsById_items_documentsBuilder
    implements
        Builder<GGetPastEventsData_pastEventsById_items_documents,
            GGetPastEventsData_pastEventsById_items_documentsBuilder> {
  _$GGetPastEventsData_pastEventsById_items_documents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i6.GDataEventDocumentClassificationChoices? _classification;
  _i6.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GGetPastEventsData_pastEventsById_items_documentsBuilder() {
    GGetPastEventsData_pastEventsById_items_documents._initializeBuilder(this);
  }

  GGetPastEventsData_pastEventsById_items_documentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _note = $v.note;
      _classification = $v.classification;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetPastEventsData_pastEventsById_items_documents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPastEventsData_pastEventsById_items_documents;
  }

  @override
  void update(
      void Function(GGetPastEventsData_pastEventsById_items_documentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPastEventsData_pastEventsById_items_documents build() => _build();

  _$GGetPastEventsData_pastEventsById_items_documents _build() {
    final _$result = _$v ??
        new _$GGetPastEventsData_pastEventsById_items_documents._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetPastEventsData_pastEventsById_items_documents',
                'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(date,
                r'GGetPastEventsData_pastEventsById_items_documents', 'date'),
            note: BuiltValueNullFieldError.checkNotNull(note,
                r'GGetPastEventsData_pastEventsById_items_documents', 'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUpcomingEventsData extends GGetAllUpcomingEventsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAllUpcomingEventsData_allUpcomingEventsById>?
      allUpcomingEventsById;

  factory _$GGetAllUpcomingEventsData(
          [void Function(GGetAllUpcomingEventsDataBuilder)? updates]) =>
      (new GGetAllUpcomingEventsDataBuilder()..update(updates))._build();

  _$GGetAllUpcomingEventsData._(
      {required this.G__typename, this.allUpcomingEventsById})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetAllUpcomingEventsData', 'G__typename');
  }

  @override
  GGetAllUpcomingEventsData rebuild(
          void Function(GGetAllUpcomingEventsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUpcomingEventsDataBuilder toBuilder() =>
      new GGetAllUpcomingEventsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllUpcomingEventsData &&
        G__typename == other.G__typename &&
        allUpcomingEventsById == other.allUpcomingEventsById;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), allUpcomingEventsById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetAllUpcomingEventsData')
          ..add('G__typename', G__typename)
          ..add('allUpcomingEventsById', allUpcomingEventsById))
        .toString();
  }
}

class GGetAllUpcomingEventsDataBuilder
    implements
        Builder<GGetAllUpcomingEventsData, GGetAllUpcomingEventsDataBuilder> {
  _$GGetAllUpcomingEventsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById>?
      _allUpcomingEventsById;
  ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById>
      get allUpcomingEventsById => _$this._allUpcomingEventsById ??=
          new ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById>();
  set allUpcomingEventsById(
          ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById>?
              allUpcomingEventsById) =>
      _$this._allUpcomingEventsById = allUpcomingEventsById;

  GGetAllUpcomingEventsDataBuilder() {
    GGetAllUpcomingEventsData._initializeBuilder(this);
  }

  GGetAllUpcomingEventsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allUpcomingEventsById = $v.allUpcomingEventsById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllUpcomingEventsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUpcomingEventsData;
  }

  @override
  void update(void Function(GGetAllUpcomingEventsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUpcomingEventsData build() => _build();

  _$GGetAllUpcomingEventsData _build() {
    _$GGetAllUpcomingEventsData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllUpcomingEventsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllUpcomingEventsData', 'G__typename'),
              allUpcomingEventsById: _allUpcomingEventsById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allUpcomingEventsById';
        _allUpcomingEventsById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllUpcomingEventsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsById
    extends GGetAllUpcomingEventsData_allUpcomingEventsById {
  @override
  final String G__typename;
  @override
  final GGetAllUpcomingEventsData_allUpcomingEventsById_pagination pagination;
  @override
  final BuiltList<GGetAllUpcomingEventsData_allUpcomingEventsById_items>? items;

  factory _$GGetAllUpcomingEventsData_allUpcomingEventsById(
          [void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder)?
              updates]) =>
      (new GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder()
            ..update(updates))
          ._build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(pagination,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById', 'pagination');
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById rebuild(
          void Function(GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder toBuilder() =>
      new GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllUpcomingEventsData_allUpcomingEventsById &&
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
            r'GGetAllUpcomingEventsData_allUpcomingEventsById')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder
    implements
        Builder<GGetAllUpcomingEventsData_allUpcomingEventsById,
            GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder> {
  _$GGetAllUpcomingEventsData_allUpcomingEventsById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder?
      _pagination;
  GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder();
  set pagination(
          GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById_items>? _items;
  ListBuilder<
      GGetAllUpcomingEventsData_allUpcomingEventsById_items> get items => _$this
          ._items ??=
      new ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById_items>();
  set items(
          ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById_items>?
              items) =>
      _$this._items = items;

  GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder() {
    GGetAllUpcomingEventsData_allUpcomingEventsById._initializeBuilder(this);
  }

  GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder get _$this {
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
  void replace(GGetAllUpcomingEventsData_allUpcomingEventsById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUpcomingEventsData_allUpcomingEventsById;
  }

  @override
  void update(
      void Function(GGetAllUpcomingEventsData_allUpcomingEventsByIdBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById build() => _build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById _build() {
    _$GGetAllUpcomingEventsData_allUpcomingEventsById _$result;
    try {
      _$result = _$v ??
          new _$GGetAllUpcomingEventsData_allUpcomingEventsById._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetAllUpcomingEventsData_allUpcomingEventsById',
                  'G__typename'),
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
            r'GGetAllUpcomingEventsData_allUpcomingEventsById',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination
    extends GGetAllUpcomingEventsData_allUpcomingEventsById_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination(
          [void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder)?
              updates]) =>
      (new GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(token,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_pagination', 'token');
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_pagination rebuild(
          void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder
      toBuilder() =>
          new GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetAllUpcomingEventsData_allUpcomingEventsById_pagination &&
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
            r'GGetAllUpcomingEventsData_allUpcomingEventsById_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder
    implements
        Builder<GGetAllUpcomingEventsData_allUpcomingEventsById_pagination,
            GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder> {
  _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder() {
    GGetAllUpcomingEventsData_allUpcomingEventsById_pagination
        ._initializeBuilder(this);
  }

  GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder get _$this {
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
  void replace(
      GGetAllUpcomingEventsData_allUpcomingEventsById_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination;
  }

  @override
  void update(
      void Function(
              GGetAllUpcomingEventsData_allUpcomingEventsById_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_pagination build() =>
      _build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination _build() {
    final _$result = _$v ??
        new _$GGetAllUpcomingEventsData_allUpcomingEventsById_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_items
    extends GGetAllUpcomingEventsData_allUpcomingEventsById_items {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
      jurisdiction;
  @override
  final String description;
  @override
  final String startDate;
  @override
  final String? videoUrl;
  @override
  final String? videoThumbnailUrl;
  @override
  final String? audioUrl;
  @override
  final BuiltList<
          GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>
      documents;
  @override
  final bool canApproveTags;
  @override
  final int? pendingProposalCount;

  factory _$GGetAllUpcomingEventsData_allUpcomingEventsById_items(
          [void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder)?
              updates]) =>
      (new GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.jurisdiction,
      required this.description,
      required this.startDate,
      this.videoUrl,
      this.videoThumbnailUrl,
      this.audioUrl,
      required this.documents,
      required this.canApproveTags,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        jurisdiction,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items',
        'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(
        description,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items',
        'description');
    BuiltValueNullFieldError.checkNotNull(startDate,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'startDate');
    BuiltValueNullFieldError.checkNotNull(documents,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'documents');
    BuiltValueNullFieldError.checkNotNull(
        canApproveTags,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items',
        'canApproveTags');
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items rebuild(
          void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder toBuilder() =>
      new GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllUpcomingEventsData_allUpcomingEventsById_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        jurisdiction == other.jurisdiction &&
        description == other.description &&
        startDate == other.startDate &&
        videoUrl == other.videoUrl &&
        videoThumbnailUrl == other.videoThumbnailUrl &&
        audioUrl == other.audioUrl &&
        documents == other.documents &&
        canApproveTags == other.canApproveTags &&
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
                                        jurisdiction.hashCode),
                                    description.hashCode),
                                startDate.hashCode),
                            videoUrl.hashCode),
                        videoThumbnailUrl.hashCode),
                    audioUrl.hashCode),
                documents.hashCode),
            canApproveTags.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetAllUpcomingEventsData_allUpcomingEventsById_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('jurisdiction', jurisdiction)
          ..add('description', description)
          ..add('startDate', startDate)
          ..add('videoUrl', videoUrl)
          ..add('videoThumbnailUrl', videoThumbnailUrl)
          ..add('audioUrl', audioUrl)
          ..add('documents', documents)
          ..add('canApproveTags', canApproveTags)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder
    implements
        Builder<GGetAllUpcomingEventsData_allUpcomingEventsById_items,
            GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder> {
  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder?
      _jurisdiction;
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder
      get jurisdiction => _$this._jurisdiction ??=
          new GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder();
  set jurisdiction(
          GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  String? _videoThumbnailUrl;
  String? get videoThumbnailUrl => _$this._videoThumbnailUrl;
  set videoThumbnailUrl(String? videoThumbnailUrl) =>
      _$this._videoThumbnailUrl = videoThumbnailUrl;

  String? _audioUrl;
  String? get audioUrl => _$this._audioUrl;
  set audioUrl(String? audioUrl) => _$this._audioUrl = audioUrl;

  ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>?
      _documents;
  ListBuilder<GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>
      get documents => _$this._documents ??= new ListBuilder<
          GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>();
  set documents(
          ListBuilder<
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents>?
              documents) =>
      _$this._documents = documents;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder() {
    GGetAllUpcomingEventsData_allUpcomingEventsById_items._initializeBuilder(
        this);
  }

  GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _jurisdiction = $v.jurisdiction.toBuilder();
      _description = $v.description;
      _startDate = $v.startDate;
      _videoUrl = $v.videoUrl;
      _videoThumbnailUrl = $v.videoThumbnailUrl;
      _audioUrl = $v.audioUrl;
      _documents = $v.documents.toBuilder();
      _canApproveTags = $v.canApproveTags;
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllUpcomingEventsData_allUpcomingEventsById_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllUpcomingEventsData_allUpcomingEventsById_items;
  }

  @override
  void update(
      void Function(
              GGetAllUpcomingEventsData_allUpcomingEventsById_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items build() => _build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items _build() {
    _$GGetAllUpcomingEventsData_allUpcomingEventsById_items _$result;
    try {
      _$result = _$v ??
          new _$GGetAllUpcomingEventsData_allUpcomingEventsById_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'name'),
              jurisdiction: jurisdiction.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description,
                  r'GGetAllUpcomingEventsData_allUpcomingEventsById_items',
                  'description'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'GGetAllUpcomingEventsData_allUpcomingEventsById_items', 'startDate'),
              videoUrl: videoUrl,
              videoThumbnailUrl: videoThumbnailUrl,
              audioUrl: audioUrl,
              documents: documents.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(
                  canApproveTags,
                  r'GGetAllUpcomingEventsData_allUpcomingEventsById_items',
                  'canApproveTags'),
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdiction';
        jurisdiction.build();

        _$failedField = 'documents';
        documents.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetAllUpcomingEventsData_allUpcomingEventsById_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
    extends GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i6.GDataJurisdictionClassificationChoices classification;

  factory _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction(
          [void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder)?
              updates]) =>
      (new GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction',
        'classification');
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction rebuild(
          void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder
      toBuilder() =>
          new GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder
    implements
        Builder<
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction,
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder> {
  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction? _$v;

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

  _i6.GDataJurisdictionClassificationChoices? _classification;
  _i6.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder() {
    GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
        ._initializeBuilder(this);
  }

  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction;
  }

  @override
  void update(
      void Function(
              GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction build() =>
      _build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction
      _build() {
    final _$result = _$v ??
        new _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents
    extends GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i6.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents(
          [void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder)?
              updates]) =>
      (new GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder()
            ..update(updates))
          ._build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents',
        'date');
    BuiltValueNullFieldError.checkNotNull(
        note,
        r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents',
        'note');
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents rebuild(
          void Function(
                  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder
      toBuilder() =>
          new GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents &&
        G__typename == other.G__typename &&
        date == other.date &&
        note == other.note &&
        classification == other.classification &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                note.hashCode),
            classification.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder
    implements
        Builder<GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents,
            GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder> {
  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i6.GDataEventDocumentClassificationChoices? _classification;
  _i6.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i6.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder() {
    GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents
        ._initializeBuilder(this);
  }

  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _note = $v.note;
      _classification = $v.classification;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents;
  }

  @override
  void update(
      void Function(
              GGetAllUpcomingEventsData_allUpcomingEventsById_items_documentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents build() =>
      _build();

  _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents _build() {
    final _$result = _$v ??
        new _$GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents',
                'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents',
                'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note,
                r'GGetAllUpcomingEventsData_allUpcomingEventsById_items_documents',
                'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
