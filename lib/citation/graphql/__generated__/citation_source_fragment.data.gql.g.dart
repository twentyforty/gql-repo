// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_source_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationSourceFragmentData>
    _$gCitationSourceFragmentDataSerializer =
    new _$GCitationSourceFragmentDataSerializer();
Serializer<GCitationSourceFragmentData_billDocument>
    _$gCitationSourceFragmentDataBillDocumentSerializer =
    new _$GCitationSourceFragmentData_billDocumentSerializer();
Serializer<GCitationSourceFragmentData_billDocument_links>
    _$gCitationSourceFragmentDataBillDocumentLinksSerializer =
    new _$GCitationSourceFragmentData_billDocument_linksSerializer();
Serializer<GCitationSourceFragmentData_billDocument_links_document>
    _$gCitationSourceFragmentDataBillDocumentLinksDocumentSerializer =
    new _$GCitationSourceFragmentData_billDocument_links_documentSerializer();
Serializer<GCitationSourceFragmentData_billDocument_links_document_bill>
    _$gCitationSourceFragmentDataBillDocumentLinksDocumentBillSerializer =
    new _$GCitationSourceFragmentData_billDocument_links_document_billSerializer();
Serializer<GCitationSourceFragmentData_billVersion>
    _$gCitationSourceFragmentDataBillVersionSerializer =
    new _$GCitationSourceFragmentData_billVersionSerializer();
Serializer<GCitationSourceFragmentData_billVersion_bill>
    _$gCitationSourceFragmentDataBillVersionBillSerializer =
    new _$GCitationSourceFragmentData_billVersion_billSerializer();
Serializer<GCitationSourceFragmentData_legalCodeNode>
    _$gCitationSourceFragmentDataLegalCodeNodeSerializer =
    new _$GCitationSourceFragmentData_legalCodeNodeSerializer();
Serializer<GCitationSourceFragmentData_eventDocument>
    _$gCitationSourceFragmentDataEventDocumentSerializer =
    new _$GCitationSourceFragmentData_eventDocumentSerializer();
Serializer<GCitationSourceFragmentData_governmentWebsiteSnapshot>
    _$gCitationSourceFragmentDataGovernmentWebsiteSnapshotSerializer =
    new _$GCitationSourceFragmentData_governmentWebsiteSnapshotSerializer();
Serializer<GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy>
    _$gCitationSourceFragmentDataGovernmentWebsiteSnapshotCreatedBySerializer =
    new _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBySerializer();
Serializer<
        GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite>
    _$gCitationSourceFragmentDataGovernmentWebsiteSnapshotGovernmentWebsiteSerializer =
    new _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteSerializer();
Serializer<GCitationSourceFragmentData_governmentEmailMessage>
    _$gCitationSourceFragmentDataGovernmentEmailMessageSerializer =
    new _$GCitationSourceFragmentData_governmentEmailMessageSerializer();

class _$GCitationSourceFragmentDataSerializer
    implements StructuredSerializer<GCitationSourceFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData,
    _$GCitationSourceFragmentData
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceFragmentData object,
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
                const FullType(GCitationSourceFragmentData_billDocument)));
    }
    value = object.billVersion;
    if (value != null) {
      result
        ..add('billVersion')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCitationSourceFragmentData_billVersion)));
    }
    value = object.legalCodeNode;
    if (value != null) {
      result
        ..add('legalCodeNode')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCitationSourceFragmentData_legalCodeNode)));
    }
    value = object.eventDocument;
    if (value != null) {
      result
        ..add('eventDocument')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCitationSourceFragmentData_eventDocument)));
    }
    value = object.governmentWebsiteSnapshot;
    if (value != null) {
      result
        ..add('governmentWebsiteSnapshot')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCitationSourceFragmentData_governmentWebsiteSnapshot)));
    }
    value = object.governmentEmailMessage;
    if (value != null) {
      result
        ..add('governmentEmailMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GCitationSourceFragmentData_governmentEmailMessage)));
    }
    return result;
  }

  @override
  GCitationSourceFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceFragmentDataBuilder();

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
                  specifiedType:
                      const FullType(GCitationSourceFragmentData_billDocument))!
              as GCitationSourceFragmentData_billDocument);
          break;
        case 'billVersion':
          result.billVersion.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCitationSourceFragmentData_billVersion))!
              as GCitationSourceFragmentData_billVersion);
          break;
        case 'legalCodeNode':
          result.legalCodeNode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationSourceFragmentData_legalCodeNode))!
              as GCitationSourceFragmentData_legalCodeNode);
          break;
        case 'eventDocument':
          result.eventDocument.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationSourceFragmentData_eventDocument))!
              as GCitationSourceFragmentData_eventDocument);
          break;
        case 'governmentWebsiteSnapshot':
          result.governmentWebsiteSnapshot.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GCitationSourceFragmentData_governmentWebsiteSnapshot))!
              as GCitationSourceFragmentData_governmentWebsiteSnapshot);
          break;
        case 'governmentEmailMessage':
          result.governmentEmailMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GCitationSourceFragmentData_governmentEmailMessage))!
              as GCitationSourceFragmentData_governmentEmailMessage);
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationSourceFragmentData_billDocumentSerializer
    implements StructuredSerializer<GCitationSourceFragmentData_billDocument> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_billDocument,
    _$GCitationSourceFragmentData_billDocument
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData_billDocument';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceFragmentData_billDocument object,
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
            const FullType(GCitationSourceFragmentData_billDocument_links)
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
  GCitationSourceFragmentData_billDocument deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceFragmentData_billDocumentBuilder();

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
                const FullType(GCitationSourceFragmentData_billDocument_links)
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

