// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationFragmentData> _$gCitationFragmentDataSerializer =
    new _$GCitationFragmentDataSerializer();
Serializer<GCitationFragmentData_firstCiter>
    _$gCitationFragmentDataFirstCiterSerializer =
    new _$GCitationFragmentData_firstCiterSerializer();
Serializer<GCitationFragmentData_source>
    _$gCitationFragmentDataSourceSerializer =
    new _$GCitationFragmentData_sourceSerializer();
Serializer<GCitationFragmentData_source_billDocument>
    _$gCitationFragmentDataSourceBillDocumentSerializer =
    new _$GCitationFragmentData_source_billDocumentSerializer();
Serializer<GCitationFragmentData_source_billDocument_links>
    _$gCitationFragmentDataSourceBillDocumentLinksSerializer =
    new _$GCitationFragmentData_source_billDocument_linksSerializer();
Serializer<GCitationFragmentData_source_billDocument_links_document>
    _$gCitationFragmentDataSourceBillDocumentLinksDocumentSerializer =
    new _$GCitationFragmentData_source_billDocument_links_documentSerializer();
Serializer<GCitationFragmentData_source_billDocument_links_document_bill>
    _$gCitationFragmentDataSourceBillDocumentLinksDocumentBillSerializer =
    new _$GCitationFragmentData_source_billDocument_links_document_billSerializer();
Serializer<GCitationFragmentData_source_billVersion>
    _$gCitationFragmentDataSourceBillVersionSerializer =
    new _$GCitationFragmentData_source_billVersionSerializer();
Serializer<GCitationFragmentData_source_billVersion_bill>
    _$gCitationFragmentDataSourceBillVersionBillSerializer =
    new _$GCitationFragmentData_source_billVersion_billSerializer();
Serializer<GCitationFragmentData_source_legalCodeNode>
    _$gCitationFragmentDataSourceLegalCodeNodeSerializer =
    new _$GCitationFragmentData_source_legalCodeNodeSerializer();
Serializer<GCitationFragmentData_source_eventDocument>
    _$gCitationFragmentDataSourceEventDocumentSerializer =
    new _$GCitationFragmentData_source_eventDocumentSerializer();
Serializer<GCitationFragmentData_source_governmentWebsiteSnapshot>
    _$gCitationFragmentDataSourceGovernmentWebsiteSnapshotSerializer =
    new _$GCitationFragmentData_source_governmentWebsiteSnapshotSerializer();
Serializer<GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy>
    _$gCitationFragmentDataSourceGovernmentWebsiteSnapshotCreatedBySerializer =
    new _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBySerializer();
Serializer<
        GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite>
    _$gCitationFragmentDataSourceGovernmentWebsiteSnapshotGovernmentWebsiteSerializer =
    new _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteSerializer();
Serializer<GCitationFragmentData_source_governmentEmailMessage>
    _$gCitationFragmentDataSourceGovernmentEmailMessageSerializer =
    new _$GCitationFragmentData_source_governmentEmailMessageSerializer();
Serializer<GCitationFragmentData_highlights>
    _$gCitationFragmentDataHighlightsSerializer =
    new _$GCitationFragmentData_highlightsSerializer();

class _$GCitationFragmentDataSerializer
    implements StructuredSerializer<GCitationFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData,
    _$GCitationFragmentData
  ];
  @override
  final String wireName = 'GCitationFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'firstCiter',
      serializers.serialize(object.firstCiter,
          specifiedType: const FullType(GCitationFragmentData_firstCiter)),
      'useCount',
      serializers.serialize(object.useCount,
          specifiedType: const FullType(int)),
      'highlights',
      serializers.serialize(object.highlights,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCitationFragmentData_highlights)])),
    ];
    Object? value;
    value = object.firstCitedTimestamp;
    if (value != null) {
      result
        ..add('firstCitedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.isMyDraft;
    if (value != null) {
      result
        ..add('isMyDraft')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.highlightCount;
    if (value != null) {
      result
        ..add('highlightCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.source;
    if (value != null) {
      result
        ..add('source')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCitationFragmentData_source)));
    }
    value = object.highlightedPdfFileUrl;
    if (value != null) {
      result
        ..add('highlightedPdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCitationFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentDataBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'firstCitedTimestamp':
          result.firstCitedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'firstCiter':
          result.firstCiter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCitationFragmentData_firstCiter))!
              as GCitationFragmentData_firstCiter);
          break;
        case 'isMyDraft':
          result.isMyDraft = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'highlightCount':
          result.highlightCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'source':
          result.source.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCitationFragmentData_source))!
              as GCitationFragmentData_source);
          break;
        case 'useCount':
          result.useCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'highlightedPdfFileUrl':
          result.highlightedPdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'highlights':
          result.highlights.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCitationFragmentData_highlights)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_firstCiterSerializer
    implements StructuredSerializer<GCitationFragmentData_firstCiter> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_firstCiter,
    _$GCitationFragmentData_firstCiter
  ];
  @override
  final String wireName = 'GCitationFragmentData_firstCiter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationFragmentData_firstCiter object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
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
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCitationFragmentData_firstCiter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_firstCiterBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_sourceSerializer
    implements StructuredSerializer<GCitationFragmentData_source> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source,
    _$GCitationFragmentData_source
  ];
  @override
  final String wireName = 'GCitationFragmentData_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationFragmentData_source object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'sourcePdfUrl',
      serializers.serialize(object.sourcePdfUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reportedPublishedDate;
    if (value != null) {
      result
        ..add('reportedPublishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.billDocument;
    if (value != null) {
      result
        ..add('billDocument')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCitationFragmentData_source_billDocument)));
    }
    value = object.billVersion;
    if (value != null) {
      result
        ..add('billVersion')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCitationFragmentData_source_billVersion)));
    }
    value = object.legalCodeNode;
    if (value != null) {
      result
        ..add('legalCodeNode')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCitationFragmentData_source_legalCodeNode)));
    }
    value = object.eventDocument;
    if (value != null) {
      result
        ..add('eventDocument')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCitationFragmentData_source_eventDocument)));
    }
    value = object.governmentWebsiteSnapshot;
    if (value != null) {
      result
        ..add('governmentWebsiteSnapshot')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCitationFragmentData_source_governmentWebsiteSnapshot)));
    }
    value = object.governmentEmailMessage;
    if (value != null) {
      result
        ..add('governmentEmailMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCitationFragmentData_source_governmentEmailMessage)));
    }
    return result;
  }

  @override
  GCitationFragmentData_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_sourceBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'reportedPublishedDate':
          result.reportedPublishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'sourcePdfUrl':
          result.sourcePdfUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'billDocument':
          result.billDocument.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_billDocument))!
              as GCitationFragmentData_source_billDocument);
          break;
        case 'billVersion':
          result.billVersion.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCitationFragmentData_source_billVersion))!
              as GCitationFragmentData_source_billVersion);
          break;
        case 'legalCodeNode':
          result.legalCodeNode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_legalCodeNode))!
              as GCitationFragmentData_source_legalCodeNode);
          break;
        case 'eventDocument':
          result.eventDocument.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_eventDocument))!
              as GCitationFragmentData_source_eventDocument);
          break;
        case 'governmentWebsiteSnapshot':
          result.governmentWebsiteSnapshot.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_governmentWebsiteSnapshot))!
              as GCitationFragmentData_source_governmentWebsiteSnapshot);
          break;
        case 'governmentEmailMessage':
          result.governmentEmailMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_governmentEmailMessage))!
              as GCitationFragmentData_source_governmentEmailMessage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_source_billDocumentSerializer
    implements StructuredSerializer<GCitationFragmentData_source_billDocument> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_billDocument,
    _$GCitationFragmentData_source_billDocument
  ];
  @override
  final String wireName = 'GCitationFragmentData_source_billDocument';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationFragmentData_source_billDocument object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GCitationFragmentData_source_billDocument_links)
          ])),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i2.GDataBillDocumentClassificationChoices)));
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
  GCitationFragmentData_source_billDocument deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_source_billDocumentBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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
                      _i2.GDataBillDocumentClassificationChoices))
              as _i2.GDataBillDocumentClassificationChoices?;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCitationFragmentData_source_billDocument_links)
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

class _$GCitationFragmentData_source_billDocument_linksSerializer
    implements
        StructuredSerializer<GCitationFragmentData_source_billDocument_links> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_billDocument_links,
    _$GCitationFragmentData_source_billDocument_links
  ];
  @override
  final String wireName = 'GCitationFragmentData_source_billDocument_links';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_billDocument_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(
              GCitationFragmentData_source_billDocument_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCitationFragmentData_source_billDocument_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_source_billDocument_linksBuilder();

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
                      GCitationFragmentData_source_billDocument_links_document))!
              as GCitationFragmentData_source_billDocument_links_document);
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

