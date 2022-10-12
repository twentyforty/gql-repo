// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bill_documents.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetBillDocumentsData> _$gGetBillDocumentsDataSerializer =
    new _$GGetBillDocumentsDataSerializer();
Serializer<GGetBillDocumentsData_billDocuments>
    _$gGetBillDocumentsDataBillDocumentsSerializer =
    new _$GGetBillDocumentsData_billDocumentsSerializer();
Serializer<GGetBillDocumentsData_billDocuments_pagination>
    _$gGetBillDocumentsDataBillDocumentsPaginationSerializer =
    new _$GGetBillDocumentsData_billDocuments_paginationSerializer();
Serializer<GGetBillDocumentsData_billDocuments_items>
    _$gGetBillDocumentsDataBillDocumentsItemsSerializer =
    new _$GGetBillDocumentsData_billDocuments_itemsSerializer();
Serializer<GGetBillDocumentsData_billDocuments_items_links>
    _$gGetBillDocumentsDataBillDocumentsItemsLinksSerializer =
    new _$GGetBillDocumentsData_billDocuments_items_linksSerializer();
Serializer<GGetBillDocumentsData_billDocuments_items_links_document>
    _$gGetBillDocumentsDataBillDocumentsItemsLinksDocumentSerializer =
    new _$GGetBillDocumentsData_billDocuments_items_links_documentSerializer();
Serializer<GGetBillDocumentsData_billDocuments_items_links_document_bill>
    _$gGetBillDocumentsDataBillDocumentsItemsLinksDocumentBillSerializer =
    new _$GGetBillDocumentsData_billDocuments_items_links_document_billSerializer();
Serializer<GGetBillDocumentsData_billDocuments_items_bill>
    _$gGetBillDocumentsDataBillDocumentsItemsBillSerializer =
    new _$GGetBillDocumentsData_billDocuments_items_billSerializer();
Serializer<GBillDocumentResultsData> _$gBillDocumentResultsDataSerializer =
    new _$GBillDocumentResultsDataSerializer();
Serializer<GBillDocumentResultsData_pagination>
    _$gBillDocumentResultsDataPaginationSerializer =
    new _$GBillDocumentResultsData_paginationSerializer();
Serializer<GBillDocumentResultsData_items>
    _$gBillDocumentResultsDataItemsSerializer =
    new _$GBillDocumentResultsData_itemsSerializer();
Serializer<GBillDocumentResultsData_items_links>
    _$gBillDocumentResultsDataItemsLinksSerializer =
    new _$GBillDocumentResultsData_items_linksSerializer();
Serializer<GBillDocumentResultsData_items_links_document>
    _$gBillDocumentResultsDataItemsLinksDocumentSerializer =
    new _$GBillDocumentResultsData_items_links_documentSerializer();
Serializer<GBillDocumentResultsData_items_links_document_bill>
    _$gBillDocumentResultsDataItemsLinksDocumentBillSerializer =
    new _$GBillDocumentResultsData_items_links_document_billSerializer();
Serializer<GBillDocumentResultsData_items_bill>
    _$gBillDocumentResultsDataItemsBillSerializer =
    new _$GBillDocumentResultsData_items_billSerializer();

class _$GGetBillDocumentsDataSerializer
    implements StructuredSerializer<GGetBillDocumentsData> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData,
    _$GGetBillDocumentsData
  ];
  @override
  final String wireName = 'GGetBillDocumentsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillDocumentsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.billDocuments;
    if (value != null) {
      result
        ..add('billDocuments')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetBillDocumentsData_billDocuments)));
    }
    return result;
  }

  @override
  GGetBillDocumentsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillDocumentsDataBuilder();

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
        case 'billDocuments':
          result.billDocuments.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetBillDocumentsData_billDocuments))!
              as GGetBillDocumentsData_billDocuments);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillDocumentsData_billDocumentsSerializer
    implements StructuredSerializer<GGetBillDocumentsData_billDocuments> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData_billDocuments,
    _$GGetBillDocumentsData_billDocuments
  ];
  @override
  final String wireName = 'GGetBillDocumentsData_billDocuments';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillDocumentsData_billDocuments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetBillDocumentsData_billDocuments_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetBillDocumentsData_billDocuments_items)
            ])));
    }
    return result;
  }

  @override
  GGetBillDocumentsData_billDocuments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillDocumentsData_billDocumentsBuilder();

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
                      GGetBillDocumentsData_billDocuments_pagination))!
              as GGetBillDocumentsData_billDocuments_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetBillDocumentsData_billDocuments_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillDocumentsData_billDocuments_paginationSerializer
    implements
        StructuredSerializer<GGetBillDocumentsData_billDocuments_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData_billDocuments_pagination,
    _$GGetBillDocumentsData_billDocuments_pagination
  ];
  @override
  final String wireName = 'GGetBillDocumentsData_billDocuments_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillDocumentsData_billDocuments_pagination object,
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
  GGetBillDocumentsData_billDocuments_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillDocumentsData_billDocuments_paginationBuilder();

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

class _$GGetBillDocumentsData_billDocuments_itemsSerializer
    implements StructuredSerializer<GGetBillDocumentsData_billDocuments_items> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData_billDocuments_items,
    _$GGetBillDocumentsData_billDocuments_items
  ];
  @override
  final String wireName = 'GGetBillDocumentsData_billDocuments_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetBillDocumentsData_billDocuments_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetBillDocumentsData_billDocuments_items_links)
          ])),
      'bill',
      serializers.serialize(object.bill,
          specifiedType:
              const FullType(GGetBillDocumentsData_billDocuments_items_bill)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i4.GDataBillDocumentClassificationChoices)));
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
  GGetBillDocumentsData_billDocuments_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillDocumentsData_billDocuments_itemsBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
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
                      _i4.GDataBillDocumentClassificationChoices))
              as _i4.GDataBillDocumentClassificationChoices?;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetBillDocumentsData_billDocuments_items_links)
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
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetBillDocumentsData_billDocuments_items_bill))!
              as GGetBillDocumentsData_billDocuments_items_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillDocumentsData_billDocuments_items_linksSerializer
    implements
        StructuredSerializer<GGetBillDocumentsData_billDocuments_items_links> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData_billDocuments_items_links,
    _$GGetBillDocumentsData_billDocuments_items_links
  ];
  @override
  final String wireName = 'GGetBillDocumentsData_billDocuments_items_links';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillDocumentsData_billDocuments_items_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(
              GGetBillDocumentsData_billDocuments_items_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillDocumentsData_billDocuments_items_linksBuilder();

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
                      GGetBillDocumentsData_billDocuments_items_links_document))!
              as GGetBillDocumentsData_billDocuments_items_links_document);
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