class _$GCitationSourceFragmentData_billDocument_linksSerializer
    implements
        StructuredSerializer<GCitationSourceFragmentData_billDocument_links> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_billDocument_links,
    _$GCitationSourceFragmentData_billDocument_links
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData_billDocument_links';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationSourceFragmentData_billDocument_links object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(
              GCitationSourceFragmentData_billDocument_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCitationSourceFragmentData_billDocument_links deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceFragmentData_billDocument_linksBuilder();

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
                      GCitationSourceFragmentData_billDocument_links_document))!
              as GCitationSourceFragmentData_billDocument_links_document);
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

class _$GCitationSourceFragmentData_billDocument_links_documentSerializer
    implements
        StructuredSerializer<
            GCitationSourceFragmentData_billDocument_links_document> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_billDocument_links_document,
    _$GCitationSourceFragmentData_billDocument_links_document
  ];
  @override
  final String wireName =
      'GCitationSourceFragmentData_billDocument_links_document';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationSourceFragmentData_billDocument_links_document object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GCitationSourceFragmentData_billDocument_links_document_bill)),
    ];

    return result;
  }

  @override
  GCitationSourceFragmentData_billDocument_links_document deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationSourceFragmentData_billDocument_links_documentBuilder();

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
                      GCitationSourceFragmentData_billDocument_links_document_bill))!
              as GCitationSourceFragmentData_billDocument_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationSourceFragmentData_billDocument_links_document_billSerializer
    implements
        StructuredSerializer<
            GCitationSourceFragmentData_billDocument_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_billDocument_links_document_bill,
    _$GCitationSourceFragmentData_billDocument_links_document_bill
  ];
  @override
  final String wireName =
      'GCitationSourceFragmentData_billDocument_links_document_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationSourceFragmentData_billDocument_links_document_bill object,
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
  GCitationSourceFragmentData_billDocument_links_document_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationSourceFragmentData_billDocument_links_document_billBuilder();

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

class _$GCitationSourceFragmentData_billVersionSerializer
    implements StructuredSerializer<GCitationSourceFragmentData_billVersion> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_billVersion,
    _$GCitationSourceFragmentData_billVersion
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData_billVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceFragmentData_billVersion object,
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
              const FullType(GCitationSourceFragmentData_billVersion_bill)),
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
  GCitationSourceFragmentData_billVersion deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceFragmentData_billVersionBuilder();

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
                      GCitationSourceFragmentData_billVersion_bill))!
              as GCitationSourceFragmentData_billVersion_bill);
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

class _$GCitationSourceFragmentData_billVersion_billSerializer
    implements
        StructuredSerializer<GCitationSourceFragmentData_billVersion_bill> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_billVersion_bill,
    _$GCitationSourceFragmentData_billVersion_bill
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData_billVersion_bill';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationSourceFragmentData_billVersion_bill object,
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
  GCitationSourceFragmentData_billVersion_bill deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceFragmentData_billVersion_billBuilder();

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

class _$GCitationSourceFragmentData_legalCodeNodeSerializer
    implements StructuredSerializer<GCitationSourceFragmentData_legalCodeNode> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_legalCodeNode,
    _$GCitationSourceFragmentData_legalCodeNode
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData_legalCodeNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceFragmentData_legalCodeNode object,
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
  GCitationSourceFragmentData_legalCodeNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceFragmentData_legalCodeNodeBuilder();

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

class _$GCitationSourceFragmentData_eventDocumentSerializer
    implements StructuredSerializer<GCitationSourceFragmentData_eventDocument> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_eventDocument,
    _$GCitationSourceFragmentData_eventDocument
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData_eventDocument';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceFragmentData_eventDocument object,
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
  GCitationSourceFragmentData_eventDocument deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceFragmentData_eventDocumentBuilder();

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

class _$GCitationSourceFragmentData_governmentWebsiteSnapshotSerializer
    implements
        StructuredSerializer<
            GCitationSourceFragmentData_governmentWebsiteSnapshot> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_governmentWebsiteSnapshot,
    _$GCitationSourceFragmentData_governmentWebsiteSnapshot
  ];
  @override
  final String wireName =
      'GCitationSourceFragmentData_governmentWebsiteSnapshot';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationSourceFragmentData_governmentWebsiteSnapshot object,
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
              GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy)),
      'pageTitle',
      serializers.serialize(object.pageTitle,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'governmentWebsite',
      serializers.serialize(object.governmentWebsite,
          specifiedType: const FullType(
              GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite)),
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
  GCitationSourceFragmentData_governmentWebsiteSnapshot deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder();

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
                      GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy))!
              as GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy);
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
                      GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite))!
              as GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite);
          break;
      }
    }

    return result.build();
  }
}

