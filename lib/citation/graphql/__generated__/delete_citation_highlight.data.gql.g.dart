// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_citation_highlight.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteCitationHighlightData>
    _$gDeleteCitationHighlightDataSerializer =
    new _$GDeleteCitationHighlightDataSerializer();
Serializer<GDeleteCitationHighlightData_deleteCitationHighlight>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlightSerializer();
Serializer<GDeleteCitationHighlightData_deleteCitationHighlight_citation>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citationSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationFirstCiterSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterSerializer();
Serializer<GDeleteCitationHighlightData_deleteCitationHighlight_citation_source>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentLinksSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentLinksDocumentSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillDocumentLinksDocumentBillSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillVersionSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceBillVersionBillSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceLegalCodeNodeSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceEventDocumentSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentWebsiteSnapshotSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentWebsiteSnapshotCreatedBySerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBySerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentWebsiteSnapshotGovernmentWebsiteSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationSourceGovernmentEmailMessageSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageSerializer();
Serializer<
        GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>
    _$gDeleteCitationHighlightDataDeleteCitationHighlightCitationHighlightsSerializer =
    new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsSerializer();

class _$GDeleteCitationHighlightDataSerializer
    implements StructuredSerializer<GDeleteCitationHighlightData> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData,
    _$GDeleteCitationHighlightData
  ];
  @override
  final String wireName = 'GDeleteCitationHighlightData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteCitationHighlightData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteCitationHighlight;
    if (value != null) {
      result
        ..add('deleteCitationHighlight')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight)));
    }
    return result;
  }

  @override
  GDeleteCitationHighlightData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteCitationHighlightDataBuilder();

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
        case 'deleteCitationHighlight':
          result.deleteCitationHighlight.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight))!
              as GDeleteCitationHighlightData_deleteCitationHighlight);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlightSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight,
    _$GDeleteCitationHighlightData_deleteCitationHighlight
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.citation;
    if (value != null) {
      result
        ..add('citation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation)));
    }
    return result;
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlightBuilder();

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
        case 'citation':
          result.citation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citationSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'firstCiter',
      serializers.serialize(object.firstCiter,
          specifiedType: const FullType(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter)),
      'useCount',
      serializers.serialize(object.useCount,
          specifiedType: const FullType(int)),
      'highlights',
      serializers.serialize(object.highlights,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights)
          ])),
    ];
    Object? value;
    value = object.firstCitedTimestamp;
    if (value != null) {
      result
        ..add('firstCitedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GDateTime)));
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
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source)));
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'firstCitedTimestamp':
          result.firstCitedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'firstCiter':
          result.firstCiter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter);
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
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source);
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
                const FullType(
                    GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
          object,
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder();

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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.billDocument;
    if (value != null) {
      result
        ..add('billDocument')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument)));
    }
    value = object.billVersion;
    if (value != null) {
      result
        ..add('billVersion')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion)));
    }
    value = object.legalCodeNode;
    if (value != null) {
      result
        ..add('legalCodeNode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode)));
    }
    value = object.eventDocument;
    if (value != null) {
      result
        ..add('eventDocument')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument)));
    }
    value = object.governmentWebsiteSnapshot;
    if (value != null) {
      result
        ..add('governmentWebsiteSnapshot')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot)));
    }
    value = object.governmentEmailMessage;
    if (value != null) {
      result
        ..add('governmentEmailMessage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage)));
    }
    return result;
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'sourcePdfUrl':
          result.sourcePdfUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'billDocument':
          result.billDocument.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument);
          break;
        case 'billVersion':
          result.billVersion.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion);
          break;
        case 'legalCodeNode':
          result.legalCodeNode.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode);
          break;
        case 'eventDocument':
          result.eventDocument.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument);
          break;
        case 'governmentWebsiteSnapshot':
          result.governmentWebsiteSnapshot.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot);
          break;
        case 'governmentEmailMessage':
          result.governmentEmailMessage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'links',
      serializers.serialize(object.links,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links)
          ])),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i3.GDataBillDocumentClassificationChoices)));
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
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
                      _i3.GDataBillDocumentClassificationChoices))
              as _i3.GDataBillDocumentClassificationChoices?;
          break;
        case 'links':
          result.links.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links)
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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document)),
      'mediaType',
      serializers.serialize(object.mediaType,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder();

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
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document);
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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill)),
    ];

    return result;
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder();

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
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder();

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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'bill',
      serializers.serialize(object.bill,
          specifiedType: const FullType(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill)),
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'bill':
          result.bill.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill);
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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder();

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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
          object,
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
                const FullType(_i3.GDataEventDocumentClassificationChoices)));
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder();

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
                      _i3.GDataEventDocumentClassificationChoices))
              as _i3.GDataEventDocumentClassificationChoices?;
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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
          specifiedType: const FullType(_i3.GDateTime)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy)),
      'pageTitle',
      serializers.serialize(object.pageTitle,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'governmentWebsite',
      serializers.serialize(object.governmentWebsite,
          specifiedType: const FullType(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite)),
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy);
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
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite))!
              as GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBySerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
          object,
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder();

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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder();

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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsSerializer
    implements
        StructuredSerializer<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights> {
  @override
  final Iterable<Type> types = const [
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights,
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
  ];
  @override
  final String wireName =
      'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
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
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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

class _$GDeleteCitationHighlightData extends GDeleteCitationHighlightData {
  @override
  final String G__typename;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight?
      deleteCitationHighlight;

  factory _$GDeleteCitationHighlightData(
          [void Function(GDeleteCitationHighlightDataBuilder)? updates]) =>
      (new GDeleteCitationHighlightDataBuilder()..update(updates))._build();

  _$GDeleteCitationHighlightData._(
      {required this.G__typename, this.deleteCitationHighlight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteCitationHighlightData', 'G__typename');
  }

  @override
  GDeleteCitationHighlightData rebuild(
          void Function(GDeleteCitationHighlightDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightDataBuilder toBuilder() =>
      new GDeleteCitationHighlightDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCitationHighlightData &&
        G__typename == other.G__typename &&
        deleteCitationHighlight == other.deleteCitationHighlight;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), deleteCitationHighlight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteCitationHighlightData')
          ..add('G__typename', G__typename)
          ..add('deleteCitationHighlight', deleteCitationHighlight))
        .toString();
  }
}

class GDeleteCitationHighlightDataBuilder
    implements
        Builder<GDeleteCitationHighlightData,
            GDeleteCitationHighlightDataBuilder> {
  _$GDeleteCitationHighlightData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteCitationHighlightData_deleteCitationHighlightBuilder?
      _deleteCitationHighlight;
  GDeleteCitationHighlightData_deleteCitationHighlightBuilder
      get deleteCitationHighlight => _$this._deleteCitationHighlight ??=
          new GDeleteCitationHighlightData_deleteCitationHighlightBuilder();
  set deleteCitationHighlight(
          GDeleteCitationHighlightData_deleteCitationHighlightBuilder?
              deleteCitationHighlight) =>
      _$this._deleteCitationHighlight = deleteCitationHighlight;

  GDeleteCitationHighlightDataBuilder() {
    GDeleteCitationHighlightData._initializeBuilder(this);
  }

  GDeleteCitationHighlightDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteCitationHighlight = $v.deleteCitationHighlight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCitationHighlightData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteCitationHighlightData;
  }

  @override
  void update(void Function(GDeleteCitationHighlightDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData build() => _build();

  _$GDeleteCitationHighlightData _build() {
    _$GDeleteCitationHighlightData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteCitationHighlightData', 'G__typename'),
              deleteCitationHighlight: _deleteCitationHighlight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteCitationHighlight';
        _deleteCitationHighlight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteCitationHighlightData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight
    extends GDeleteCitationHighlightData_deleteCitationHighlight {
  @override
  final String G__typename;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation? citation;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlightBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlightBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight._(
      {required this.G__typename, this.citation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight', 'G__typename');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight rebuild(
          void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlightBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlightBuilder toBuilder() =>
      new GDeleteCitationHighlightData_deleteCitationHighlightBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteCitationHighlightData_deleteCitationHighlight &&
        G__typename == other.G__typename &&
        citation == other.citation;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), citation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDeleteCitationHighlightData_deleteCitationHighlight')
          ..add('G__typename', G__typename)
          ..add('citation', citation))
        .toString();
  }
}

class GDeleteCitationHighlightData_deleteCitationHighlightBuilder
    implements
        Builder<GDeleteCitationHighlightData_deleteCitationHighlight,
            GDeleteCitationHighlightData_deleteCitationHighlightBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder?
      _citation;
  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder
      get citation => _$this._citation ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder();
  set citation(
          GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder?
              citation) =>
      _$this._citation = citation;

  GDeleteCitationHighlightData_deleteCitationHighlightBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight._initializeBuilder(
        this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _citation = $v.citation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteCitationHighlightData_deleteCitationHighlight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteCitationHighlightData_deleteCitationHighlight;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlightBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight',
                  'G__typename'),
              citation: _citation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'citation';
        _citation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteCitationHighlightData_deleteCitationHighlight',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime? firstCitedTimestamp;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
      firstCiter;
  @override
  final bool? isMyDraft;
  @override
  final int? highlightCount;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source?
      source;
  @override
  final int useCount;
  @override
  final String? highlightedPdfFileUrl;
  @override
  final BuiltList<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>
      highlights;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation._(
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
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstCiter,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation',
        'firstCiter');
    BuiltValueNullFieldError.checkNotNull(
        useCount,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation',
        'useCount');
    BuiltValueNullFieldError.checkNotNull(
        highlights,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation',
        'highlights');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation rebuild(
          void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation &&
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
    return (newBuiltValueToStringHelper(
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder
    implements
        Builder<GDeleteCitationHighlightData_deleteCitationHighlight_citation,
            GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _firstCitedTimestamp;
  _i3.GDateTimeBuilder get firstCitedTimestamp =>
      _$this._firstCitedTimestamp ??= new _i3.GDateTimeBuilder();
  set firstCitedTimestamp(_i3.GDateTimeBuilder? firstCitedTimestamp) =>
      _$this._firstCitedTimestamp = firstCitedTimestamp;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder?
      _firstCiter;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder
      get firstCiter => _$this._firstCiter ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder();
  set firstCiter(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder?
              firstCiter) =>
      _$this._firstCiter = firstCiter;

  bool? _isMyDraft;
  bool? get isMyDraft => _$this._isMyDraft;
  set isMyDraft(bool? isMyDraft) => _$this._isMyDraft = isMyDraft;

  int? _highlightCount;
  int? get highlightCount => _$this._highlightCount;
  set highlightCount(int? highlightCount) =>
      _$this._highlightCount = highlightCount;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder?
      _source;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder
      get source => _$this._source ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder();
  set source(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder?
              source) =>
      _$this._source = source;

  int? _useCount;
  int? get useCount => _$this._useCount;
  set useCount(int? useCount) => _$this._useCount = useCount;

  String? _highlightedPdfFileUrl;
  String? get highlightedPdfFileUrl => _$this._highlightedPdfFileUrl;
  set highlightedPdfFileUrl(String? highlightedPdfFileUrl) =>
      _$this._highlightedPdfFileUrl = highlightedPdfFileUrl;

  ListBuilder<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>?
      _highlights;
  ListBuilder<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>
      get highlights => _$this._highlights ??= new ListBuilder<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>();
  set highlights(
          ListBuilder<
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights>?
              highlights) =>
      _$this._highlights = highlights;

  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation build() =>
      _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation',
                  'G__typename'),
              id: id.build(),
              firstCitedTimestamp: _firstCitedTimestamp?.build(),
              firstCiter: firstCiter.build(),
              isMyDraft: isMyDraft,
              highlightCount: highlightCount,
              source: _source?.build(),
              useCount: BuiltValueNullFieldError.checkNotNull(
                  useCount,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation',
                  'useCount'),
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter {
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

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter._(
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
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
        'fullName');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter rebuild(
          void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter?
      _$v;

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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
      _build() {
    final _$result = _$v ??
        new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_firstCiter',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final _i3.GDateTime? reportedPublishedDate;
  @override
  final String sourcePdfUrl;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument?
      billDocument;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion?
      billVersion;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode?
      legalCodeNode;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument?
      eventDocument;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot?
      governmentWebsiteSnapshot;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage?
      governmentEmailMessage;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source._(
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
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        sourcePdfUrl,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
        'sourcePdfUrl');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source rebuild(
          void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source &&
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
    return (newBuiltValueToStringHelper(
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  _i3.GDateTimeBuilder? _reportedPublishedDate;
  _i3.GDateTimeBuilder get reportedPublishedDate =>
      _$this._reportedPublishedDate ??= new _i3.GDateTimeBuilder();
  set reportedPublishedDate(_i3.GDateTimeBuilder? reportedPublishedDate) =>
      _$this._reportedPublishedDate = reportedPublishedDate;

  String? _sourcePdfUrl;
  String? get sourcePdfUrl => _$this._sourcePdfUrl;
  set sourcePdfUrl(String? sourcePdfUrl) => _$this._sourcePdfUrl = sourcePdfUrl;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder?
      _billDocument;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder
      get billDocument => _$this._billDocument ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder();
  set billDocument(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder?
              billDocument) =>
      _$this._billDocument = billDocument;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder?
      _billVersion;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder
      get billVersion => _$this._billVersion ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder();
  set billVersion(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder?
              billVersion) =>
      _$this._billVersion = billVersion;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder?
      _legalCodeNode;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder
      get legalCodeNode => _$this._legalCodeNode ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder();
  set legalCodeNode(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder?
              legalCodeNode) =>
      _$this._legalCodeNode = legalCodeNode;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder?
      _eventDocument;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder
      get eventDocument => _$this._eventDocument ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder();
  set eventDocument(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder?
              eventDocument) =>
      _$this._eventDocument = eventDocument;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder?
      _governmentWebsiteSnapshot;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder
      get governmentWebsiteSnapshot => _$this._governmentWebsiteSnapshot ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder();
  set governmentWebsiteSnapshot(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder?
              governmentWebsiteSnapshot) =>
      _$this._governmentWebsiteSnapshot = governmentWebsiteSnapshot;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder?
      _governmentEmailMessage;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder
      get governmentEmailMessage => _$this._governmentEmailMessage ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder();
  set governmentEmailMessage(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder?
              governmentEmailMessage) =>
      _$this._governmentEmailMessage = governmentEmailMessage;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_sourceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
                  'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
                  'title'),
              subtitle: subtitle,
              reportedPublishedDate: _reportedPublishedDate?.build(),
              sourcePdfUrl: BuiltValueNullFieldError.checkNotNull(
                  sourcePdfUrl,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
                  'sourcePdfUrl'),
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String note;
  @override
  final String date;
  @override
  final _i3.GDataBillDocumentClassificationChoices? classification;
  @override
  final BuiltList<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>
      links;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument._(
      {required this.G__typename,
      required this.id,
      required this.note,
      required this.date,
      this.classification,
      required this.links,
      this.processedUrl,
      this.imagePreviewUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        note,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
        'note');
    BuiltValueNullFieldError.checkNotNull(
        date,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
        'date');
    BuiltValueNullFieldError.checkNotNull(
        links,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
        'links');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  _i3.GDataBillDocumentClassificationChoices? _classification;
  _i3.GDataBillDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataBillDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  ListBuilder<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>?
      _links;
  ListBuilder<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>
      get links => _$this._links ??= new ListBuilder<
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>();
  set links(
          ListBuilder<
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links>?
              links) =>
      _$this._links = links;

  String? _processedUrl;
  String? get processedUrl => _$this._processedUrl;
  set processedUrl(String? processedUrl) => _$this._processedUrl = processedUrl;

  String? _imagePreviewUrl;
  String? get imagePreviewUrl => _$this._imagePreviewUrl;
  set imagePreviewUrl(String? imagePreviewUrl) =>
      _$this._imagePreviewUrl = imagePreviewUrl;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocumentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
                  'G__typename'),
              id: id.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
                  'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links {
  @override
  final String G__typename;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
      document;
  @override
  final String mediaType;
  @override
  final String url;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links._(
      {required this.G__typename,
      required this.document,
      required this.mediaType,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        document,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
        'document');
    BuiltValueNullFieldError.checkNotNull(
        mediaType,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
        'mediaType');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
        'url');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links')
          ..add('G__typename', G__typename)
          ..add('document', document)
          ..add('mediaType', mediaType)
          ..add('url', url))
        .toString();
  }
}

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder?
      _document;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder
      get document => _$this._document ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder();
  set document(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder?
              document) =>
      _$this._document = document;

  String? _mediaType;
  String? get mediaType => _$this._mediaType;
  set mediaType(String? mediaType) => _$this._mediaType = mediaType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder
      get _$this {
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_linksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
                  'G__typename'),
              document: document.build(),
              mediaType: BuiltValueNullFieldError.checkNotNull(
                  mediaType,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
                  'mediaType'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
                  'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'document';
        document.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document {
  @override
  final String G__typename;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
      bill;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document._(
      {required this.G__typename, required this.bill})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        bill,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document',
        'bill');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document')
          ..add('G__typename', G__typename)
          ..add('bill', bill))
        .toString();
  }
}

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder?
      _bill;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder
      get bill => _$this._bill ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder();
  set bill(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder?
              bill) =>
      _$this._bill = bill;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_documentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document',
                  'G__typename'),
              bill: bill.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bill';
        bill.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
        'title');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill?
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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill
      _build() {
    final _$result = _$v ??
        new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billDocument_links_document_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
      bill;
  @override
  final String note;
  @override
  final String date;
  @override
  final String? processedUrl;
  @override
  final String? imagePreviewUrl;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion._(
      {required this.G__typename,
      required this.id,
      required this.bill,
      required this.note,
      required this.date,
      this.processedUrl,
      this.imagePreviewUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        bill,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
        'bill');
    BuiltValueNullFieldError.checkNotNull(
        note,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
        'note');
    BuiltValueNullFieldError.checkNotNull(
        date,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
        'date');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder?
      _bill;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder
      get bill => _$this._bill ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder();
  set bill(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder?
              bill) =>
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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
                  'G__typename'),
              id: id.build(),
              bill: bill.build(),
              note: BuiltValueNullFieldError.checkNotNull(
                  note,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
                  'note'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
                  'date'),
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String identifier;
  @override
  final String title;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        identifier,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
        'identifier');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
        'title');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('title', title))
        .toString();
  }
}

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill?
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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_billBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill
      _build() {
    final _$result = _$v ??
        new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
                'id'),
            identifier: BuiltValueNullFieldError.checkNotNull(
                identifier,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
                'identifier'),
            title: BuiltValueNullFieldError.checkNotNull(
                title,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_billVersion_bill',
                'title'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
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

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      required this.sourceUrl,
      this.docxFileUrl,
      this.pdfFileUrl,
      this.childCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
        'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
        'sourceUrl');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
                  'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
                  'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
                  'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
                  'sourceUrl'),
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_legalCodeNode',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i3.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument',
        'date');
    BuiltValueNullFieldError.checkNotNull(
        note,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument',
        'note');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i3.GDataEventDocumentClassificationChoices? _classification;
  _i3.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocumentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
      _build() {
    final _$result = _$v ??
        new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument',
                'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument',
                'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_eventDocument',
                'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String caption;
  @override
  final String sourceUrl;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;
  @override
  final _i3.GDateTime timestamp;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
      createdBy;
  @override
  final String pageTitle;
  @override
  final String divisionId;
  @override
  final GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
      governmentWebsite;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot._(
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
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        caption,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'caption');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        pdfFileUrl,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'pdfFileUrl');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        createdBy,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        pageTitle,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'pageTitle');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        governmentWebsite,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
        'governmentWebsite');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

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

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder?
      _createdBy;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder();
  set createdBy(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  String? _pageTitle;
  String? get pageTitle => _$this._pageTitle;
  set pageTitle(String? pageTitle) => _$this._pageTitle = pageTitle;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder?
      _governmentWebsite;
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
      get governmentWebsite => _$this._governmentWebsite ??=
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder();
  set governmentWebsite(
          GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder?
              governmentWebsite) =>
      _$this._governmentWebsite = governmentWebsite;

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshotBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
                  'G__typename'),
              id: id.build(),
              caption: BuiltValueNullFieldError.checkNotNull(
                  caption, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot', 'caption'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
                  'sourceUrl'),
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
                  'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl,
              timestamp: timestamp.build(),
              createdBy: createdBy.build(),
              pageTitle: BuiltValueNullFieldError.checkNotNull(
                  pageTitle,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
                  'pageTitle'),
              divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot', 'divisionId'),
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy {
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

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy._(
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
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
        'fullName');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy?
      _$v;

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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
      _build() {
    final _$result = _$v ??
        new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_createdBy',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite {
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

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite._(
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
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'url');
    BuiltValueNullFieldError.checkNotNull(
        faviconUrl,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'faviconUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
        'divisionId');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite?
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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder
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
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsiteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite
      _build() {
    final _$result = _$v ??
        new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite', 'title'),
            domain: domain,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite', 'url'),
            faviconUrl: BuiltValueNullFieldError.checkNotNull(
                faviconUrl,
                r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite',
                'faviconUrl'),
            searchUrlPattern: searchUrlPattern,
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(rejected, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite', 'canDeleteProposalEntry'),
            proposalId: proposalId,
            divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentWebsiteSnapshot_governmentWebsite', 'divisionId'));
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime timestamp;
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

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        fromAddress,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
        'fromAddress');
    BuiltValueNullFieldError.checkNotNull(
        pdfFileUrl,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
        'pdfFileUrl');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
      rebuild(
              void Function(
                      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage &&
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
                  'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              fromAddress: BuiltValueNullFieldError.checkNotNull(
                  fromAddress,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
                  'fromAddress'),
              subject: subject,
              bodyText: bodyText,
              bodyHtml: bodyHtml,
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
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
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_source_governmentEmailMessage',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
    extends GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime timestamp;
  @override
  final int pageIndex;
  @override
  final String? croppedPdfFileUrl;
  @override
  final String? imageFileUrl;
  @override
  final String color;

  factory _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights(
          [void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder)?
              updates]) =>
      (new GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder()
            ..update(updates))
          ._build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights._(
      {required this.G__typename,
      required this.id,
      required this.timestamp,
      required this.pageIndex,
      this.croppedPdfFileUrl,
      this.imageFileUrl,
      required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        pageIndex,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
        'pageIndex');
    BuiltValueNullFieldError.checkNotNull(
        color,
        r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
        'color');
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights rebuild(
          void Function(
                  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder
      toBuilder() =>
          new GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights &&
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
    return (newBuiltValueToStringHelper(
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights')
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

class GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder
    implements
        Builder<
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights,
            GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder> {
  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
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

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder() {
    GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
        ._initializeBuilder(this);
  }

  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder
      get _$this {
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
  void replace(
      GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights;
  }

  @override
  void update(
      void Function(
              GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlightsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
      build() => _build();

  _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
      _build() {
    _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
        _$result;
    try {
      _$result = _$v ??
          new _$GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
                  'G__typename'),
              id: id.build(),
              timestamp: timestamp.build(),
              pageIndex: BuiltValueNullFieldError.checkNotNull(
                  pageIndex,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
                  'pageIndex'),
              croppedPdfFileUrl: croppedPdfFileUrl,
              imageFileUrl: imageFileUrl,
              color: BuiltValueNullFieldError.checkNotNull(
                  color,
                  r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
                  'color'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteCitationHighlightData_deleteCitationHighlight_citation_highlights',
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