class _$GGetBillDocumentsData_billDocuments_items_links_documentSerializer
    implements
        StructuredSerializer<
            GGetBillDocumentsData_billDocuments_items_links_document> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData_billDocuments_items_links_document,
    _$GGetBillDocumentsData_billDocuments_items_links_document
  ];
  @override
  final String wireName =
      'GGetBillDocumentsData_billDocuments_items_links_document';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillDocumentsData_billDocuments_items_links_document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GGetBillDocumentsData_billDocuments_items_links_document_bill)),
    ];

    return result;
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links_document deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillDocumentsData_billDocuments_items_links_documentBuilder();

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
                      GGetBillDocumentsData_billDocuments_items_links_document_bill))!
              as GGetBillDocumentsData_billDocuments_items_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetBillDocumentsData_billDocuments_items_links_document_billSerializer
    implements
        StructuredSerializer<
            GGetBillDocumentsData_billDocuments_items_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData_billDocuments_items_links_document_bill,
    _$GGetBillDocumentsData_billDocuments_items_links_document_bill
  ];
  @override
  final String wireName =
      'GGetBillDocumentsData_billDocuments_items_links_document_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillDocumentsData_billDocuments_items_links_document_bill object,
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
  GGetBillDocumentsData_billDocuments_items_links_document_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetBillDocumentsData_billDocuments_items_links_document_billBuilder();

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

class _$GGetBillDocumentsData_billDocuments_items_billSerializer
    implements
        StructuredSerializer<GGetBillDocumentsData_billDocuments_items_bill> {
  @override
  final Iterable<Type> types = const [
    GGetBillDocumentsData_billDocuments_items_bill,
    _$GGetBillDocumentsData_billDocuments_items_bill
  ];
  @override
  final String wireName = 'GGetBillDocumentsData_billDocuments_items_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetBillDocumentsData_billDocuments_items_bill object,
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
  GGetBillDocumentsData_billDocuments_items_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetBillDocumentsData_billDocuments_items_billBuilder();

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

class _$GBillDocumentResultsDataSerializer
    implements StructuredSerializer<GBillDocumentResultsData> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsData,
    _$GBillDocumentResultsData
  ];
  @override
  final String wireName = 'GBillDocumentResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(GBillDocumentResultsData_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GBillDocumentResultsData_items)])));
    }
    return result;
  }

  @override
  GBillDocumentResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentResultsDataBuilder();

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
                      const FullType(GBillDocumentResultsData_pagination))!
              as GBillDocumentResultsData_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillDocumentResultsData_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentResultsData_paginationSerializer
    implements StructuredSerializer<GBillDocumentResultsData_pagination> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsData_pagination,
    _$GBillDocumentResultsData_pagination
  ];
  @override
  final String wireName = 'GBillDocumentResultsData_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentResultsData_pagination object,
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
  GBillDocumentResultsData_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentResultsData_paginationBuilder();

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

class _$GBillDocumentResultsData_itemsSerializer
    implements StructuredSerializer<GBillDocumentResultsData_items> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsData_items,
    _$GBillDocumentResultsData_items
  ];
  @override
  final String wireName = 'GBillDocumentResultsData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentResultsData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GBillDocumentResultsData_items_links)])),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(GBillDocumentResultsData_items_bill)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i4.GDataBillDocumentClassificationChoices)));
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
  GBillDocumentResultsData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentResultsData_itemsBuilder();

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
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
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
                      _i4.GDataBillDocumentClassificationChoices))
              as _i4.GDataBillDocumentClassificationChoices?;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GBillDocumentResultsData_items_links)
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
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GBillDocumentResultsData_items_bill))!
              as GBillDocumentResultsData_items_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentResultsData_items_linksSerializer
    implements StructuredSerializer<GBillDocumentResultsData_items_links> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsData_items_links,
    _$GBillDocumentResultsData_items_links
  ];
  @override
  final String wireName = 'GBillDocumentResultsData_items_links';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentResultsData_items_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType:
              const FullType(GBillDocumentResultsData_items_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GBillDocumentResultsData_items_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentResultsData_items_linksBuilder();

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
                      GBillDocumentResultsData_items_links_document))!
              as GBillDocumentResultsData_items_links_document);
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

class _$GBillDocumentResultsData_items_links_documentSerializer
    implements
        StructuredSerializer<GBillDocumentResultsData_items_links_document> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsData_items_links_document,
    _$GBillDocumentResultsData_items_links_document
  ];
  @override
  final String wireName = 'GBillDocumentResultsData_items_links_document';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillDocumentResultsData_items_links_document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GBillDocumentResultsData_items_links_document_bill)),
    ];

    return result;
  }

  @override
  GBillDocumentResultsData_items_links_document deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentResultsData_items_links_documentBuilder();

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
                      GBillDocumentResultsData_items_links_document_bill))!
              as GBillDocumentResultsData_items_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GBillDocumentResultsData_items_links_document_billSerializer
    implements
        StructuredSerializer<
            GBillDocumentResultsData_items_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsData_items_links_document_bill,
    _$GBillDocumentResultsData_items_links_document_bill
  ];
  @override
  final String wireName = 'GBillDocumentResultsData_items_links_document_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GBillDocumentResultsData_items_links_document_bill object,
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
  GBillDocumentResultsData_items_links_document_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GBillDocumentResultsData_items_links_document_billBuilder();

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