class _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBySerializer
    implements
        StructuredSerializer<
            GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy,
    _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy
  ];
  @override
  final String wireName =
      'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy object,
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
  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder();

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

class _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteSerializer
    implements
        StructuredSerializer<
            GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite,
    _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
  ];
  @override
  final String wireName =
      'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
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
  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder();

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

class _$GCitationSourceFragmentData_governmentEmailMessageSerializer
    implements
        StructuredSerializer<
            GCitationSourceFragmentData_governmentEmailMessage> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceFragmentData_governmentEmailMessage,
    _$GCitationSourceFragmentData_governmentEmailMessage
  ];
  @override
  final String wireName = 'GCitationSourceFragmentData_governmentEmailMessage';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GCitationSourceFragmentData_governmentEmailMessage object,
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
  GCitationSourceFragmentData_governmentEmailMessage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GCitationSourceFragmentData_governmentEmailMessageBuilder();

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

class _$GCitationSourceFragmentData extends GCitationSourceFragmentData {
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
  final GCitationSourceFragmentData_billDocument? billDocument;
  @override
  final GCitationSourceFragmentData_billVersion? billVersion;
  @override
  final GCitationSourceFragmentData_legalCodeNode? legalCodeNode;
  @override
  final GCitationSourceFragmentData_eventDocument? eventDocument;
  @override
  final GCitationSourceFragmentData_governmentWebsiteSnapshot?
      governmentWebsiteSnapshot;
  @override
  final GCitationSourceFragmentData_governmentEmailMessage?
      governmentEmailMessage;

  factory _$GCitationSourceFragmentData(
          [void Function(GCitationSourceFragmentDataBuilder)? updates]) =>
      (new GCitationSourceFragmentDataBuilder()..update(updates))._build();

  _$GCitationSourceFragmentData._(
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
        G__typename, r'GCitationSourceFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationSourceFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        sourcePdfUrl, r'GCitationSourceFragmentData', 'sourcePdfUrl');
  }