class _$GCitationFragmentData_source_billDocument_links_documentSerializer
    implements
        StructuredSerializer<
            GCitationFragmentData_source_billDocument_links_document> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_billDocument_links_document,
    _$GCitationFragmentData_source_billDocument_links_document
  ];
  @override
  final String wireName =
      'GCitationFragmentData_source_billDocument_links_document';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_billDocument_links_document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GCitationFragmentData_source_billDocument_links_document_bill)),
    ];

    return result;
  }

  @override
  GCitationFragmentData_source_billDocument_links_document deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationFragmentData_source_billDocument_links_documentBuilder();

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
                      GCitationFragmentData_source_billDocument_links_document_bill))!
              as GCitationFragmentData_source_billDocument_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_source_billDocument_links_document_billSerializer
    implements
        StructuredSerializer<
            GCitationFragmentData_source_billDocument_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_billDocument_links_document_bill,
    _$GCitationFragmentData_source_billDocument_links_document_bill
  ];
  @override
  final String wireName =
      'GCitationFragmentData_source_billDocument_links_document_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_billDocument_links_document_bill object,
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
  GCitationFragmentData_source_billDocument_links_document_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationFragmentData_source_billDocument_links_document_billBuilder();

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

class _$GCitationFragmentData_source_billVersionSerializer
    implements StructuredSerializer<GCitationFragmentData_source_billVersion> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_billVersion,
    _$GCitationFragmentData_source_billVersion
  ];
  @override
  final String wireName = 'GCitationFragmentData_source_billVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationFragmentData_source_billVersion object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType:
              const FullType(GCitationFragmentData_source_billVersion_bill)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];
    Object? value;
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
  GCitationFragmentData_source_billVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_source_billVersionBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_billVersion_bill))!
              as GCitationFragmentData_source_billVersion_bill);
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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

class _$GCitationFragmentData_source_billVersion_billSerializer
    implements
        StructuredSerializer<GCitationFragmentData_source_billVersion_bill> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_billVersion_bill,
    _$GCitationFragmentData_source_billVersion_bill
  ];
  @override
  final String wireName = 'GCitationFragmentData_source_billVersion_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_billVersion_bill object,
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
  GCitationFragmentData_source_billVersion_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_source_billVersion_billBuilder();

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