class _$GBillDocumentResultsData_items_billSerializer
    implements StructuredSerializer<GBillDocumentResultsData_items_bill> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentResultsData_items_bill,
    _$GBillDocumentResultsData_items_bill
  ];
  @override
  final String wireName = 'GBillDocumentResultsData_items_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentResultsData_items_bill object,
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
  GBillDocumentResultsData_items_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentResultsData_items_billBuilder();

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

class _$GGetBillDocumentsData extends GGetBillDocumentsData {
  @override
  final String G__typename;
  @override
  final GGetBillDocumentsData_billDocuments? billDocuments;

  factory _$GGetBillDocumentsData(
          [void Function(GGetBillDocumentsDataBuilder)? updates]) =>
      (new GGetBillDocumentsDataBuilder()..update(updates))._build();

  _$GGetBillDocumentsData._({required this.G__typename, this.billDocuments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillDocumentsData', 'G__typename');
  }

  @override
  GGetBillDocumentsData rebuild(
          void Function(GGetBillDocumentsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsDataBuilder toBuilder() =>
      new GGetBillDocumentsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsData &&
        G__typename == other.G__typename &&
        billDocuments == other.billDocuments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), billDocuments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetBillDocumentsData')
          ..add('G__typename', G__typename)
          ..add('billDocuments', billDocuments))
        .toString();
  }
}