  @override
  GCitationSourceFragmentData rebuild(
          void Function(GCitationSourceFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentDataBuilder toBuilder() =>
      new GCitationSourceFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GCitationSourceFragmentData')
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

class GCitationSourceFragmentDataBuilder
    implements
        Builder<GCitationSourceFragmentData,
            GCitationSourceFragmentDataBuilder> {
  _$GCitationSourceFragmentData? _$v;

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

  GCitationSourceFragmentData_billDocumentBuilder? _billDocument;
  GCitationSourceFragmentData_billDocumentBuilder get billDocument =>
      _$this._billDocument ??=
          new GCitationSourceFragmentData_billDocumentBuilder();
  set billDocument(
          GCitationSourceFragmentData_billDocumentBuilder? billDocument) =>
      _$this._billDocument = billDocument;

  GCitationSourceFragmentData_billVersionBuilder? _billVersion;
  GCitationSourceFragmentData_billVersionBuilder get billVersion =>
      _$this._billVersion ??=
          new GCitationSourceFragmentData_billVersionBuilder();
  set billVersion(
          GCitationSourceFragmentData_billVersionBuilder? billVersion) =>
      _$this._billVersion = billVersion;

  GCitationSourceFragmentData_legalCodeNodeBuilder? _legalCodeNode;
  GCitationSourceFragmentData_legalCodeNodeBuilder get legalCodeNode =>
      _$this._legalCodeNode ??=
          new GCitationSourceFragmentData_legalCodeNodeBuilder();
  set legalCodeNode(
          GCitationSourceFragmentData_legalCodeNodeBuilder? legalCodeNode) =>
      _$this._legalCodeNode = legalCodeNode;

  GCitationSourceFragmentData_eventDocumentBuilder? _eventDocument;
  GCitationSourceFragmentData_eventDocumentBuilder get eventDocument =>
      _$this._eventDocument ??=
          new GCitationSourceFragmentData_eventDocumentBuilder();
  set eventDocument(
          GCitationSourceFragmentData_eventDocumentBuilder? eventDocument) =>
      _$this._eventDocument = eventDocument;

  GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder?
      _governmentWebsiteSnapshot;
  GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder
      get governmentWebsiteSnapshot => _$this._governmentWebsiteSnapshot ??=
          new GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder();
  set governmentWebsiteSnapshot(
          GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder?
              governmentWebsiteSnapshot) =>
      _$this._governmentWebsiteSnapshot = governmentWebsiteSnapshot;

  GCitationSourceFragmentData_governmentEmailMessageBuilder?
      _governmentEmailMessage;
  GCitationSourceFragmentData_governmentEmailMessageBuilder
      get governmentEmailMessage => _$this._governmentEmailMessage ??=
          new GCitationSourceFragmentData_governmentEmailMessageBuilder();
  set governmentEmailMessage(
          GCitationSourceFragmentData_governmentEmailMessageBuilder?
              governmentEmailMessage) =>
      _$this._governmentEmailMessage = governmentEmailMessage;

  GCitationSourceFragmentDataBuilder() {
    GCitationSourceFragmentData._initializeBuilder(this);
  }

  GCitationSourceFragmentDataBuilder get _$this {
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
  void replace(GCitationSourceFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData;
  }

  @override
  void update(void Function(GCitationSourceFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData build() => _build();

  _$GCitationSourceFragmentData _build() {
    _$GCitationSourceFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCitationSourceFragmentData', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCitationSourceFragmentData', 'title'),
              subtitle: subtitle,
              reportedPublishedDate: _reportedPublishedDate?.build(),
              sourcePdfUrl: BuiltValueNullFieldError.checkNotNull(
                  sourcePdfUrl, r'GCitationSourceFragmentData', 'sourcePdfUrl'),
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
            r'GCitationSourceFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_billDocument
    extends GCitationSourceFragmentData_billDocument {
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
  final BuiltList<GCitationSourceFragmentData_billDocument_links> links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GCitationSourceFragmentData_billDocument(
          [void Function(GCitationSourceFragmentData_billDocumentBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_billDocumentBuilder()..update(updates))
          ._build();

  _$GCitationSourceFragmentData_billDocument._(
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
        r'GCitationSourceFragmentData_billDocument', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceFragmentData_billDocument', 'id');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCitationSourceFragmentData_billDocument', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GCitationSourceFragmentData_billDocument', 'date');
    BuiltValueNullFieldError.checkNotNull(
        links, r'GCitationSourceFragmentData_billDocument', 'links');
  }

  @override
  GCitationSourceFragmentData_billDocument rebuild(
          void Function(GCitationSourceFragmentData_billDocumentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_billDocumentBuilder toBuilder() =>
      new GCitationSourceFragmentData_billDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_billDocument &&
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
            r'GCitationSourceFragmentData_billDocument')
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

class GCitationSourceFragmentData_billDocumentBuilder
    implements
        Builder<GCitationSourceFragmentData_billDocument,
            GCitationSourceFragmentData_billDocumentBuilder> {
  _$GCitationSourceFragmentData_billDocument? _$v;

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

  ListBuilder<GCitationSourceFragmentData_billDocument_links>? _links;
  ListBuilder<GCitationSourceFragmentData_billDocument_links> get links =>
      _$this._links ??=
          new ListBuilder<GCitationSourceFragmentData_billDocument_links>();
  set links(
          ListBuilder<GCitationSourceFragmentData_billDocument_links>? links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GCitationSourceFragmentData_billDocumentBuilder() {
    GCitationSourceFragmentData_billDocument._initializeBuilder(this);
  }

  GCitationSourceFragmentData_billDocumentBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_billDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_billDocument;
  }

  @override
  void update(
      void Function(GCitationSourceFragmentData_billDocumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_billDocument build() => _build();

  _$GCitationSourceFragmentData_billDocument _build() {
    _$GCitationSourceFragmentData_billDocument _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData_billDocument._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationSourceFragmentData_billDocument', 'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GCitationSourceFragmentData_billDocument', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GCitationSourceFragmentData_billDocument', 'date'),
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
            r'GCitationSourceFragmentData_billDocument',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_billDocument_links
    extends GCitationSourceFragmentData_billDocument_links {
  @override
  final String G__typename;
  @override
  final GCitationSourceFragmentData_billDocument_links_document document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GCitationSourceFragmentData_billDocument_links(
          [void Function(GCitationSourceFragmentData_billDocument_linksBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_billDocument_linksBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_billDocument_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationSourceFragmentData_billDocument_links', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(document,
        r'GCitationSourceFragmentData_billDocument_links', 'document');
    BuiltValueNullFieldError.checkNotNull(mediaType,
        r'GCitationSourceFragmentData_billDocument_links', 'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GCitationSourceFragmentData_billDocument_links', 'url');
  }

  @override
  GCitationSourceFragmentData_billDocument_links rebuild(
          void Function(GCitationSourceFragmentData_billDocument_linksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_billDocument_linksBuilder toBuilder() =>
      new GCitationSourceFragmentData_billDocument_linksBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_billDocument_links &&
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
            r'GCitationSourceFragmentData_billDocument_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GCitationSourceFragmentData_billDocument_linksBuilder
    implements
        Builder<GCitationSourceFragmentData_billDocument_links,
            GCitationSourceFragmentData_billDocument_linksBuilder> {
  _$GCitationSourceFragmentData_billDocument_links? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCitationSourceFragmentData_billDocument_links_documentBuilder? _document;
  GCitationSourceFragmentData_billDocument_links_documentBuilder get document =>
      _$this._document ??=
          new GCitationSourceFragmentData_billDocument_links_documentBuilder();
  set document(
          GCitationSourceFragmentData_billDocument_links_documentBuilder?
              document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GCitationSourceFragmentData_billDocument_linksBuilder() {
    GCitationSourceFragmentData_billDocument_links._initializeBuilder(this);
  }

  GCitationSourceFragmentData_billDocument_linksBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_billDocument_links other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_billDocument_links;
  }

  @override
  void update(
      void Function(GCitationSourceFragmentData_billDocument_linksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_billDocument_links build() => _build();

  _$GCitationSourceFragmentData_billDocument_links _build() {
    _$GCitationSourceFragmentData_billDocument_links _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData_billDocument_links._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationSourceFragmentData_billDocument_links',
                  'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType,
                  r'GCitationSourceFragmentData_billDocument_links',
                  'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(url,
                  r'GCitationSourceFragmentData_billDocument_links', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationSourceFragmentData_billDocument_links',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_billDocument_links_document
    extends GCitationSourceFragmentData_billDocument_links_document {
  @override
  final String G__typename;
  @override
  final GCitationSourceFragmentData_billDocument_links_document_bill bill;

  factory _$GCitationSourceFragmentData_billDocument_links_document(
          [void Function(
                  GCitationSourceFragmentData_billDocument_links_documentBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_billDocument_links_documentBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_billDocument_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCitationSourceFragmentData_billDocument_links_document',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(bill,
        r'GCitationSourceFragmentData_billDocument_links_document', 'bill');
  }

  @override
  GCitationSourceFragmentData_billDocument_links_document rebuild(
          void Function(
                  GCitationSourceFragmentData_billDocument_links_documentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_billDocument_links_documentBuilder toBuilder() =>
      new GCitationSourceFragmentData_billDocument_links_documentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_billDocument_links_document &&
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
            r'GCitationSourceFragmentData_billDocument_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GCitationSourceFragmentData_billDocument_links_documentBuilder
    implements
        Builder<GCitationSourceFragmentData_billDocument_links_document,
            GCitationSourceFragmentData_billDocument_links_documentBuilder> {
  _$GCitationSourceFragmentData_billDocument_links_document? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCitationSourceFragmentData_billDocument_links_document_billBuilder? _bill;
  GCitationSourceFragmentData_billDocument_links_document_billBuilder
      get bill => _$this._bill ??=
          new GCitationSourceFragmentData_billDocument_links_document_billBuilder();
  set bill(
          GCitationSourceFragmentData_billDocument_links_document_billBuilder?
              bill) =>
      _$this._bill = bill;

  GCitationSourceFragmentData_billDocument_links_documentBuilder() {
    GCitationSourceFragmentData_billDocument_links_document._initializeBuilder(
        this);
  }

  GCitationSourceFragmentData_billDocument_links_documentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _bill = $v.bill.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCitationSourceFragmentData_billDocument_links_document other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_billDocument_links_document;
  }

  @override
  void update(
      void Function(
              GCitationSourceFragmentData_billDocument_links_documentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_billDocument_links_document build() => _build();

  _$GCitationSourceFragmentData_billDocument_links_document _build() {
    _$GCitationSourceFragmentData_billDocument_links_document _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData_billDocument_links_document._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationSourceFragmentData_billDocument_links_document',
                  'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationSourceFragmentData_billDocument_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_billDocument_links_document_bill
    extends GCitationSourceFragmentData_billDocument_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GCitationSourceFragmentData_billDocument_links_document_bill(
          [void Function(
                  GCitationSourceFragmentData_billDocument_links_document_billBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_billDocument_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_billDocument_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GCitationSourceFragmentData_billDocument_links_document_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GCitationSourceFragmentData_billDocument_links_document_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GCitationSourceFragmentData_billDocument_links_document_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GCitationSourceFragmentData_billDocument_links_document_bill',
        'title');
  }

  @override
  GCitationSourceFragmentData_billDocument_links_document_bill rebuild(
          void Function(
                  GCitationSourceFragmentData_billDocument_links_document_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_billDocument_links_document_billBuilder
      toBuilder() =>
          new GCitationSourceFragmentData_billDocument_links_document_billBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCitationSourceFragmentData_billDocument_links_document_bill &&
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
            r'GCitationSourceFragmentData_billDocument_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GCitationSourceFragmentData_billDocument_links_document_billBuilder
    implements
        Builder<GCitationSourceFragmentData_billDocument_links_document_bill,
            GCitationSourceFragmentData_billDocument_links_document_billBuilder> {
  _$GCitationSourceFragmentData_billDocument_links_document_bill? _$v;

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

  GCitationSourceFragmentData_billDocument_links_document_billBuilder() {
    GCitationSourceFragmentData_billDocument_links_document_bill
        ._initializeBuilder(this);
  }

  GCitationSourceFragmentData_billDocument_links_document_billBuilder
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
      GCitationSourceFragmentData_billDocument_links_document_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GCitationSourceFragmentData_billDocument_links_document_bill;
  }

  @override
  void update(
      void Function(
              GCitationSourceFragmentData_billDocument_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_billDocument_links_document_bill build() =>
      _build();

  _$GCitationSourceFragmentData_billDocument_links_document_bill _build() {
    final _$result = _$v ??
        new _$GCitationSourceFragmentData_billDocument_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCitationSourceFragmentData_billDocument_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCitationSourceFragmentData_billDocument_links_document_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GCitationSourceFragmentData_billDocument_links_document_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GCitationSourceFragmentData_billDocument_links_document_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_billVersion
    extends GCitationSourceFragmentData_billVersion {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final GCitationSourceFragmentData_billVersion_bill bill;
  @override
  final String note;
  @override
  final String date;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GCitationSourceFragmentData_billVersion(
          [void Function(GCitationSourceFragmentData_billVersionBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_billVersionBuilder()..update(updates))
          ._build();

  _$GCitationSourceFragmentData_billVersion._(
      {required this.G__typename,
      required this.id,
      required this.bill,
      required this.note,
      required this.date,
      this.processedUrl,
      this.imagePreviewUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCitationSourceFragmentData_billVersion', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceFragmentData_billVersion', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bill, r'GCitationSourceFragmentData_billVersion', 'bill');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCitationSourceFragmentData_billVersion', 'note');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GCitationSourceFragmentData_billVersion', 'date');
  }

  @override
  GCitationSourceFragmentData_billVersion rebuild(
          void Function(GCitationSourceFragmentData_billVersionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_billVersionBuilder toBuilder() =>
      new GCitationSourceFragmentData_billVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_billVersion &&
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
            r'GCitationSourceFragmentData_billVersion')
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

class GCitationSourceFragmentData_billVersionBuilder
    implements
        Builder<GCitationSourceFragmentData_billVersion,
            GCitationSourceFragmentData_billVersionBuilder> {
  _$GCitationSourceFragmentData_billVersion? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  GCitationSourceFragmentData_billVersion_billBuilder? _bill;
  GCitationSourceFragmentData_billVersion_billBuilder get bill =>
      _$this._bill ??=
          new GCitationSourceFragmentData_billVersion_billBuilder();
  set bill(GCitationSourceFragmentData_billVersion_billBuilder? bill) =>
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

  GCitationSourceFragmentData_billVersionBuilder() {
    GCitationSourceFragmentData_billVersion._initializeBuilder(this);
  }

  GCitationSourceFragmentData_billVersionBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_billVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_billVersion;
  }

  @override
  void update(
      void Function(GCitationSourceFragmentData_billVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_billVersion build() => _build();

  _$GCitationSourceFragmentData_billVersion _build() {
    _$GCitationSourceFragmentData_billVersion _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData_billVersion._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationSourceFragmentData_billVersion', 'G__typename'),
              id: id.build(),
              bill: bill.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note, r'GCitationSourceFragmentData_billVersion', 'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'GCitationSourceFragmentData_billVersion', 'date'),
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
            r'GCitationSourceFragmentData_billVersion',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_billVersion_bill
    extends GCitationSourceFragmentData_billVersion_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GCitationSourceFragmentData_billVersion_bill(
          [void Function(GCitationSourceFragmentData_billVersion_billBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_billVersion_billBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_billVersion_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationSourceFragmentData_billVersion_bill', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceFragmentData_billVersion_bill', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GCitationSourceFragmentData_billVersion_bill', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationSourceFragmentData_billVersion_bill', 'title');
  }

  @override
  GCitationSourceFragmentData_billVersion_bill rebuild(
          void Function(GCitationSourceFragmentData_billVersion_billBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_billVersion_billBuilder toBuilder() =>
      new GCitationSourceFragmentData_billVersion_billBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_billVersion_bill &&
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
            r'GCitationSourceFragmentData_billVersion_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GCitationSourceFragmentData_billVersion_billBuilder
    implements
        Builder<GCitationSourceFragmentData_billVersion_bill,
            GCitationSourceFragmentData_billVersion_billBuilder> {
  _$GCitationSourceFragmentData_billVersion_bill? _$v;

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

  GCitationSourceFragmentData_billVersion_billBuilder() {
    GCitationSourceFragmentData_billVersion_bill._initializeBuilder(this);
  }

  GCitationSourceFragmentData_billVersion_billBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_billVersion_bill other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_billVersion_bill;
  }

  @override
  void update(
      void Function(GCitationSourceFragmentData_billVersion_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_billVersion_bill build() => _build();

  _$GCitationSourceFragmentData_billVersion_bill _build() {
    final _$result = _$v ??
        new _$GCitationSourceFragmentData_billVersion_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCitationSourceFragmentData_billVersion_bill', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCitationSourceFragmentData_billVersion_bill', 'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(identifier,
                r'GCitationSourceFragmentData_billVersion_bill', 'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(title,
                r'GCitationSourceFragmentData_billVersion_bill', 'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_legalCodeNode
    extends GCitationSourceFragmentData_legalCodeNode {
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

  factory _$GCitationSourceFragmentData_legalCodeNode(
          [void Function(GCitationSourceFragmentData_legalCodeNodeBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_legalCodeNodeBuilder()..update(updates))
          ._build();

  _$GCitationSourceFragmentData_legalCodeNode._(
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
        r'GCitationSourceFragmentData_legalCodeNode', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceFragmentData_legalCodeNode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCitationSourceFragmentData_legalCodeNode', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GCitationSourceFragmentData_legalCodeNode', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GCitationSourceFragmentData_legalCodeNode', 'sourceUrl');
  }

  @override
  GCitationSourceFragmentData_legalCodeNode rebuild(
          void Function(GCitationSourceFragmentData_legalCodeNodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_legalCodeNodeBuilder toBuilder() =>
      new GCitationSourceFragmentData_legalCodeNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_legalCodeNode &&
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
            r'GCitationSourceFragmentData_legalCodeNode')
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

class GCitationSourceFragmentData_legalCodeNodeBuilder
    implements
        Builder<GCitationSourceFragmentData_legalCodeNode,
            GCitationSourceFragmentData_legalCodeNodeBuilder> {
  _$GCitationSourceFragmentData_legalCodeNode? _$v;

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

  GCitationSourceFragmentData_legalCodeNodeBuilder() {
    GCitationSourceFragmentData_legalCodeNode._initializeBuilder(this);
  }

  GCitationSourceFragmentData_legalCodeNodeBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_legalCodeNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_legalCodeNode;
  }

  @override
  void update(
      void Function(GCitationSourceFragmentData_legalCodeNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_legalCodeNode build() => _build();

  _$GCitationSourceFragmentData_legalCodeNode _build() {
    _$GCitationSourceFragmentData_legalCodeNode _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData_legalCodeNode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCitationSourceFragmentData_legalCodeNode', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GCitationSourceFragmentData_legalCodeNode', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(subtitle,
                  r'GCitationSourceFragmentData_legalCodeNode', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(sourceUrl,
                  r'GCitationSourceFragmentData_legalCodeNode', 'sourceUrl'),
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
            r'GCitationSourceFragmentData_legalCodeNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_eventDocument
    extends GCitationSourceFragmentData_eventDocument {
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

  factory _$GCitationSourceFragmentData_eventDocument(
          [void Function(GCitationSourceFragmentData_eventDocumentBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_eventDocumentBuilder()..update(updates))
          ._build();

  _$GCitationSourceFragmentData_eventDocument._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCitationSourceFragmentData_eventDocument', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GCitationSourceFragmentData_eventDocument', 'date');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GCitationSourceFragmentData_eventDocument', 'note');
  }

  @override
  GCitationSourceFragmentData_eventDocument rebuild(
          void Function(GCitationSourceFragmentData_eventDocumentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_eventDocumentBuilder toBuilder() =>
      new GCitationSourceFragmentData_eventDocumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_eventDocument &&
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
            r'GCitationSourceFragmentData_eventDocument')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GCitationSourceFragmentData_eventDocumentBuilder
    implements
        Builder<GCitationSourceFragmentData_eventDocument,
            GCitationSourceFragmentData_eventDocumentBuilder> {
  _$GCitationSourceFragmentData_eventDocument? _$v;

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

  GCitationSourceFragmentData_eventDocumentBuilder() {
    GCitationSourceFragmentData_eventDocument._initializeBuilder(this);
  }

  GCitationSourceFragmentData_eventDocumentBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_eventDocument other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_eventDocument;
  }

  @override
  void update(
      void Function(GCitationSourceFragmentData_eventDocumentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_eventDocument build() => _build();

  _$GCitationSourceFragmentData_eventDocument _build() {
    final _$result = _$v ??
        new _$GCitationSourceFragmentData_eventDocument._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCitationSourceFragmentData_eventDocument', 'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'GCitationSourceFragmentData_eventDocument', 'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GCitationSourceFragmentData_eventDocument', 'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_governmentWebsiteSnapshot
    extends GCitationSourceFragmentData_governmentWebsiteSnapshot {
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
  final GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy
      createdBy;
  @override
  final String pageTitle;
  @override
  final String divisionId;
  @override
  final GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
      governmentWebsite;

  factory _$GCitationSourceFragmentData_governmentWebsiteSnapshot(
          [void Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_governmentWebsiteSnapshot._(
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
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'id');
    BuiltValueNullFieldError.checkNotNull(caption,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'caption');
    BuiltValueNullFieldError.checkNotNull(sourceUrl,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(pdfFileUrl,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'pdfFileUrl');
    BuiltValueNullFieldError.checkNotNull(timestamp,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(createdBy,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(pageTitle,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'pageTitle');
    BuiltValueNullFieldError.checkNotNull(divisionId,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        governmentWebsite,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot',
        'governmentWebsite');
  }

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot rebuild(
          void Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder toBuilder() =>
      new GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_governmentWebsiteSnapshot &&
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
            r'GCitationSourceFragmentData_governmentWebsiteSnapshot')
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

class GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder
    implements
        Builder<GCitationSourceFragmentData_governmentWebsiteSnapshot,
            GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder> {
  _$GCitationSourceFragmentData_governmentWebsiteSnapshot? _$v;

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

  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder?
      _createdBy;
  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder();
  set createdBy(
          GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  String? _pageTitle;
  String? get pageTitle => _$this._pageTitle;
  set pageTitle(String? pageTitle) => _$this._pageTitle = pageTitle;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder?
      _governmentWebsite;
  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder
      get governmentWebsite => _$this._governmentWebsite ??=
          new GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder();
  set governmentWebsite(
          GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder?
              governmentWebsite) =>
      _$this._governmentWebsite = governmentWebsite;

  GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder() {
    GCitationSourceFragmentData_governmentWebsiteSnapshot._initializeBuilder(
        this);
  }

  GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_governmentWebsiteSnapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_governmentWebsiteSnapshot;
  }

  @override
  void update(
      void Function(
              GCitationSourceFragmentData_governmentWebsiteSnapshotBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot build() => _build();

  _$GCitationSourceFragmentData_governmentWebsiteSnapshot _build() {
    _$GCitationSourceFragmentData_governmentWebsiteSnapshot _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData_governmentWebsiteSnapshot._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationSourceFragmentData_governmentWebsiteSnapshot',
                  'G__typename'),
              id: id.build(),
              caption: BuiltValueNullFieldError.checkNotNull(
                  caption, r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'caption'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'sourceUrl'),
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl, r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl,
              timestamp: timestamp.build(),
              createdBy: createdBy.build(),
              pageTitle: BuiltValueNullFieldError.checkNotNull(
                  pageTitle, r'GCitationSourceFragmentData_governmentWebsiteSnapshot', 'pageTitle'),
              divisionId: BuiltValueNullFieldError.checkNotNull(
                  divisionId,
                  r'GCitationSourceFragmentData_governmentWebsiteSnapshot',
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
            r'GCitationSourceFragmentData_governmentWebsiteSnapshot',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy
    extends GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy {
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

  factory _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy(
          [void Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy._(
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
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
        'fullName');
  }

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy rebuild(
          void Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder
      toBuilder() =>
          new GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy &&
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
            r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy')
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

class GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder
    implements
        Builder<GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy,
            GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder> {
  _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy? _$v;

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

  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder() {
    GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy
        ._initializeBuilder(this);
  }

  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder
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
      GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy;
  }

  @override
  void update(
      void Function(
              GCitationSourceFragmentData_governmentWebsiteSnapshot_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy build() =>
      _build();

  _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy _build() {
    final _$result = _$v ??
        new _$GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GCitationSourceFragmentData_governmentWebsiteSnapshot_createdBy',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
    extends GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite {
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

  factory _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite(
          [void Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite._(
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
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'url');
    BuiltValueNullFieldError.checkNotNull(
        faviconUrl,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'faviconUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
        'divisionId');
  }

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite rebuild(
          void Function(
                  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder
      toBuilder() =>
          new GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite &&
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
            r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite')
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

class GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder
    implements
        Builder<
            GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite,
            GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder> {
  _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite?
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

  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder() {
    GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
        ._initializeBuilder(this);
  }

  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder
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
      GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite;
  }

  @override
  void update(
      void Function(
              GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsiteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
      build() => _build();

  _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite
      _build() {
    final _$result = _$v ??
        new _$GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite', 'title'),
            domain: domain,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite', 'url'),
            faviconUrl: BuiltValueNullFieldError.checkNotNull(
                faviconUrl,
                r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite',
                'faviconUrl'),
            searchUrlPattern: searchUrlPattern,
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(rejected, r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry, r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite', 'canDeleteProposalEntry'),
            proposalId: proposalId,
            divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GCitationSourceFragmentData_governmentWebsiteSnapshot_governmentWebsite', 'divisionId'));
    replace(_$result);
    return _$result;
  }
}

class _$GCitationSourceFragmentData_governmentEmailMessage
    extends GCitationSourceFragmentData_governmentEmailMessage {
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

  factory _$GCitationSourceFragmentData_governmentEmailMessage(
          [void Function(
                  GCitationSourceFragmentData_governmentEmailMessageBuilder)?
              updates]) =>
      (new GCitationSourceFragmentData_governmentEmailMessageBuilder()
            ..update(updates))
          ._build();

  _$GCitationSourceFragmentData_governmentEmailMessage._(
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
        r'GCitationSourceFragmentData_governmentEmailMessage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCitationSourceFragmentData_governmentEmailMessage', 'id');
    BuiltValueNullFieldError.checkNotNull(timestamp,
        r'GCitationSourceFragmentData_governmentEmailMessage', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(fromAddress,
        r'GCitationSourceFragmentData_governmentEmailMessage', 'fromAddress');
    BuiltValueNullFieldError.checkNotNull(pdfFileUrl,
        r'GCitationSourceFragmentData_governmentEmailMessage', 'pdfFileUrl');
  }

  @override
  GCitationSourceFragmentData_governmentEmailMessage rebuild(
          void Function(
                  GCitationSourceFragmentData_governmentEmailMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceFragmentData_governmentEmailMessageBuilder toBuilder() =>
      new GCitationSourceFragmentData_governmentEmailMessageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceFragmentData_governmentEmailMessage &&
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
            r'GCitationSourceFragmentData_governmentEmailMessage')
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

class GCitationSourceFragmentData_governmentEmailMessageBuilder
    implements
        Builder<GCitationSourceFragmentData_governmentEmailMessage,
            GCitationSourceFragmentData_governmentEmailMessageBuilder> {
  _$GCitationSourceFragmentData_governmentEmailMessage? _$v;

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

  GCitationSourceFragmentData_governmentEmailMessageBuilder() {
    GCitationSourceFragmentData_governmentEmailMessage._initializeBuilder(this);
  }

  GCitationSourceFragmentData_governmentEmailMessageBuilder get _$this {
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
  void replace(GCitationSourceFragmentData_governmentEmailMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceFragmentData_governmentEmailMessage;
  }

  @override
  void update(
      void Function(GCitationSourceFragmentData_governmentEmailMessageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceFragmentData_governmentEmailMessage build() => _build();

  _$GCitationSourceFragmentData_governmentEmailMessage _build() {
    _$GCitationSourceFragmentData_governmentEmailMessage _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceFragmentData_governmentEmailMessage._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GCitationSourceFragmentData_governmentEmailMessage',
                  'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              fromAddress: BuiltValueNullFieldError.checkNotNull(
                  fromAddress,
                  r'GCitationSourceFragmentData_governmentEmailMessage',
                  'fromAddress'),
              subject: subject,
              bodyText: bodyText,
              bodyHtml: bodyHtml,
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl,
                  r'GCitationSourceFragmentData_governmentEmailMessage',
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
            r'GCitationSourceFragmentData_governmentEmailMessage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