class _$GCitationFragmentData_source_legalCodeNodeSerializer
    implements
        StructuredSerializer<GCitationFragmentData_source_legalCodeNode> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_legalCodeNode,
    _$GCitationFragmentData_source_legalCodeNode
  ];
  @override
  final String wireName = 'GCitationFragmentData_source_legalCodeNode';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_legalCodeNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.docxFileUrl;
    if (value != null) {
      result
        ..add('docxFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pdfFileUrl;
    if (value != null) {
      result
        ..add('pdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.childCount;
    if (value != null) {
      result
        ..add('childCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GCitationFragmentData_source_legalCodeNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_source_legalCodeNodeBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'docxFileUrl':
          result.docxFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'childCount':
          result.childCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_source_eventDocumentSerializer
    implements
        StructuredSerializer<GCitationFragmentData_source_eventDocument> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_eventDocument,
    _$GCitationFragmentData_source_eventDocument
  ];
  @override
  final String wireName = 'GCitationFragmentData_source_eventDocument';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_eventDocument object,
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
                const FullType(_i2.GDataEventDocumentClassificationChoices)));
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
  GCitationFragmentData_source_eventDocument deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_source_eventDocumentBuilder();

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
                      _i2.GDataEventDocumentClassificationChoices))
              as _i2.GDataEventDocumentClassificationChoices?;
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

class _$GCitationFragmentData_source_governmentWebsiteSnapshotSerializer
    implements
        StructuredSerializer<
            GCitationFragmentData_source_governmentWebsiteSnapshot> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_governmentWebsiteSnapshot,
    _$GCitationFragmentData_source_governmentWebsiteSnapshot
  ];
  @override
  final String wireName =
      'GCitationFragmentData_source_governmentWebsiteSnapshot';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_governmentWebsiteSnapshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'caption',
      serializers.serialize(object.caption,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
      'pdfFileUrl',
      serializers.serialize(object.pdfFileUrl,
          specifiedType: const FullType(String)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i2.GDateTime)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy)),
      'pageTitle',
      serializers.serialize(object.pageTitle,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'governmentWebsite',
      serializers.serialize(object.governmentWebsite,
          specifiedType: const FullType(
              GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite)),
    ];
    Object? value;
    value = object.imagePreviewFileUrl;
    if (value != null) {
      result
        ..add('imagePreviewFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationFragmentData_source_governmentWebsiteSnapshotBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'caption':
          result.caption = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imagePreviewFileUrl':
          result.imagePreviewFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy))!
              as GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy);
          break;
        case 'pageTitle':
          result.pageTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'governmentWebsite':
          result.governmentWebsite.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite))!
              as GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite);
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBySerializer
    implements
        StructuredSerializer<
            GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy,
    _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
  ];
  @override
  final String wireName =
      'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
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
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteSerializer
    implements
        StructuredSerializer<
            GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite,
    _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
  ];
  @override
  final String wireName =
      'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'faviconUrl',
      serializers.serialize(object.faviconUrl,
          specifiedType: const FullType(String)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.searchUrlPattern;
    if (value != null) {
      result
        ..add('searchUrlPattern')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'domain':
          result.domain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'faviconUrl':
          result.faviconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'searchUrlPattern':
          result.searchUrlPattern = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_source_governmentEmailMessageSerializer
    implements
        StructuredSerializer<
            GCitationFragmentData_source_governmentEmailMessage> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_source_governmentEmailMessage,
    _$GCitationFragmentData_source_governmentEmailMessage
  ];
  @override
  final String wireName = 'GCitationFragmentData_source_governmentEmailMessage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationFragmentData_source_governmentEmailMessage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i2.GDateTime)),
      'fromAddress',
      serializers.serialize(object.fromAddress,
          specifiedType: const FullType(String)),
      'pdfFileUrl',
      serializers.serialize(object.pdfFileUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subject;
    if (value != null) {
      result
        ..add('subject')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bodyText;
    if (value != null) {
      result
        ..add('bodyText')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bodyHtml;
    if (value != null) {
      result
        ..add('bodyHtml')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imagePreviewFileUrl;
    if (value != null) {
      result
        ..add('imagePreviewFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCitationFragmentData_source_governmentEmailMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationFragmentData_source_governmentEmailMessageBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'fromAddress':
          result.fromAddress = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subject':
          result.subject = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bodyText':
          result.bodyText = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bodyHtml':
          result.bodyHtml = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imagePreviewFileUrl':
          result.imagePreviewFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData_highlightsSerializer
    implements StructuredSerializer<GCitationFragmentData_highlights> {
  @override
  final Iterable<Type> types = const [
    GCitationFragmentData_highlights,
    _$GCitationFragmentData_highlights
  ];
  @override
  final String wireName = 'GCitationFragmentData_highlights';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationFragmentData_highlights object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i2.GDateTime)),
      'pageIndex',
      serializers.serialize(object.pageIndex,
          specifiedType: const FullType(int)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.croppedPdfFileUrl;
    if (value != null) {
      result
        ..add('croppedPdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageFileUrl;
    if (value != null) {
      result
        ..add('imageFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCitationFragmentData_highlights deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationFragmentData_highlightsBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'pageIndex':
          result.pageIndex = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'croppedPdfFileUrl':
          result.croppedPdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageFileUrl':
          result.imageFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationFragmentData extends GCitationFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final _i2.GDateTime? firstCitedTimestamp;
  @override
  final GCitationFragmentData_firstCiter firstCiter;
  @override
  final bool? isMyDraft;
  @override
  final int? highlightCount;
  @override
  final GCitationFragmentData_source? source;
  @override
  final int useCount;
  @override
  final String? highlightedPdfFileUrl;
  @override
  final BuiltList<GCitationFragmentData_highlights> highlights;

  factory _$GCitationFragmentData(
          [void Function(GCitationFragmentDataBuilder)? updates]) =>
      (new GCitationFragmentDataBuilder()..update(updates))._build();

  _$GCitationFragmentData._(
      {required this.G__typename,
      required this.id,
      this.firstCitedTimestamp,
      required this.firstCiter,
      this.isMyDraft,
      this.highlightCount,
      this.source,
      required this.useCount,
      this.highlightedPdfFileUrl,
      required this.highlights})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GCitationFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstCiter, r'GCitationFragmentData', 'firstCiter');
    BuiltValueNullFieldError.checkNotNull(
        useCount, r'GCitationFragmentData', 'useCount');
    BuiltValueNullFieldError.checkNotNull(
        highlights, r'GCitationFragmentData', 'highlights');
  }

  @override
  GCitationFragmentData rebuild(
          void Function(GCitationFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentDataBuilder toBuilder() =>
      new GCitationFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstCitedTimestamp == other.firstCitedTimestamp &&
        firstCiter == other.firstCiter &&
        isMyDraft == other.isMyDraft &&
        highlightCount == other.highlightCount &&
        source == other.source &&
        useCount == other.useCount &&
        highlightedPdfFileUrl == other.highlightedPdfFileUrl &&
        highlights == other.highlights;
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
                                    firstCitedTimestamp.hashCode),
                                firstCiter.hashCode),
                            isMyDraft.hashCode),
                        highlightCount.hashCode),
                    source.hashCode),
                useCount.hashCode),
            highlightedPdfFileUrl.hashCode),
        highlights.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCitationFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstCitedTimestamp', firstCitedTimestamp)
          ..add('firstCiter', firstCiter)
          ..add('isMyDraft', isMyDraft)
          ..add('highlightCount', highlightCount)
          ..add('source', source)
          ..add('useCount', useCount)
          ..add('highlightedPdfFileUrl', highlightedPdfFileUrl)
          ..add('highlights', highlights))
        .toString();
  }
}

class GCitationFragmentDataBuilder
    implements Builder<GCitationFragmentData, GCitationFragmentDataBuilder> {
  _$GCitationFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  _i2.GDateTimeBuilder? _firstCitedTimestamp;
  _i2.GDateTimeBuilder get firstCitedTimestamp =>
      _$this._firstCitedTimestamp ??= new _i2.GDateTimeBuilder();
  set firstCitedTimestamp(_i2.GDateTimeBuilder? firstCitedTimestamp) =>
      _$this._firstCitedTimestamp = firstCitedTimestamp;

  GCitationFragmentData_firstCiterBuilder? _firstCiter;
  GCitationFragmentData_firstCiterBuilder get firstCiter =>
      _$this._firstCiter ??= new GCitationFragmentData_firstCiterBuilder();
  set firstCiter(GCitationFragmentData_firstCiterBuilder? firstCiter) =>
      _$this._firstCiter = firstCiter;

  bool? _isMyDraft;
  bool? get isMyDraft => _$this._isMyDraft;
  set isMyDraft(bool? isMyDraft) => _$this._isMyDraft = isMyDraft;

  int? _highlightCount;
  int? get highlightCount => _$this._highlightCount;
  set highlightCount(int? highlightCount) =>
      _$this._highlightCount = highlightCount;

  GCitationFragmentData_sourceBuilder? _source;
  GCitationFragmentData_sourceBuilder get source =>
      _$this._source ??= new GCitationFragmentData_sourceBuilder();
  set source(GCitationFragmentData_sourceBuilder? source) =>
      _$this._source = source;

  int? _useCount;
  int? get useCount => _$this._useCount;
  set useCount(int? useCount) => _$this._useCount = useCount;

  String? _highlightedPdfFileUrl;
  String? get highlightedPdfFileUrl => _$this._highlightedPdfFileUrl;
  set highlightedPdfFileUrl(String? highlightedPdfFileUrl) =>
      _$this._highlightedPdfFileUrl = highlightedPdfFileUrl;

  ListBuilder<GCitationFragmentData_highlights>? _highlights;
  ListBuilder<GCitationFragmentData_highlights> get highlights =>
      _$this._highlights ??=
          new ListBuilder<GCitationFragmentData_highlights>();
  set highlights(ListBuilder<GCitationFragmentData_highlights>? highlights) =>
      _$this._highlights = highlights;

  GCitationFragmentDataBuilder() {
    GCitationFragmentData._initializeBuilder(this);
  }

  GCitationFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _firstCitedTimestamp = $v.firstCitedTimestamp?.toBuilder();
      _firstCiter = $v.firstCiter.toBuilder();
      _isMyDraft = $v.isMyDraft;
      _highlightCount = $v.highlightCount;
      _source = $v.source?.toBuilder();
      _useCount = $v.useCount;
      _highlightedPdfFileUrl = $v.highlightedPdfFileUrl;
      _highlights = $v.highlights.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData;
  }

  @override
  void update(void Function(GCitationFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData build() => _build();

  _$GCitationFragmentData _build() {
    _$GCitationFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCitationFragmentData', 'G__typename'),
              id: id.build(),
              firstCitedTimestamp: _firstCitedTimestamp?.build(),
              firstCiter: firstCiter.build(),
              isMyDraft: isMyDraft,
              highlightCount: highlightCount,
              source: _source?.build(),
              useCount: BuiltValueNullFieldError.checkNotNull(
                  useCount, r'GCitationFragmentData', 'useCount'),
              highlightedPdfFileUrl: highlightedPdfFileUrl,
              highlights: highlights.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'firstCitedTimestamp';
        _firstCitedTimestamp?.build();
        _$failedField = 'firstCiter';
        firstCiter.build();

        _$failedField = 'source';
        _source?.build();

        _$failedField = 'highlights';
        highlights.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_firstCiter
    extends GCitationFragmentData_firstCiter {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GCitationFragmentData_firstCiter(
          [void Function(GCitationFragmentData_firstCiterBuilder)? updates]) =>
      (new GCitationFragmentData_firstCiterBuilder()..update(updates))._build();

  _$GCitationFragmentData_firstCiter._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationFragmentData_firstCiter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_firstCiter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCitationFragmentData_firstCiter', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GCitationFragmentData_firstCiter', 'fullName');
  }

  @override
  GCitationFragmentData_firstCiter rebuild(
          void Function(GCitationFragmentData_firstCiterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_firstCiterBuilder toBuilder() =>
      new GCitationFragmentData_firstCiterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_firstCiter &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCitationFragmentData_firstCiter')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GCitationFragmentData_firstCiterBuilder
    implements
        Builder<GCitationFragmentData_firstCiter,
            GCitationFragmentData_firstCiterBuilder> {
  _$GCitationFragmentData_firstCiter? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GCitationFragmentData_firstCiterBuilder() {
    GCitationFragmentData_firstCiter._initializeBuilder(this);
  }

  GCitationFragmentData_firstCiterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_firstCiter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_firstCiter;
  }

  @override
  void update(void Function(GCitationFragmentData_firstCiterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_firstCiter build() => _build();

  _$GCitationFragmentData_firstCiter _build() {
    final _$result = _$v ??
        new _$GCitationFragmentData_firstCiter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCitationFragmentData_firstCiter', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCitationFragmentData_firstCiter', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GCitationFragmentData_firstCiter', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GCitationFragmentData_firstCiter', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source extends GCitationFragmentData_source {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final _i2.GDateTime? reportedPublishedDate;
  @override
  final String sourcePdfUrl;
  @override
  final GCitationFragmentData_source_billDocument? billDocument;
  @override
  final GCitationFragmentData_source_billVersion? billVersion;
  @override
  final GCitationFragmentData_source_legalCodeNode? legalCodeNode;
  @override
  final GCitationFragmentData_source_eventDocument? eventDocument;
  @override
  final GCitationFragmentData_source_governmentWebsiteSnapshot?
      governmentWebsiteSnapshot;
  @override
  final GCitationFragmentData_source_governmentEmailMessage?
      governmentEmailMessage;

  factory _$GCitationFragmentData_source(
          [void Function(GCitationFragmentData_sourceBuilder)? updates]) =>
      (new GCitationFragmentData_sourceBuilder()..update(updates))._build();

  _$GCitationFragmentData_source._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.subtitle,
      this.reportedPublishedDate,
      required this.sourcePdfUrl,
      this.billDocument,
      this.billVersion,
      this.legalCodeNode,
      this.eventDocument,
      this.governmentWebsiteSnapshot,
      this.governmentEmailMessage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationFragmentData_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_source', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationFragmentData_source', 'title');
    BuiltValueNullFieldError.checkNotNull(
        sourcePdfUrl, r'GCitationFragmentData_source', 'sourcePdfUrl');
  }

  @override
  GCitationFragmentData_source rebuild(
          void Function(GCitationFragmentData_sourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_sourceBuilder toBuilder() =>
      new GCitationFragmentData_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        reportedPublishedDate == other.reportedPublishedDate &&
        sourcePdfUrl == other.sourcePdfUrl &&
        billDocument == other.billDocument &&
        billVersion == other.billVersion &&
        legalCodeNode == other.legalCodeNode &&
        eventDocument == other.eventDocument &&
        governmentWebsiteSnapshot == other.governmentWebsiteSnapshot &&
        governmentEmailMessage == other.governmentEmailMessage;
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
                                            title.hashCode),
                                        subtitle.hashCode),
                                    reportedPublishedDate.hashCode),
                                sourcePdfUrl.hashCode),
                            billDocument.hashCode),
                        billVersion.hashCode),
                    legalCodeNode.hashCode),
                eventDocument.hashCode),
            governmentWebsiteSnapshot.hashCode),
        governmentEmailMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCitationFragmentData_source')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('reportedPublishedDate', reportedPublishedDate)
          ..add('sourcePdfUrl', sourcePdfUrl)
          ..add('billDocument', billDocument)
          ..add('billVersion', billVersion)
          ..add('legalCodeNode', legalCodeNode)
          ..add('eventDocument', eventDocument)
          ..add('governmentWebsiteSnapshot', governmentWebsiteSnapshot)
          ..add('governmentEmailMessage', governmentEmailMessage))
        .toString();
  }
}