class GGetBillDocumentsDataBuilder
    implements Builder<GGetBillDocumentsData, GGetBillDocumentsDataBuilder> {
  _$GGetBillDocumentsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillDocumentsData_billDocumentsBuilder? _billDocuments;
  GGetBillDocumentsData_billDocumentsBuilder get billDocuments =>
      _$this._billDocuments ??=
          new GGetBillDocumentsData_billDocumentsBuilder();
  set billDocuments(
          GGetBillDocumentsData_billDocumentsBuilder? billDocuments) =>
      _$this._billDocuments = billDocuments;

  GGetBillDocumentsDataBuilder() {
    GGetBillDocumentsData._initializeBuilder(this);
  }

  GGetBillDocumentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _billDocuments = $v.billDocuments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillDocumentsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsData;
  }

  @override
  void update(void Function(GGetBillDocumentsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData build() => _build();

  _$GGetBillDocumentsData _build() {
    _$GGetBillDocumentsData _$result;
    try {
      _$result = _$v ??
          new _$GGetBillDocumentsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetBillDocumentsData', 'G__typename'),
              billDocuments: _billDocuments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'billDocuments';
        _billDocuments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillDocumentsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillDocumentsData_billDocuments
    extends GGetBillDocumentsData_billDocuments {
  @override
  final String G__typename;
  @override
  final GGetBillDocumentsData_billDocuments_pagination pagination;
  @override
  final BuiltList<GGetBillDocumentsData_billDocuments_items>? items;

  factory _$GGetBillDocumentsData_billDocuments(
          [void Function(GGetBillDocumentsData_billDocumentsBuilder)?
              updates]) =>
      (new GGetBillDocumentsData_billDocumentsBuilder()..update(updates))
          ._build();

  _$GGetBillDocumentsData_billDocuments._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetBillDocumentsData_billDocuments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetBillDocumentsData_billDocuments', 'pagination');
  }

  @override
  GGetBillDocumentsData_billDocuments rebuild(
          void Function(GGetBillDocumentsData_billDocumentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsData_billDocumentsBuilder toBuilder() =>
      new GGetBillDocumentsData_billDocumentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsData_billDocuments &&
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
    return (newBuiltValueToStringHelper(r'GGetBillDocumentsData_billDocuments')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GGetBillDocumentsData_billDocumentsBuilder
    implements
        Builder<GGetBillDocumentsData_billDocuments,
            GGetBillDocumentsData_billDocumentsBuilder> {
  _$GGetBillDocumentsData_billDocuments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillDocumentsData_billDocuments_paginationBuilder? _pagination;
  GGetBillDocumentsData_billDocuments_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetBillDocumentsData_billDocuments_paginationBuilder();
  set pagination(
          GGetBillDocumentsData_billDocuments_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetBillDocumentsData_billDocuments_items>? _items;
  ListBuilder<GGetBillDocumentsData_billDocuments_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetBillDocumentsData_billDocuments_items>();
  set items(ListBuilder<GGetBillDocumentsData_billDocuments_items>? items) =>
      _$this._items = items;

  GGetBillDocumentsData_billDocumentsBuilder() {
    GGetBillDocumentsData_billDocuments._initializeBuilder(this);
  }

  GGetBillDocumentsData_billDocumentsBuilder get _$this {
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
  void replace(GGetBillDocumentsData_billDocuments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsData_billDocuments;
  }

  @override
  void update(
      void Function(GGetBillDocumentsData_billDocumentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData_billDocuments build() => _build();

  _$GGetBillDocumentsData_billDocuments _build() {
    _$GGetBillDocumentsData_billDocuments _$result;
    try {
      _$result = _$v ??
          new _$GGetBillDocumentsData_billDocuments._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetBillDocumentsData_billDocuments', 'G__typename'),
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
            r'GGetBillDocumentsData_billDocuments',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillDocumentsData_billDocuments_pagination
    extends GGetBillDocumentsData_billDocuments_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetBillDocumentsData_billDocuments_pagination(
          [void Function(GGetBillDocumentsData_billDocuments_paginationBuilder)?
              updates]) =>
      (new GGetBillDocumentsData_billDocuments_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetBillDocumentsData_billDocuments_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillDocumentsData_billDocuments_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetBillDocumentsData_billDocuments_pagination', 'token');
  }

  @override
  GGetBillDocumentsData_billDocuments_pagination rebuild(
          void Function(GGetBillDocumentsData_billDocuments_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsData_billDocuments_paginationBuilder toBuilder() =>
      new GGetBillDocumentsData_billDocuments_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsData_billDocuments_pagination &&
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
            r'GGetBillDocumentsData_billDocuments_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetBillDocumentsData_billDocuments_paginationBuilder
    implements
        Builder<GGetBillDocumentsData_billDocuments_pagination,
            GGetBillDocumentsData_billDocuments_paginationBuilder> {
  _$GGetBillDocumentsData_billDocuments_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetBillDocumentsData_billDocuments_paginationBuilder() {
    GGetBillDocumentsData_billDocuments_pagination._initializeBuilder(this);
  }

  GGetBillDocumentsData_billDocuments_paginationBuilder get _$this {
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
  void replace(GGetBillDocumentsData_billDocuments_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsData_billDocuments_pagination;
  }

  @override
  void update(
      void Function(GGetBillDocumentsData_billDocuments_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData_billDocuments_pagination build() => _build();

  _$GGetBillDocumentsData_billDocuments_pagination _build() {
    final _$result = _$v ??
        new _$GGetBillDocumentsData_billDocuments_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillDocumentsData_billDocuments_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetBillDocumentsData_billDocuments_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillDocumentsData_billDocuments_items
    extends GGetBillDocumentsData_billDocuments_items {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String note;
  @override
  final String date;
  @override
  final _i4.GDataBillDocumentClassificationChoices? classification;
  @override
  final BuiltList<GGetBillDocumentsData_billDocuments_items_links> links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;
  @override
  final GGetBillDocumentsData_billDocuments_items_bill bill;

  factory _$GGetBillDocumentsData_billDocuments_items(
          [void Function(GGetBillDocumentsData_billDocuments_itemsBuilder)?
              updates]) =>
      (new GGetBillDocumentsData_billDocuments_itemsBuilder()..update(updates))
          ._build();

  _$GGetBillDocumentsData_billDocuments_items._(
      {required this.G__typename,
      required this.id,
      required this.note,
      required this.date,
      this.classification,
      required this.links,
      this.processedUrl,
      this.imagePreviewUrl,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillDocumentsData_billDocuments_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetBillDocumentsData_billDocuments_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GGetBillDocumentsData_billDocuments_items', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GGetBillDocumentsData_billDocuments_items', 'date');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GGetBillDocumentsData_billDocuments_items', 'links');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GGetBillDocumentsData_billDocuments_items', 'bill');
  }

  @override
  GGetBillDocumentsData_billDocuments_items rebuild(
          void Function(GGetBillDocumentsData_billDocuments_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsData_billDocuments_itemsBuilder toBuilder() =>
      new GGetBillDocumentsData_billDocuments_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsData_billDocuments_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        note == other.note &&
        date == other.date &&
        classification == other.classification &&
        links == other.links &&
        processedUrl == other.processedUrl &&
        imagePreviewUrl == other.imagePreviewUrl &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
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
            imagePreviewUrl.hashCode),
        bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetBillDocumentsData_billDocuments_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('note', note)
          ..add('date', date)
          ..add('classification', classification)
          ..add('links', links)
          ..add('processedUrl', processedUrl)
          ..add('imagePreviewUrl', imagePreviewUrl)
          ..add('bill', bill))
        .toString();
  }
}

class GGetBillDocumentsData_billDocuments_itemsBuilder
    implements
        Builder<GGetBillDocumentsData_billDocuments_items,
            GGetBillDocumentsData_billDocuments_itemsBuilder> {
  _$GGetBillDocumentsData_billDocuments_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  _i4.GDataBillDocumentClassificationChoices? _classification;
  _i4.GDataBillDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataBillDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  ListBuilder<GGetBillDocumentsData_billDocuments_items_links>? _links;
  ListBuilder<GGetBillDocumentsData_billDocuments_items_links> get links =>
      _$this._links ??=
          new ListBuilder<GGetBillDocumentsData_billDocuments_items_links>();
  set links(
          ListBuilder<GGetBillDocumentsData_billDocuments_items_links>?
              links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GGetBillDocumentsData_billDocuments_items_billBuilder? _bill;
  GGetBillDocumentsData_billDocuments_items_billBuilder get bill =>
      _$this._bill ??=
          new GGetBillDocumentsData_billDocuments_items_billBuilder();
  set bill(GGetBillDocumentsData_billDocuments_items_billBuilder? bill) =>
      _$this._bill = bill;

  GGetBillDocumentsData_billDocuments_itemsBuilder() {
    GGetBillDocumentsData_billDocuments_items._initializeBuilder(this);
  }

  GGetBillDocumentsData_billDocuments_itemsBuilder get _$this {
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
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillDocumentsData_billDocuments_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsData_billDocuments_items;
  }

  @override
  void update(
      void Function(GGetBillDocumentsData_billDocuments_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData_billDocuments_items build() => _build();

  _$GGetBillDocumentsData_billDocuments_items _build() {
    _$GGetBillDocumentsData_billDocuments_items _$result;
    try {
      _$result = _$v ??
          new _$GGetBillDocumentsData_billDocuments_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetBillDocumentsData_billDocuments_items', 'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GGetBillDocumentsData_billDocuments_items', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GGetBillDocumentsData_billDocuments_items', 'date'),
              classification: classification,
              links: links.build(),
              processedUrl: processedUrl,
              imagePreviewUrl: imagePreviewUrl,
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'links';
        links.build();

        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillDocumentsData_billDocuments_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillDocumentsData_billDocuments_items_links
    extends GGetBillDocumentsData_billDocuments_items_links {
  @override
  final String G__typename;
  @override
  final GGetBillDocumentsData_billDocuments_items_links_document document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GGetBillDocumentsData_billDocuments_items_links(
          [void Function(
                  GGetBillDocumentsData_billDocuments_items_linksBuilder)?
              updates]) =>
      (new GGetBillDocumentsData_billDocuments_items_linksBuilder()
            ..update(updates))
          ._build();

  _$GGetBillDocumentsData_billDocuments_items_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillDocumentsData_billDocuments_items_links', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(document,
        r'GGetBillDocumentsData_billDocuments_items_links', 'document');
    BuiltValueNullFieldError.checkNotNull(mediaType,
        r'GGetBillDocumentsData_billDocuments_items_links', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GGetBillDocumentsData_billDocuments_items_links', 'url');
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links rebuild(
          void Function(GGetBillDocumentsData_billDocuments_items_linksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsData_billDocuments_items_linksBuilder toBuilder() =>
      new GGetBillDocumentsData_billDocuments_items_linksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsData_billDocuments_items_links &&
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
            r'GGetBillDocumentsData_billDocuments_items_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GGetBillDocumentsData_billDocuments_items_linksBuilder
    implements
        Builder<GGetBillDocumentsData_billDocuments_items_links,
            GGetBillDocumentsData_billDocuments_items_linksBuilder> {
  _$GGetBillDocumentsData_billDocuments_items_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillDocumentsData_billDocuments_items_links_documentBuilder? _document;
  GGetBillDocumentsData_billDocuments_items_links_documentBuilder
      get document => _$this._document ??=
          new GGetBillDocumentsData_billDocuments_items_links_documentBuilder();
  set document(
          GGetBillDocumentsData_billDocuments_items_links_documentBuilder?
              document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GGetBillDocumentsData_billDocuments_items_linksBuilder() {
    GGetBillDocumentsData_billDocuments_items_links._initializeBuilder(this);
  }

  GGetBillDocumentsData_billDocuments_items_linksBuilder get _$this {
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
  void replace(GGetBillDocumentsData_billDocuments_items_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsData_billDocuments_items_links;
  }

  @override
  void update(
      void Function(GGetBillDocumentsData_billDocuments_items_linksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links build() => _build();

  _$GGetBillDocumentsData_billDocuments_items_links _build() {
    _$GGetBillDocumentsData_billDocuments_items_links _$result;
    try {
      _$result = _$v ??
          new _$GGetBillDocumentsData_billDocuments_items_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillDocumentsData_billDocuments_items_links',
                  'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType,
                  r'GGetBillDocumentsData_billDocuments_items_links',
                  'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(url,
                  r'GGetBillDocumentsData_billDocuments_items_links', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillDocumentsData_billDocuments_items_links',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillDocumentsData_billDocuments_items_links_document
    extends GGetBillDocumentsData_billDocuments_items_links_document {
  @override
  final String G__typename;
  @override
  final GGetBillDocumentsData_billDocuments_items_links_document_bill bill;

  factory _$GGetBillDocumentsData_billDocuments_items_links_document(
          [void Function(
                  GGetBillDocumentsData_billDocuments_items_links_documentBuilder)?
              updates]) =>
      (new GGetBillDocumentsData_billDocuments_items_links_documentBuilder()
            ..update(updates))
          ._build();

  _$GGetBillDocumentsData_billDocuments_items_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillDocumentsData_billDocuments_items_links_document',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(bill,
        r'GGetBillDocumentsData_billDocuments_items_links_document', 'bill');
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links_document rebuild(
          void Function(
                  GGetBillDocumentsData_billDocuments_items_links_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsData_billDocuments_items_links_documentBuilder toBuilder() =>
      new GGetBillDocumentsData_billDocuments_items_links_documentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsData_billDocuments_items_links_document &&
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
            r'GGetBillDocumentsData_billDocuments_items_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GGetBillDocumentsData_billDocuments_items_links_documentBuilder
    implements
        Builder<GGetBillDocumentsData_billDocuments_items_links_document,
            GGetBillDocumentsData_billDocuments_items_links_documentBuilder> {
  _$GGetBillDocumentsData_billDocuments_items_links_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder? _bill;
  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder
      get bill => _$this._bill ??=
          new GGetBillDocumentsData_billDocuments_items_links_document_billBuilder();
  set bill(
          GGetBillDocumentsData_billDocuments_items_links_document_billBuilder?
              bill) =>
      _$this._bill = bill;

  GGetBillDocumentsData_billDocuments_items_links_documentBuilder() {
    GGetBillDocumentsData_billDocuments_items_links_document._initializeBuilder(
        this);
  }

  GGetBillDocumentsData_billDocuments_items_links_documentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetBillDocumentsData_billDocuments_items_links_document other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsData_billDocuments_items_links_document;
  }

  @override
  void update(
      void Function(
              GGetBillDocumentsData_billDocuments_items_links_documentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links_document build() => _build();

  _$GGetBillDocumentsData_billDocuments_items_links_document _build() {
    _$GGetBillDocumentsData_billDocuments_items_links_document _$result;
    try {
      _$result = _$v ??
          new _$GGetBillDocumentsData_billDocuments_items_links_document._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetBillDocumentsData_billDocuments_items_links_document',
                  'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetBillDocumentsData_billDocuments_items_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillDocumentsData_billDocuments_items_links_document_bill
    extends GGetBillDocumentsData_billDocuments_items_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GGetBillDocumentsData_billDocuments_items_links_document_bill(
          [void Function(
                  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder)?
              updates]) =>
      (new GGetBillDocumentsData_billDocuments_items_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GGetBillDocumentsData_billDocuments_items_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetBillDocumentsData_billDocuments_items_links_document_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetBillDocumentsData_billDocuments_items_links_document_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GGetBillDocumentsData_billDocuments_items_links_document_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GGetBillDocumentsData_billDocuments_items_links_document_bill',
        'title');
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links_document_bill rebuild(
          void Function(
                  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder
      toBuilder() =>
          new GGetBillDocumentsData_billDocuments_items_links_document_billBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetBillDocumentsData_billDocuments_items_links_document_bill &&
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
            r'GGetBillDocumentsData_billDocuments_items_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GGetBillDocumentsData_billDocuments_items_links_document_billBuilder
    implements
        Builder<GGetBillDocumentsData_billDocuments_items_links_document_bill,
            GGetBillDocumentsData_billDocuments_items_links_document_billBuilder> {
  _$GGetBillDocumentsData_billDocuments_items_links_document_bill? _$v;

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

  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder() {
    GGetBillDocumentsData_billDocuments_items_links_document_bill
        ._initializeBuilder(this);
  }

  GGetBillDocumentsData_billDocuments_items_links_document_billBuilder
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
      GGetBillDocumentsData_billDocuments_items_links_document_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetBillDocumentsData_billDocuments_items_links_document_bill;
  }

  @override
  void update(
      void Function(
              GGetBillDocumentsData_billDocuments_items_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData_billDocuments_items_links_document_bill build() =>
      _build();

  _$GGetBillDocumentsData_billDocuments_items_links_document_bill _build() {
    final _$result = _$v ??
        new _$GGetBillDocumentsData_billDocuments_items_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillDocumentsData_billDocuments_items_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetBillDocumentsData_billDocuments_items_links_document_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GGetBillDocumentsData_billDocuments_items_links_document_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GGetBillDocumentsData_billDocuments_items_links_document_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetBillDocumentsData_billDocuments_items_bill
    extends GGetBillDocumentsData_billDocuments_items_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GGetBillDocumentsData_billDocuments_items_bill(
          [void Function(GGetBillDocumentsData_billDocuments_items_billBuilder)?
              updates]) =>
      (new GGetBillDocumentsData_billDocuments_items_billBuilder()
            ..update(updates))
          ._build();

  _$GGetBillDocumentsData_billDocuments_items_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetBillDocumentsData_billDocuments_items_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetBillDocumentsData_billDocuments_items_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GGetBillDocumentsData_billDocuments_items_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetBillDocumentsData_billDocuments_items_bill', 'title');
  }

  @override
  GGetBillDocumentsData_billDocuments_items_bill rebuild(
          void Function(GGetBillDocumentsData_billDocuments_items_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetBillDocumentsData_billDocuments_items_billBuilder toBuilder() =>
      new GGetBillDocumentsData_billDocuments_items_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetBillDocumentsData_billDocuments_items_bill &&
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
            r'GGetBillDocumentsData_billDocuments_items_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GGetBillDocumentsData_billDocuments_items_billBuilder
    implements
        Builder<GGetBillDocumentsData_billDocuments_items_bill,
            GGetBillDocumentsData_billDocuments_items_billBuilder> {
  _$GGetBillDocumentsData_billDocuments_items_bill? _$v;

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

  GGetBillDocumentsData_billDocuments_items_billBuilder() {
    GGetBillDocumentsData_billDocuments_items_bill._initializeBuilder(this);
  }

  GGetBillDocumentsData_billDocuments_items_billBuilder get _$this {
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
  void replace(GGetBillDocumentsData_billDocuments_items_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetBillDocumentsData_billDocuments_items_bill;
  }

  @override
  void update(
      void Function(GGetBillDocumentsData_billDocuments_items_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetBillDocumentsData_billDocuments_items_bill build() => _build();

  _$GGetBillDocumentsData_billDocuments_items_bill _build() {
    final _$result = _$v ??
        new _$GGetBillDocumentsData_billDocuments_items_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetBillDocumentsData_billDocuments_items_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetBillDocumentsData_billDocuments_items_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GGetBillDocumentsData_billDocuments_items_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(title,
                r'GGetBillDocumentsData_billDocuments_items_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsData extends GBillDocumentResultsData {
  @override
  final String G__typename;
  @override
  final GBillDocumentResultsData_pagination pagination;
  @override
  final BuiltList<GBillDocumentResultsData_items>? items;

  factory _$GBillDocumentResultsData(
          [void Function(GBillDocumentResultsDataBuilder)? updates]) =>
      (new GBillDocumentResultsDataBuilder()..update(updates))._build();

  _$GBillDocumentResultsData._(
      {required this.G__typename, required this.pagination, this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentResultsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GBillDocumentResultsData', 'pagination');
  }

  @override
  GBillDocumentResultsData rebuild(
          void Function(GBillDocumentResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsDataBuilder toBuilder() =>
      new GBillDocumentResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsData &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentResultsData')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items))
        .toString();
  }
}

class GBillDocumentResultsDataBuilder
    implements
        Builder<GBillDocumentResultsData, GBillDocumentResultsDataBuilder> {
  _$GBillDocumentResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentResultsData_paginationBuilder? _pagination;
  GBillDocumentResultsData_paginationBuilder get pagination =>
      _$this._pagination ??= new GBillDocumentResultsData_paginationBuilder();
  set pagination(GBillDocumentResultsData_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GBillDocumentResultsData_items>? _items;
  ListBuilder<GBillDocumentResultsData_items> get items =>
      _$this._items ??= new ListBuilder<GBillDocumentResultsData_items>();
  set items(ListBuilder<GBillDocumentResultsData_items>? items) =>
      _$this._items = items;

  GBillDocumentResultsDataBuilder() {
    GBillDocumentResultsData._initializeBuilder(this);
  }

  GBillDocumentResultsDataBuilder get _$this {
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
  void replace(GBillDocumentResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsData;
  }

  @override
  void update(void Function(GBillDocumentResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsData build() => _build();

  _$GBillDocumentResultsData _build() {
    _$GBillDocumentResultsData _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GBillDocumentResultsData', 'G__typename'),
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
            r'GBillDocumentResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsData_pagination
    extends GBillDocumentResultsData_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GBillDocumentResultsData_pagination(
          [void Function(GBillDocumentResultsData_paginationBuilder)?
              updates]) =>
      (new GBillDocumentResultsData_paginationBuilder()..update(updates))
          ._build();

  _$GBillDocumentResultsData_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentResultsData_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GBillDocumentResultsData_pagination', 'token');
  }

  @override
  GBillDocumentResultsData_pagination rebuild(
          void Function(GBillDocumentResultsData_paginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsData_paginationBuilder toBuilder() =>
      new GBillDocumentResultsData_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsData_pagination &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentResultsData_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GBillDocumentResultsData_paginationBuilder
    implements
        Builder<GBillDocumentResultsData_pagination,
            GBillDocumentResultsData_paginationBuilder> {
  _$GBillDocumentResultsData_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GBillDocumentResultsData_paginationBuilder() {
    GBillDocumentResultsData_pagination._initializeBuilder(this);
  }

  GBillDocumentResultsData_paginationBuilder get _$this {
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
  void replace(GBillDocumentResultsData_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsData_pagination;
  }

  @override
  void update(
      void Function(GBillDocumentResultsData_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsData_pagination build() => _build();

  _$GBillDocumentResultsData_pagination _build() {
    final _$result = _$v ??
        new _$GBillDocumentResultsData_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillDocumentResultsData_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GBillDocumentResultsData_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsData_items extends GBillDocumentResultsData_items {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String note;
  @override
  final String date;
  @override
  final _i4.GDataBillDocumentClassificationChoices? classification;
  @override
  final BuiltList<GBillDocumentResultsData_items_links> links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;
  @override
  final GBillDocumentResultsData_items_bill bill;

  factory _$GBillDocumentResultsData_items(
          [void Function(GBillDocumentResultsData_itemsBuilder)? updates]) =>
      (new GBillDocumentResultsData_itemsBuilder()..update(updates))._build();

  _$GBillDocumentResultsData_items._(
      {required this.G__typename,
      required this.id,
      required this.note,
      required this.date,
      this.classification,
      required this.links,
      this.processedUrl,
      this.imagePreviewUrl,
      required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentResultsData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentResultsData_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GBillDocumentResultsData_items', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GBillDocumentResultsData_items', 'date');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GBillDocumentResultsData_items', 'links');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillDocumentResultsData_items', 'bill');
  }

  @override
  GBillDocumentResultsData_items rebuild(
          void Function(GBillDocumentResultsData_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsData_itemsBuilder toBuilder() =>
      new GBillDocumentResultsData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsData_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        note == other.note &&
        date == other.date &&
        classification == other.classification &&
        links == other.links &&
        processedUrl == other.processedUrl &&
        imagePreviewUrl == other.imagePreviewUrl &&
        bill == other.bill;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
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
            imagePreviewUrl.hashCode),
        bill.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GBillDocumentResultsData_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('note', note)
          ..add('date', date)
          ..add('classification', classification)
          ..add('links', links)
          ..add('processedUrl', processedUrl)
          ..add('imagePreviewUrl', imagePreviewUrl)
          ..add('bill', bill))
        .toString();
  }
}

class GBillDocumentResultsData_itemsBuilder
    implements
        Builder<GBillDocumentResultsData_items,
            GBillDocumentResultsData_itemsBuilder> {
  _$GBillDocumentResultsData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  _i4.GDataBillDocumentClassificationChoices? _classification;
  _i4.GDataBillDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataBillDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  ListBuilder<GBillDocumentResultsData_items_links>? _links;
  ListBuilder<GBillDocumentResultsData_items_links> get links =>
      _$this._links ??= new ListBuilder<GBillDocumentResultsData_items_links>();
  set links(ListBuilder<GBillDocumentResultsData_items_links>? links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GBillDocumentResultsData_items_billBuilder? _bill;
  GBillDocumentResultsData_items_billBuilder get bill =>
      _$this._bill ??= new GBillDocumentResultsData_items_billBuilder();
  set bill(GBillDocumentResultsData_items_billBuilder? bill) =>
      _$this._bill = bill;

  GBillDocumentResultsData_itemsBuilder() {
    GBillDocumentResultsData_items._initializeBuilder(this);
  }

  GBillDocumentResultsData_itemsBuilder get _$this {
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
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentResultsData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsData_items;
  }

  @override
  void update(void Function(GBillDocumentResultsData_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsData_items build() => _build();

  _$GBillDocumentResultsData_items _build() {
    _$GBillDocumentResultsData_items _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentResultsData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillDocumentResultsData_items', 'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GBillDocumentResultsData_items', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GBillDocumentResultsData_items', 'date'),
              classification: classification,
              links: links.build(),
              processedUrl: processedUrl,
              imagePreviewUrl: imagePreviewUrl,
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'links';
        links.build();

        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentResultsData_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsData_items_links
    extends GBillDocumentResultsData_items_links {
  @override
  final String G__typename;
  @override
  final GBillDocumentResultsData_items_links_document document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GBillDocumentResultsData_items_links(
          [void Function(GBillDocumentResultsData_items_linksBuilder)?
              updates]) =>
      (new GBillDocumentResultsData_items_linksBuilder()..update(updates))
          ._build();

  _$GBillDocumentResultsData_items_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentResultsData_items_links', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GBillDocumentResultsData_items_links', 'document');
    BuiltValueNullFieldError.checkNotNull(
        mediaType, r'GBillDocumentResultsData_items_links', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GBillDocumentResultsData_items_links', 'url');
  }

  @override
  GBillDocumentResultsData_items_links rebuild(
          void Function(GBillDocumentResultsData_items_linksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsData_items_linksBuilder toBuilder() =>
      new GBillDocumentResultsData_items_linksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsData_items_links &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentResultsData_items_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GBillDocumentResultsData_items_linksBuilder
    implements
        Builder<GBillDocumentResultsData_items_links,
            GBillDocumentResultsData_items_linksBuilder> {
  _$GBillDocumentResultsData_items_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentResultsData_items_links_documentBuilder? _document;
  GBillDocumentResultsData_items_links_documentBuilder get document =>
      _$this._document ??=
          new GBillDocumentResultsData_items_links_documentBuilder();
  set document(
          GBillDocumentResultsData_items_links_documentBuilder? document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GBillDocumentResultsData_items_linksBuilder() {
    GBillDocumentResultsData_items_links._initializeBuilder(this);
  }

  GBillDocumentResultsData_items_linksBuilder get _$this {
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
  void replace(GBillDocumentResultsData_items_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsData_items_links;
  }

  @override
  void update(
      void Function(GBillDocumentResultsData_items_linksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsData_items_links build() => _build();

  _$GBillDocumentResultsData_items_links _build() {
    _$GBillDocumentResultsData_items_links _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentResultsData_items_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GBillDocumentResultsData_items_links', 'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(mediaType,
                  r'GBillDocumentResultsData_items_links', 'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'GBillDocumentResultsData_items_links', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentResultsData_items_links',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsData_items_links_document
    extends GBillDocumentResultsData_items_links_document {
  @override
  final String G__typename;
  @override
  final GBillDocumentResultsData_items_links_document_bill bill;

  factory _$GBillDocumentResultsData_items_links_document(
          [void Function(GBillDocumentResultsData_items_links_documentBuilder)?
              updates]) =>
      (new GBillDocumentResultsData_items_links_documentBuilder()
            ..update(updates))
          ._build();

  _$GBillDocumentResultsData_items_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillDocumentResultsData_items_links_document', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GBillDocumentResultsData_items_links_document', 'bill');
  }

  @override
  GBillDocumentResultsData_items_links_document rebuild(
          void Function(GBillDocumentResultsData_items_links_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsData_items_links_documentBuilder toBuilder() =>
      new GBillDocumentResultsData_items_links_documentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsData_items_links_document &&
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
            r'GBillDocumentResultsData_items_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GBillDocumentResultsData_items_links_documentBuilder
    implements
        Builder<GBillDocumentResultsData_items_links_document,
            GBillDocumentResultsData_items_links_documentBuilder> {
  _$GBillDocumentResultsData_items_links_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GBillDocumentResultsData_items_links_document_billBuilder? _bill;
  GBillDocumentResultsData_items_links_document_billBuilder get bill =>
      _$this._bill ??=
          new GBillDocumentResultsData_items_links_document_billBuilder();
  set bill(GBillDocumentResultsData_items_links_document_billBuilder? bill) =>
      _$this._bill = bill;

  GBillDocumentResultsData_items_links_documentBuilder() {
    GBillDocumentResultsData_items_links_document._initializeBuilder(this);
  }

  GBillDocumentResultsData_items_links_documentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBillDocumentResultsData_items_links_document other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsData_items_links_document;
  }

  @override
  void update(
      void Function(GBillDocumentResultsData_items_links_documentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsData_items_links_document build() => _build();

  _$GBillDocumentResultsData_items_links_document _build() {
    _$GBillDocumentResultsData_items_links_document _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentResultsData_items_links_document._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GBillDocumentResultsData_items_links_document',
                  'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentResultsData_items_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsData_items_links_document_bill
    extends GBillDocumentResultsData_items_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillDocumentResultsData_items_links_document_bill(
          [void Function(
                  GBillDocumentResultsData_items_links_document_billBuilder)?
              updates]) =>
      (new GBillDocumentResultsData_items_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GBillDocumentResultsData_items_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GBillDocumentResultsData_items_links_document_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentResultsData_items_links_document_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GBillDocumentResultsData_items_links_document_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillDocumentResultsData_items_links_document_bill', 'title');
  }

  @override
  GBillDocumentResultsData_items_links_document_bill rebuild(
          void Function(
                  GBillDocumentResultsData_items_links_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsData_items_links_document_billBuilder toBuilder() =>
      new GBillDocumentResultsData_items_links_document_billBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsData_items_links_document_bill &&
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
            r'GBillDocumentResultsData_items_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillDocumentResultsData_items_links_document_billBuilder
    implements
        Builder<GBillDocumentResultsData_items_links_document_bill,
            GBillDocumentResultsData_items_links_document_billBuilder> {
  _$GBillDocumentResultsData_items_links_document_bill? _$v;

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

  GBillDocumentResultsData_items_links_document_billBuilder() {
    GBillDocumentResultsData_items_links_document_bill._initializeBuilder(this);
  }

  GBillDocumentResultsData_items_links_document_billBuilder get _$this {
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
  void replace(GBillDocumentResultsData_items_links_document_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsData_items_links_document_bill;
  }

  @override
  void update(
      void Function(GBillDocumentResultsData_items_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsData_items_links_document_bill build() => _build();

  _$GBillDocumentResultsData_items_links_document_bill _build() {
    final _$result = _$v ??
        new _$GBillDocumentResultsData_items_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GBillDocumentResultsData_items_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GBillDocumentResultsData_items_links_document_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GBillDocumentResultsData_items_links_document_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GBillDocumentResultsData_items_links_document_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GBillDocumentResultsData_items_bill
    extends GBillDocumentResultsData_items_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GBillDocumentResultsData_items_bill(
          [void Function(GBillDocumentResultsData_items_billBuilder)?
              updates]) =>
      (new GBillDocumentResultsData_items_billBuilder()..update(updates))
          ._build();

  _$GBillDocumentResultsData_items_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GBillDocumentResultsData_items_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GBillDocumentResultsData_items_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier, r'GBillDocumentResultsData_items_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GBillDocumentResultsData_items_bill', 'title');
  }

  @override
  GBillDocumentResultsData_items_bill rebuild(
          void Function(GBillDocumentResultsData_items_billBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentResultsData_items_billBuilder toBuilder() =>
      new GBillDocumentResultsData_items_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentResultsData_items_bill &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentResultsData_items_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GBillDocumentResultsData_items_billBuilder
    implements
        Builder<GBillDocumentResultsData_items_bill,
            GBillDocumentResultsData_items_billBuilder> {
  _$GBillDocumentResultsData_items_bill? _$v;

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

  GBillDocumentResultsData_items_billBuilder() {
    GBillDocumentResultsData_items_bill._initializeBuilder(this);
  }

  GBillDocumentResultsData_items_billBuilder get _$this {
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
  void replace(GBillDocumentResultsData_items_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentResultsData_items_bill;
  }

  @override
  void update(
      void Function(GBillDocumentResultsData_items_billBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentResultsData_items_bill build() => _build();

  _$GBillDocumentResultsData_items_bill _build() {
    final _$result = _$v ??
        new _$GBillDocumentResultsData_items_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GBillDocumentResultsData_items_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GBillDocumentResultsData_items_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GBillDocumentResultsData_items_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GBillDocumentResultsData_items_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