class GCitationFragmentData_sourceBuilder
    implements
        Builder<GCitationFragmentData_source,
            GCitationFragmentData_sourceBuilder> {
  _$GCitationFragmentData_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  _i2.GDateTimeBuilder? _reportedPublishedDate;
  _i2.GDateTimeBuilder get reportedPublishedDate =>
      _$this._reportedPublishedDate ??= new _i2.GDateTimeBuilder();
  set reportedPublishedDate(_i2.GDateTimeBuilder? reportedPublishedDate) =>
      _$this._reportedPublishedDate = reportedPublishedDate;

  String? _sourcePdfUrl;
  String? get sourcePdfUrl => _$this._sourcePdfUrl;
  set sourcePdfUrl(String? sourcePdfUrl) => _$this._sourcePdfUrl = sourcePdfUrl;

  GCitationFragmentData_source_billDocumentBuilder? _billDocument;
  GCitationFragmentData_source_billDocumentBuilder get billDocument =>
      _$this._billDocument ??=
          new GCitationFragmentData_source_billDocumentBuilder();
  set billDocument(
          GCitationFragmentData_source_billDocumentBuilder? billDocument) =>
      _$this._billDocument = billDocument;

  GCitationFragmentData_source_billVersionBuilder? _billVersion;
  GCitationFragmentData_source_billVersionBuilder get billVersion =>
      _$this._billVersion ??=
          new GCitationFragmentData_source_billVersionBuilder();
  set billVersion(
          GCitationFragmentData_source_billVersionBuilder? billVersion) =>
      _$this._billVersion = billVersion;

  GCitationFragmentData_source_legalCodeNodeBuilder? _legalCodeNode;
  GCitationFragmentData_source_legalCodeNodeBuilder get legalCodeNode =>
      _$this._legalCodeNode ??=
          new GCitationFragmentData_source_legalCodeNodeBuilder();
  set legalCodeNode(
          GCitationFragmentData_source_legalCodeNodeBuilder? legalCodeNode) =>
      _$this._legalCodeNode = legalCodeNode;

  GCitationFragmentData_source_eventDocumentBuilder? _eventDocument;
  GCitationFragmentData_source_eventDocumentBuilder get eventDocument =>
      _$this._eventDocument ??=
          new GCitationFragmentData_source_eventDocumentBuilder();
  set eventDocument(
          GCitationFragmentData_source_eventDocumentBuilder? eventDocument) =>
      _$this._eventDocument = eventDocument;

  GCitationFragmentData_source_governmentWebsiteSnapshotBuilder?
      _governmentWebsiteSnapshot;
  GCitationFragmentData_source_governmentWebsiteSnapshotBuilder
      get governmentWebsiteSnapshot => _$this._governmentWebsiteSnapshot ??=
          new GCitationFragmentData_source_governmentWebsiteSnapshotBuilder();
  set governmentWebsiteSnapshot(
          GCitationFragmentData_source_governmentWebsiteSnapshotBuilder?
              governmentWebsiteSnapshot) =>
      _$this._governmentWebsiteSnapshot = governmentWebsiteSnapshot;

  GCitationFragmentData_source_governmentEmailMessageBuilder?
      _governmentEmailMessage;
  GCitationFragmentData_source_governmentEmailMessageBuilder
      get governmentEmailMessage => _$this._governmentEmailMessage ??=
          new GCitationFragmentData_source_governmentEmailMessageBuilder();
  set governmentEmailMessage(
          GCitationFragmentData_source_governmentEmailMessageBuilder?
              governmentEmailMessage) =>
      _$this._governmentEmailMessage = governmentEmailMessage;

  GCitationFragmentData_sourceBuilder() {
    GCitationFragmentData_source._initializeBuilder(this);
  }

  GCitationFragmentData_sourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _reportedPublishedDate = $v.reportedPublishedDate?.toBuilder();
      _sourcePdfUrl = $v.sourcePdfUrl;
      _billDocument = $v.billDocument?.toBuilder();
      _billVersion = $v.billVersion?.toBuilder();
      _legalCodeNode = $v.legalCodeNode?.toBuilder();
      _eventDocument = $v.eventDocument?.toBuilder();
      _governmentWebsiteSnapshot = $v.governmentWebsiteSnapshot?.toBuilder();
      _governmentEmailMessage = $v.governmentEmailMessage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source;
  }

  @override
  void update(void Function(GCitationFragmentData_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source build() => _build();

  _$GCitationFragmentData_source _build() {
    _$GCitationFragmentData_source _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCitationFragmentData_source', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCitationFragmentData_source', 'title'),
              subtitle: subtitle,
              reportedPublishedDate: _reportedPublishedDate?.build(),
              sourcePdfUrl: BuiltValueNullFieldError.checkNotNull(sourcePdfUrl,
                  r'GCitationFragmentData_source', 'sourcePdfUrl'),
              billDocument: _billDocument?.build(),
              billVersion: _billVersion?.build(),
              legalCodeNode: _legalCodeNode?.build(),
              eventDocument: _eventDocument?.build(),
              governmentWebsiteSnapshot: _governmentWebsiteSnapshot?.build(),
              governmentEmailMessage: _governmentEmailMessage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'reportedPublishedDate';
        _reportedPublishedDate?.build();

        _$failedField = 'billDocument';
        _billDocument?.build();
        _$failedField = 'billVersion';
        _billVersion?.build();
        _$failedField = 'legalCodeNode';
        _legalCodeNode?.build();
        _$failedField = 'eventDocument';
        _eventDocument?.build();
        _$failedField = 'governmentWebsiteSnapshot';
        _governmentWebsiteSnapshot?.build();
        _$failedField = 'governmentEmailMessage';
        _governmentEmailMessage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_source', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_billDocument
    extends GCitationFragmentData_source_billDocument {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String note;
  @override
  final String date;
  @override
  final _i2.GDataBillDocumentClassificationChoices? classification;
  @override
  final BuiltList<GCitationFragmentData_source_billDocument_links> links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GCitationFragmentData_source_billDocument(
          [void Function(GCitationFragmentData_source_billDocumentBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_billDocumentBuilder()..update(updates))
          ._build();

  _$GCitationFragmentData_source_billDocument._(
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
        r'GCitationFragmentData_source_billDocument', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_source_billDocument', 'id');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCitationFragmentData_source_billDocument', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GCitationFragmentData_source_billDocument', 'date');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GCitationFragmentData_source_billDocument', 'links');
  }

  @override
  GCitationFragmentData_source_billDocument rebuild(
          void Function(GCitationFragmentData_source_billDocumentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_billDocumentBuilder toBuilder() =>
      new GCitationFragmentData_source_billDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_billDocument &&
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
            r'GCitationFragmentData_source_billDocument')
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

class GCitationFragmentData_source_billDocumentBuilder
    implements
        Builder<GCitationFragmentData_source_billDocument,
            GCitationFragmentData_source_billDocumentBuilder> {
  _$GCitationFragmentData_source_billDocument? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  _i2.GDataBillDocumentClassificationChoices? _classification;
  _i2.GDataBillDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataBillDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  ListBuilder<GCitationFragmentData_source_billDocument_links>? _links;
  ListBuilder<GCitationFragmentData_source_billDocument_links> get links =>
      _$this._links ??=
          new ListBuilder<GCitationFragmentData_source_billDocument_links>();
  set links(
          ListBuilder<GCitationFragmentData_source_billDocument_links>?
              links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GCitationFragmentData_source_billDocumentBuilder() {
    GCitationFragmentData_source_billDocument._initializeBuilder(this);
  }

  GCitationFragmentData_source_billDocumentBuilder get _$this {
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
  void replace(GCitationFragmentData_source_billDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_billDocument;
  }

  @override
  void update(
      void Function(GCitationFragmentData_source_billDocumentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_billDocument build() => _build();

  _$GCitationFragmentData_source_billDocument _build() {
    _$GCitationFragmentData_source_billDocument _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source_billDocument._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationFragmentData_source_billDocument', 'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GCitationFragmentData_source_billDocument', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GCitationFragmentData_source_billDocument', 'date'),
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
            r'GCitationFragmentData_source_billDocument',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_billDocument_links
    extends GCitationFragmentData_source_billDocument_links {
  @override
  final String G__typename;
  @override
  final GCitationFragmentData_source_billDocument_links_document document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GCitationFragmentData_source_billDocument_links(
          [void Function(
                  GCitationFragmentData_source_billDocument_linksBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_billDocument_linksBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_billDocument_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationFragmentData_source_billDocument_links', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(document,
        r'GCitationFragmentData_source_billDocument_links', 'document');
    BuiltValueNullFieldError.checkNotNull(mediaType,
        r'GCitationFragmentData_source_billDocument_links', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCitationFragmentData_source_billDocument_links', 'url');
  }

  @override
  GCitationFragmentData_source_billDocument_links rebuild(
          void Function(GCitationFragmentData_source_billDocument_linksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_billDocument_linksBuilder toBuilder() =>
      new GCitationFragmentData_source_billDocument_linksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_billDocument_links &&
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
            r'GCitationFragmentData_source_billDocument_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GCitationFragmentData_source_billDocument_linksBuilder
    implements
        Builder<GCitationFragmentData_source_billDocument_links,
            GCitationFragmentData_source_billDocument_linksBuilder> {
  _$GCitationFragmentData_source_billDocument_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCitationFragmentData_source_billDocument_links_documentBuilder? _document;
  GCitationFragmentData_source_billDocument_links_documentBuilder
      get document => _$this._document ??=
          new GCitationFragmentData_source_billDocument_links_documentBuilder();
  set document(
          GCitationFragmentData_source_billDocument_links_documentBuilder?
              document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GCitationFragmentData_source_billDocument_linksBuilder() {
    GCitationFragmentData_source_billDocument_links._initializeBuilder(this);
  }

  GCitationFragmentData_source_billDocument_linksBuilder get _$this {
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
  void replace(GCitationFragmentData_source_billDocument_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_billDocument_links;
  }

  @override
  void update(
      void Function(GCitationFragmentData_source_billDocument_linksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_billDocument_links build() => _build();

  _$GCitationFragmentData_source_billDocument_links _build() {
    _$GCitationFragmentData_source_billDocument_links _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source_billDocument_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationFragmentData_source_billDocument_links',
                  'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType,
                  r'GCitationFragmentData_source_billDocument_links',
                  'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(url,
                  r'GCitationFragmentData_source_billDocument_links', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_source_billDocument_links',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_billDocument_links_document
    extends GCitationFragmentData_source_billDocument_links_document {
  @override
  final String G__typename;
  @override
  final GCitationFragmentData_source_billDocument_links_document_bill bill;

  factory _$GCitationFragmentData_source_billDocument_links_document(
          [void Function(
                  GCitationFragmentData_source_billDocument_links_documentBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_billDocument_links_documentBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_billDocument_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCitationFragmentData_source_billDocument_links_document',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(bill,
        r'GCitationFragmentData_source_billDocument_links_document', 'bill');
  }

  @override
  GCitationFragmentData_source_billDocument_links_document rebuild(
          void Function(
                  GCitationFragmentData_source_billDocument_links_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_billDocument_links_documentBuilder toBuilder() =>
      new GCitationFragmentData_source_billDocument_links_documentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_billDocument_links_document &&
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
            r'GCitationFragmentData_source_billDocument_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GCitationFragmentData_source_billDocument_links_documentBuilder
    implements
        Builder<GCitationFragmentData_source_billDocument_links_document,
            GCitationFragmentData_source_billDocument_links_documentBuilder> {
  _$GCitationFragmentData_source_billDocument_links_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCitationFragmentData_source_billDocument_links_document_billBuilder? _bill;
  GCitationFragmentData_source_billDocument_links_document_billBuilder
      get bill => _$this._bill ??=
          new GCitationFragmentData_source_billDocument_links_document_billBuilder();
  set bill(
          GCitationFragmentData_source_billDocument_links_document_billBuilder?
              bill) =>
      _$this._bill = bill;

  GCitationFragmentData_source_billDocument_links_documentBuilder() {
    GCitationFragmentData_source_billDocument_links_document._initializeBuilder(
        this);
  }

  GCitationFragmentData_source_billDocument_links_documentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_source_billDocument_links_document other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_billDocument_links_document;
  }

  @override
  void update(
      void Function(
              GCitationFragmentData_source_billDocument_links_documentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_billDocument_links_document build() => _build();

  _$GCitationFragmentData_source_billDocument_links_document _build() {
    _$GCitationFragmentData_source_billDocument_links_document _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source_billDocument_links_document._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationFragmentData_source_billDocument_links_document',
                  'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_source_billDocument_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_billDocument_links_document_bill
    extends GCitationFragmentData_source_billDocument_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GCitationFragmentData_source_billDocument_links_document_bill(
          [void Function(
                  GCitationFragmentData_source_billDocument_links_document_billBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_billDocument_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_billDocument_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCitationFragmentData_source_billDocument_links_document_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCitationFragmentData_source_billDocument_links_document_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GCitationFragmentData_source_billDocument_links_document_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GCitationFragmentData_source_billDocument_links_document_bill',
        'title');
  }

  @override
  GCitationFragmentData_source_billDocument_links_document_bill rebuild(
          void Function(
                  GCitationFragmentData_source_billDocument_links_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_billDocument_links_document_billBuilder
      toBuilder() =>
          new GCitationFragmentData_source_billDocument_links_document_billBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCitationFragmentData_source_billDocument_links_document_bill &&
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
            r'GCitationFragmentData_source_billDocument_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GCitationFragmentData_source_billDocument_links_document_billBuilder
    implements
        Builder<GCitationFragmentData_source_billDocument_links_document_bill,
            GCitationFragmentData_source_billDocument_links_document_billBuilder> {
  _$GCitationFragmentData_source_billDocument_links_document_bill? _$v;

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

  GCitationFragmentData_source_billDocument_links_document_billBuilder() {
    GCitationFragmentData_source_billDocument_links_document_bill
        ._initializeBuilder(this);
  }

  GCitationFragmentData_source_billDocument_links_document_billBuilder
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
      GCitationFragmentData_source_billDocument_links_document_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCitationFragmentData_source_billDocument_links_document_bill;
  }

  @override
  void update(
      void Function(
              GCitationFragmentData_source_billDocument_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_billDocument_links_document_bill build() =>
      _build();

  _$GCitationFragmentData_source_billDocument_links_document_bill _build() {
    final _$result = _$v ??
        new _$GCitationFragmentData_source_billDocument_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCitationFragmentData_source_billDocument_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCitationFragmentData_source_billDocument_links_document_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GCitationFragmentData_source_billDocument_links_document_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GCitationFragmentData_source_billDocument_links_document_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_billVersion
    extends GCitationFragmentData_source_billVersion {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GCitationFragmentData_source_billVersion_bill bill;
  @override
  final String note;
  @override
  final String date;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GCitationFragmentData_source_billVersion(
          [void Function(GCitationFragmentData_source_billVersionBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_billVersionBuilder()..update(updates))
          ._build();

  _$GCitationFragmentData_source_billVersion._(
      {required this.G__typename,
      required this.id,
      required this.bill,
      required this.note,
      required this.date,
      this.processedUrl,
      this.imagePreviewUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationFragmentData_source_billVersion', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_source_billVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GCitationFragmentData_source_billVersion', 'bill');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCitationFragmentData_source_billVersion', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GCitationFragmentData_source_billVersion', 'date');
  }

  @override
  GCitationFragmentData_source_billVersion rebuild(
          void Function(GCitationFragmentData_source_billVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_billVersionBuilder toBuilder() =>
      new GCitationFragmentData_source_billVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_billVersion &&
        G__typename == other.G__typename &&
        id == other.id &&
        bill == other.bill &&
        note == other.note &&
        date == other.date &&
        processedUrl == other.processedUrl &&
        imagePreviewUrl == other.imagePreviewUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        bill.hashCode),
                    note.hashCode),
                date.hashCode),
            processedUrl.hashCode),
        imagePreviewUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCitationFragmentData_source_billVersion')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('bill', bill)
          ..add('note', note)
          ..add('date', date)
          ..add('processedUrl', processedUrl)
          ..add('imagePreviewUrl', imagePreviewUrl))
        .toString();
  }
}

class GCitationFragmentData_source_billVersionBuilder
    implements
        Builder<GCitationFragmentData_source_billVersion,
            GCitationFragmentData_source_billVersionBuilder> {
  _$GCitationFragmentData_source_billVersion? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GCitationFragmentData_source_billVersion_billBuilder? _bill;
  GCitationFragmentData_source_billVersion_billBuilder get bill =>
      _$this._bill ??=
          new GCitationFragmentData_source_billVersion_billBuilder();
  set bill(GCitationFragmentData_source_billVersion_billBuilder? bill) =>
      _$this._bill = bill;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GCitationFragmentData_source_billVersionBuilder() {
    GCitationFragmentData_source_billVersion._initializeBuilder(this);
  }

  GCitationFragmentData_source_billVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _bill = $v.bill.toBuilder();
      _note = $v.note;
      _date = $v.date;
      _processedUrl = $v.processedUrl;
      _imagePreviewUrl = $v.imagePreviewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_source_billVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_billVersion;
  }

  @override
  void update(
      void Function(GCitationFragmentData_source_billVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_billVersion build() => _build();

  _$GCitationFragmentData_source_billVersion _build() {
    _$GCitationFragmentData_source_billVersion _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source_billVersion._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationFragmentData_source_billVersion', 'G__typename'),
              id: id.build(),
              bill: bill.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GCitationFragmentData_source_billVersion', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GCitationFragmentData_source_billVersion', 'date'),
              processedUrl: processedUrl,
              imagePreviewUrl: imagePreviewUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_source_billVersion',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_billVersion_bill
    extends GCitationFragmentData_source_billVersion_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GCitationFragmentData_source_billVersion_bill(
          [void Function(GCitationFragmentData_source_billVersion_billBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_billVersion_billBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_billVersion_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationFragmentData_source_billVersion_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_source_billVersion_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GCitationFragmentData_source_billVersion_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationFragmentData_source_billVersion_bill', 'title');
  }

  @override
  GCitationFragmentData_source_billVersion_bill rebuild(
          void Function(GCitationFragmentData_source_billVersion_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_billVersion_billBuilder toBuilder() =>
      new GCitationFragmentData_source_billVersion_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_billVersion_bill &&
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
            r'GCitationFragmentData_source_billVersion_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GCitationFragmentData_source_billVersion_billBuilder
    implements
        Builder<GCitationFragmentData_source_billVersion_bill,
            GCitationFragmentData_source_billVersion_billBuilder> {
  _$GCitationFragmentData_source_billVersion_bill? _$v;

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

  GCitationFragmentData_source_billVersion_billBuilder() {
    GCitationFragmentData_source_billVersion_bill._initializeBuilder(this);
  }

  GCitationFragmentData_source_billVersion_billBuilder get _$this {
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
  void replace(GCitationFragmentData_source_billVersion_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_billVersion_bill;
  }

  @override
  void update(
      void Function(GCitationFragmentData_source_billVersion_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_billVersion_bill build() => _build();

  _$GCitationFragmentData_source_billVersion_bill _build() {
    final _$result = _$v ??
        new _$GCitationFragmentData_source_billVersion_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCitationFragmentData_source_billVersion_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCitationFragmentData_source_billVersion_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GCitationFragmentData_source_billVersion_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(title,
                r'GCitationFragmentData_source_billVersion_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_legalCodeNode
    extends GCitationFragmentData_source_legalCodeNode {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String sourceUrl;
  @override
  final String? docxFileUrl;
  @override
  final String? pdfFileUrl;
  @override
  final int? childCount;

  factory _$GCitationFragmentData_source_legalCodeNode(
          [void Function(GCitationFragmentData_source_legalCodeNodeBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_legalCodeNodeBuilder()..update(updates))
          ._build();

  _$GCitationFragmentData_source_legalCodeNode._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      required this.sourceUrl,
      this.docxFileUrl,
      this.pdfFileUrl,
      this.childCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationFragmentData_source_legalCodeNode', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_source_legalCodeNode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationFragmentData_source_legalCodeNode', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GCitationFragmentData_source_legalCodeNode', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GCitationFragmentData_source_legalCodeNode', 'sourceUrl');
  }

  @override
  GCitationFragmentData_source_legalCodeNode rebuild(
          void Function(GCitationFragmentData_source_legalCodeNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_legalCodeNodeBuilder toBuilder() =>
      new GCitationFragmentData_source_legalCodeNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_legalCodeNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        sourceUrl == other.sourceUrl &&
        docxFileUrl == other.docxFileUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        childCount == other.childCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            title.hashCode),
                        subtitle.hashCode),
                    sourceUrl.hashCode),
                docxFileUrl.hashCode),
            pdfFileUrl.hashCode),
        childCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCitationFragmentData_source_legalCodeNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('sourceUrl', sourceUrl)
          ..add('docxFileUrl', docxFileUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('childCount', childCount))
        .toString();
  }
}

class GCitationFragmentData_source_legalCodeNodeBuilder
    implements
        Builder<GCitationFragmentData_source_legalCodeNode,
            GCitationFragmentData_source_legalCodeNodeBuilder> {
  _$GCitationFragmentData_source_legalCodeNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _docxFileUrl;
  String? get docxFileUrl => _$this._docxFileUrl;
  set docxFileUrl(String? docxFileUrl) => _$this._docxFileUrl = docxFileUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(int? childCount) => _$this._childCount = childCount;

  GCitationFragmentData_source_legalCodeNodeBuilder() {
    GCitationFragmentData_source_legalCodeNode._initializeBuilder(this);
  }

  GCitationFragmentData_source_legalCodeNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _sourceUrl = $v.sourceUrl;
      _docxFileUrl = $v.docxFileUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _childCount = $v.childCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_source_legalCodeNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_legalCodeNode;
  }

  @override
  void update(
      void Function(GCitationFragmentData_source_legalCodeNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_legalCodeNode build() => _build();

  _$GCitationFragmentData_source_legalCodeNode _build() {
    _$GCitationFragmentData_source_legalCodeNode _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source_legalCodeNode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationFragmentData_source_legalCodeNode', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(title,
                  r'GCitationFragmentData_source_legalCodeNode', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(subtitle,
                  r'GCitationFragmentData_source_legalCodeNode', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(sourceUrl,
                  r'GCitationFragmentData_source_legalCodeNode', 'sourceUrl'),
              docxFileUrl: docxFileUrl,
              pdfFileUrl: pdfFileUrl,
              childCount: childCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_source_legalCodeNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_eventDocument
    extends GCitationFragmentData_source_eventDocument {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i2.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GCitationFragmentData_source_eventDocument(
          [void Function(GCitationFragmentData_source_eventDocumentBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_eventDocumentBuilder()..update(updates))
          ._build();

  _$GCitationFragmentData_source_eventDocument._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationFragmentData_source_eventDocument', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GCitationFragmentData_source_eventDocument', 'date');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCitationFragmentData_source_eventDocument', 'note');
  }

  @override
  GCitationFragmentData_source_eventDocument rebuild(
          void Function(GCitationFragmentData_source_eventDocumentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_eventDocumentBuilder toBuilder() =>
      new GCitationFragmentData_source_eventDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_eventDocument &&
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
            r'GCitationFragmentData_source_eventDocument')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GCitationFragmentData_source_eventDocumentBuilder
    implements
        Builder<GCitationFragmentData_source_eventDocument,
            GCitationFragmentData_source_eventDocumentBuilder> {
  _$GCitationFragmentData_source_eventDocument? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i2.GDataEventDocumentClassificationChoices? _classification;
  _i2.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i2.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GCitationFragmentData_source_eventDocumentBuilder() {
    GCitationFragmentData_source_eventDocument._initializeBuilder(this);
  }

  GCitationFragmentData_source_eventDocumentBuilder get _$this {
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
  void replace(GCitationFragmentData_source_eventDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_eventDocument;
  }

  @override
  void update(
      void Function(GCitationFragmentData_source_eventDocumentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_eventDocument build() => _build();

  _$GCitationFragmentData_source_eventDocument _build() {
    final _$result = _$v ??
        new _$GCitationFragmentData_source_eventDocument._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCitationFragmentData_source_eventDocument', 'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'GCitationFragmentData_source_eventDocument', 'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GCitationFragmentData_source_eventDocument', 'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_governmentWebsiteSnapshot
    extends GCitationFragmentData_source_governmentWebsiteSnapshot {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String caption;
  @override
  final String sourceUrl;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;
  @override
  final _i2.GDateTime timestamp;
  @override
  final GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
      createdBy;
  @override
  final String pageTitle;
  @override
  final String divisionId;
  @override
  final GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
      governmentWebsite;

  factory _$GCitationFragmentData_source_governmentWebsiteSnapshot(
          [void Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshotBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_governmentWebsiteSnapshotBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_governmentWebsiteSnapshot._(
      {required this.G__typename,
      required this.id,
      required this.caption,
      required this.sourceUrl,
      required this.pdfFileUrl,
      this.imagePreviewFileUrl,
      required this.timestamp,
      required this.createdBy,
      required this.pageTitle,
      required this.divisionId,
      required this.governmentWebsite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'id');
    BuiltValueNullFieldError.checkNotNull(caption,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'caption');
    BuiltValueNullFieldError.checkNotNull(sourceUrl,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        pdfFileUrl,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot',
        'pdfFileUrl');
    BuiltValueNullFieldError.checkNotNull(timestamp,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(createdBy,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(pageTitle,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'pageTitle');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot',
        'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        governmentWebsite,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot',
        'governmentWebsite');
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot rebuild(
          void Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshotBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshotBuilder toBuilder() =>
      new GCitationFragmentData_source_governmentWebsiteSnapshotBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_governmentWebsiteSnapshot &&
        G__typename == other.G__typename &&
        id == other.id &&
        caption == other.caption &&
        sourceUrl == other.sourceUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        imagePreviewFileUrl == other.imagePreviewFileUrl &&
        timestamp == other.timestamp &&
        createdBy == other.createdBy &&
        pageTitle == other.pageTitle &&
        divisionId == other.divisionId &&
        governmentWebsite == other.governmentWebsite;
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
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        caption.hashCode),
                                    sourceUrl.hashCode),
                                pdfFileUrl.hashCode),
                            imagePreviewFileUrl.hashCode),
                        timestamp.hashCode),
                    createdBy.hashCode),
                pageTitle.hashCode),
            divisionId.hashCode),
        governmentWebsite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCitationFragmentData_source_governmentWebsiteSnapshot')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('caption', caption)
          ..add('sourceUrl', sourceUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('imagePreviewFileUrl', imagePreviewFileUrl)
          ..add('timestamp', timestamp)
          ..add('createdBy', createdBy)
          ..add('pageTitle', pageTitle)
          ..add('divisionId', divisionId)
          ..add('governmentWebsite', governmentWebsite))
        .toString();
  }
}

class GCitationFragmentData_source_governmentWebsiteSnapshotBuilder
    implements
        Builder<GCitationFragmentData_source_governmentWebsiteSnapshot,
            GCitationFragmentData_source_governmentWebsiteSnapshotBuilder> {
  _$GCitationFragmentData_source_governmentWebsiteSnapshot? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  String? _imagePreviewFileUrl;
  String? get imagePreviewFileUrl => _$this._imagePreviewFileUrl;
  set imagePreviewFileUrl(String? imagePreviewFileUrl) =>
      _$this._imagePreviewFileUrl = imagePreviewFileUrl;

  _i2.GDateTimeBuilder? _timestamp;
  _i2.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i2.GDateTimeBuilder();
  set timestamp(_i2.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder?
      _createdBy;
  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder();
  set createdBy(
          GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  String? _pageTitle;
  String? get pageTitle => _$this._pageTitle;
  set pageTitle(String? pageTitle) => _$this._pageTitle = pageTitle;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder?
      _governmentWebsite;
  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
      get governmentWebsite => _$this._governmentWebsite ??=
          new GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder();
  set governmentWebsite(
          GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder?
              governmentWebsite) =>
      _$this._governmentWebsite = governmentWebsite;

  GCitationFragmentData_source_governmentWebsiteSnapshotBuilder() {
    GCitationFragmentData_source_governmentWebsiteSnapshot._initializeBuilder(
        this);
  }

  GCitationFragmentData_source_governmentWebsiteSnapshotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _caption = $v.caption;
      _sourceUrl = $v.sourceUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _imagePreviewFileUrl = $v.imagePreviewFileUrl;
      _timestamp = $v.timestamp.toBuilder();
      _createdBy = $v.createdBy.toBuilder();
      _pageTitle = $v.pageTitle;
      _divisionId = $v.divisionId;
      _governmentWebsite = $v.governmentWebsite.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_source_governmentWebsiteSnapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_governmentWebsiteSnapshot;
  }

  @override
  void update(
      void Function(
              GCitationFragmentData_source_governmentWebsiteSnapshotBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot build() => _build();

  _$GCitationFragmentData_source_governmentWebsiteSnapshot _build() {
    _$GCitationFragmentData_source_governmentWebsiteSnapshot _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source_governmentWebsiteSnapshot._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationFragmentData_source_governmentWebsiteSnapshot',
                  'G__typename'),
              id: id.build(),
              caption: BuiltValueNullFieldError.checkNotNull(
                  caption, r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'caption'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'sourceUrl'),
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl, r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl,
              timestamp: timestamp.build(),
              createdBy: createdBy.build(),
              pageTitle: BuiltValueNullFieldError.checkNotNull(
                  pageTitle, r'GCitationFragmentData_source_governmentWebsiteSnapshot', 'pageTitle'),
              divisionId: BuiltValueNullFieldError.checkNotNull(
                  divisionId,
                  r'GCitationFragmentData_source_governmentWebsiteSnapshot',
                  'divisionId'),
              governmentWebsite: governmentWebsite.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'timestamp';
        timestamp.build();
        _$failedField = 'createdBy';
        createdBy.build();

        _$failedField = 'governmentWebsite';
        governmentWebsite.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_source_governmentWebsiteSnapshot',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
    extends GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy(
          [void Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
        'fullName');
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy rebuild(
          void Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder
      toBuilder() =>
          new GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder
    implements
        Builder<
            GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy,
            GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder> {
  _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder() {
    GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy
        ._initializeBuilder(this);
  }

  GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy;
  }

  @override
  void update(
      void Function(
              GCitationFragmentData_source_governmentWebsiteSnapshot_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy build() =>
      _build();

  _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy _build() {
    final _$result = _$v ??
        new _$GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GCitationFragmentData_source_governmentWebsiteSnapshot_createdBy',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
    extends GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? domain;
  @override
  final String url;
  @override
  final String faviconUrl;
  @override
  final String? searchUrlPattern;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;
  @override
  final String divisionId;

  factory _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite(
          [void Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.domain,
      required this.url,
      required this.faviconUrl,
      this.searchUrlPattern,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId,
      required this.divisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'url');
    BuiltValueNullFieldError.checkNotNull(
        faviconUrl,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'faviconUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
        'divisionId');
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite rebuild(
          void Function(
                  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
      toBuilder() =>
          new GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        domain == other.domain &&
        url == other.url &&
        faviconUrl == other.faviconUrl &&
        searchUrlPattern == other.searchUrlPattern &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId &&
        divisionId == other.divisionId;
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
                                            title.hashCode),
                                        domain.hashCode),
                                    url.hashCode),
                                faviconUrl.hashCode),
                            searchUrlPattern.hashCode),
                        approved.hashCode),
                    rejected.hashCode),
                canDeleteProposalEntry.hashCode),
            proposalId.hashCode),
        divisionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('domain', domain)
          ..add('url', url)
          ..add('faviconUrl', faviconUrl)
          ..add('searchUrlPattern', searchUrlPattern)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId)
          ..add('divisionId', divisionId))
        .toString();
  }
}

class GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
    implements
        Builder<
            GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite,
            GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder> {
  _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _faviconUrl;
  String? get faviconUrl => _$this._faviconUrl;
  set faviconUrl(String? faviconUrl) => _$this._faviconUrl = faviconUrl;

  String? _searchUrlPattern;
  String? get searchUrlPattern => _$this._searchUrlPattern;
  set searchUrlPattern(String? searchUrlPattern) =>
      _$this._searchUrlPattern = searchUrlPattern;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder() {
    GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
        ._initializeBuilder(this);
  }

  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _domain = $v.domain;
      _url = $v.url;
      _faviconUrl = $v.faviconUrl;
      _searchUrlPattern = $v.searchUrlPattern;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _divisionId = $v.divisionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite;
  }

  @override
  void update(
      void Function(
              GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsiteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
      build() => _build();

  _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite
      _build() {
    final _$result = _$v ??
        new _$GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite', 'title'),
            domain: domain,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite', 'url'),
            faviconUrl: BuiltValueNullFieldError.checkNotNull(
                faviconUrl,
                r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite',
                'faviconUrl'),
            searchUrlPattern: searchUrlPattern,
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(rejected, r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry, r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite', 'canDeleteProposalEntry'),
            proposalId: proposalId,
            divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GCitationFragmentData_source_governmentWebsiteSnapshot_governmentWebsite', 'divisionId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_source_governmentEmailMessage
    extends GCitationFragmentData_source_governmentEmailMessage {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final _i2.GDateTime timestamp;
  @override
  final String fromAddress;
  @override
  final String? subject;
  @override
  final String? bodyText;
  @override
  final String? bodyHtml;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;

  factory _$GCitationFragmentData_source_governmentEmailMessage(
          [void Function(
                  GCitationFragmentData_source_governmentEmailMessageBuilder)?
              updates]) =>
      (new GCitationFragmentData_source_governmentEmailMessageBuilder()
            ..update(updates))
          ._build();

  _$GCitationFragmentData_source_governmentEmailMessage._(
      {required this.G__typename,
      required this.id,
      required this.timestamp,
      required this.fromAddress,
      this.subject,
      this.bodyText,
      this.bodyHtml,
      required this.pdfFileUrl,
      this.imagePreviewFileUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationFragmentData_source_governmentEmailMessage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_source_governmentEmailMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(timestamp,
        r'GCitationFragmentData_source_governmentEmailMessage', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(fromAddress,
        r'GCitationFragmentData_source_governmentEmailMessage', 'fromAddress');
    BuiltValueNullFieldError.checkNotNull(pdfFileUrl,
        r'GCitationFragmentData_source_governmentEmailMessage', 'pdfFileUrl');
  }

  @override
  GCitationFragmentData_source_governmentEmailMessage rebuild(
          void Function(
                  GCitationFragmentData_source_governmentEmailMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_source_governmentEmailMessageBuilder toBuilder() =>
      new GCitationFragmentData_source_governmentEmailMessageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_source_governmentEmailMessage &&
        G__typename == other.G__typename &&
        id == other.id &&
        timestamp == other.timestamp &&
        fromAddress == other.fromAddress &&
        subject == other.subject &&
        bodyText == other.bodyText &&
        bodyHtml == other.bodyHtml &&
        pdfFileUrl == other.pdfFileUrl &&
        imagePreviewFileUrl == other.imagePreviewFileUrl;
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
                                timestamp.hashCode),
                            fromAddress.hashCode),
                        subject.hashCode),
                    bodyText.hashCode),
                bodyHtml.hashCode),
            pdfFileUrl.hashCode),
        imagePreviewFileUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GCitationFragmentData_source_governmentEmailMessage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('timestamp', timestamp)
          ..add('fromAddress', fromAddress)
          ..add('subject', subject)
          ..add('bodyText', bodyText)
          ..add('bodyHtml', bodyHtml)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('imagePreviewFileUrl', imagePreviewFileUrl))
        .toString();
  }
}

class GCitationFragmentData_source_governmentEmailMessageBuilder
    implements
        Builder<GCitationFragmentData_source_governmentEmailMessage,
            GCitationFragmentData_source_governmentEmailMessageBuilder> {
  _$GCitationFragmentData_source_governmentEmailMessage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  _i2.GDateTimeBuilder? _timestamp;
  _i2.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i2.GDateTimeBuilder();
  set timestamp(_i2.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  String? _fromAddress;
  String? get fromAddress => _$this._fromAddress;
  set fromAddress(String? fromAddress) => _$this._fromAddress = fromAddress;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _bodyText;
  String? get bodyText => _$this._bodyText;
  set bodyText(String? bodyText) => _$this._bodyText = bodyText;

  String? _bodyHtml;
  String? get bodyHtml => _$this._bodyHtml;
  set bodyHtml(String? bodyHtml) => _$this._bodyHtml = bodyHtml;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  String? _imagePreviewFileUrl;
  String? get imagePreviewFileUrl => _$this._imagePreviewFileUrl;
  set imagePreviewFileUrl(String? imagePreviewFileUrl) =>
      _$this._imagePreviewFileUrl = imagePreviewFileUrl;

  GCitationFragmentData_source_governmentEmailMessageBuilder() {
    GCitationFragmentData_source_governmentEmailMessage._initializeBuilder(
        this);
  }

  GCitationFragmentData_source_governmentEmailMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _fromAddress = $v.fromAddress;
      _subject = $v.subject;
      _bodyText = $v.bodyText;
      _bodyHtml = $v.bodyHtml;
      _pdfFileUrl = $v.pdfFileUrl;
      _imagePreviewFileUrl = $v.imagePreviewFileUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_source_governmentEmailMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_source_governmentEmailMessage;
  }

  @override
  void update(
      void Function(GCitationFragmentData_source_governmentEmailMessageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_source_governmentEmailMessage build() => _build();

  _$GCitationFragmentData_source_governmentEmailMessage _build() {
    _$GCitationFragmentData_source_governmentEmailMessage _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_source_governmentEmailMessage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationFragmentData_source_governmentEmailMessage',
                  'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              fromAddress: BuiltValueNullFieldError.checkNotNull(
                  fromAddress,
                  r'GCitationFragmentData_source_governmentEmailMessage',
                  'fromAddress'),
              subject: subject,
              bodyText: bodyText,
              bodyHtml: bodyHtml,
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl,
                  r'GCitationFragmentData_source_governmentEmailMessage',
                  'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_source_governmentEmailMessage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationFragmentData_highlights
    extends GCitationFragmentData_highlights {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final _i2.GDateTime timestamp;
  @override
  final int pageIndex;
  @override
  final String? croppedPdfFileUrl;
  @override
  final String? imageFileUrl;
  @override
  final String color;

  factory _$GCitationFragmentData_highlights(
          [void Function(GCitationFragmentData_highlightsBuilder)? updates]) =>
      (new GCitationFragmentData_highlightsBuilder()..update(updates))._build();

  _$GCitationFragmentData_highlights._(
      {required this.G__typename,
      required this.id,
      required this.timestamp,
      required this.pageIndex,
      this.croppedPdfFileUrl,
      this.imageFileUrl,
      required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationFragmentData_highlights', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationFragmentData_highlights', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GCitationFragmentData_highlights', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        pageIndex, r'GCitationFragmentData_highlights', 'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        color, r'GCitationFragmentData_highlights', 'color');
  }

  @override
  GCitationFragmentData_highlights rebuild(
          void Function(GCitationFragmentData_highlightsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationFragmentData_highlightsBuilder toBuilder() =>
      new GCitationFragmentData_highlightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationFragmentData_highlights &&
        G__typename == other.G__typename &&
        id == other.id &&
        timestamp == other.timestamp &&
        pageIndex == other.pageIndex &&
        croppedPdfFileUrl == other.croppedPdfFileUrl &&
        imageFileUrl == other.imageFileUrl &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        timestamp.hashCode),
                    pageIndex.hashCode),
                croppedPdfFileUrl.hashCode),
            imageFileUrl.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCitationFragmentData_highlights')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('timestamp', timestamp)
          ..add('pageIndex', pageIndex)
          ..add('croppedPdfFileUrl', croppedPdfFileUrl)
          ..add('imageFileUrl', imageFileUrl)
          ..add('color', color))
        .toString();
  }
}

class GCitationFragmentData_highlightsBuilder
    implements
        Builder<GCitationFragmentData_highlights,
            GCitationFragmentData_highlightsBuilder> {
  _$GCitationFragmentData_highlights? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  _i2.GDateTimeBuilder? _timestamp;
  _i2.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i2.GDateTimeBuilder();
  set timestamp(_i2.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  int? _pageIndex;
  int? get pageIndex => _$this._pageIndex;
  set pageIndex(int? pageIndex) => _$this._pageIndex = pageIndex;

  String? _croppedPdfFileUrl;
  String? get croppedPdfFileUrl => _$this._croppedPdfFileUrl;
  set croppedPdfFileUrl(String? croppedPdfFileUrl) =>
      _$this._croppedPdfFileUrl = croppedPdfFileUrl;

  String? _imageFileUrl;
  String? get imageFileUrl => _$this._imageFileUrl;
  set imageFileUrl(String? imageFileUrl) => _$this._imageFileUrl = imageFileUrl;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GCitationFragmentData_highlightsBuilder() {
    GCitationFragmentData_highlights._initializeBuilder(this);
  }

  GCitationFragmentData_highlightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _pageIndex = $v.pageIndex;
      _croppedPdfFileUrl = $v.croppedPdfFileUrl;
      _imageFileUrl = $v.imageFileUrl;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationFragmentData_highlights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationFragmentData_highlights;
  }

  @override
  void update(void Function(GCitationFragmentData_highlightsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationFragmentData_highlights build() => _build();

  _$GCitationFragmentData_highlights _build() {
    _$GCitationFragmentData_highlights _$result;
    try {
      _$result = _$v ??
          new _$GCitationFragmentData_highlights._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationFragmentData_highlights', 'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              pageIndex: BuiltValueNullFieldError.checkNotNull(
                  pageIndex, r'GCitationFragmentData_highlights', 'pageIndex'),
              croppedPdfFileUrl: croppedPdfFileUrl,
              imageFileUrl: imageFileUrl,
              color: BuiltValueNullFieldError.checkNotNull(
                  color, r'GCitationFragmentData_highlights', 'color'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationFragmentData_highlights', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
