// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_results.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetSearchResultsData> _$gGetSearchResultsDataSerializer =
    new _$GGetSearchResultsDataSerializer();
Serializer<GGetSearchResultsData_searchResults>
    _$gGetSearchResultsDataSearchResultsSerializer =
    new _$GGetSearchResultsData_searchResultsSerializer();
Serializer<GGetSearchResultsData_searchResults_pagination>
    _$gGetSearchResultsDataSearchResultsPaginationSerializer =
    new _$GGetSearchResultsData_searchResults_paginationSerializer();
Serializer<GGetSearchResultsData_searchResults_items>
    _$gGetSearchResultsDataSearchResultsItemsSerializer =
    new _$GGetSearchResultsData_searchResults_itemsSerializer();
Serializer<GGetSearchResultsData_searchResults_items_highlights>
    _$gGetSearchResultsDataSearchResultsItemsHighlightsSerializer =
    new _$GGetSearchResultsData_searchResults_items_highlightsSerializer();
Serializer<GSearchResultsPaginatedFragmentData>
    _$gSearchResultsPaginatedFragmentDataSerializer =
    new _$GSearchResultsPaginatedFragmentDataSerializer();
Serializer<GSearchResultsPaginatedFragmentData_pagination>
    _$gSearchResultsPaginatedFragmentDataPaginationSerializer =
    new _$GSearchResultsPaginatedFragmentData_paginationSerializer();
Serializer<GSearchResultsPaginatedFragmentData_items>
    _$gSearchResultsPaginatedFragmentDataItemsSerializer =
    new _$GSearchResultsPaginatedFragmentData_itemsSerializer();
Serializer<GSearchResultsPaginatedFragmentData_items_highlights>
    _$gSearchResultsPaginatedFragmentDataItemsHighlightsSerializer =
    new _$GSearchResultsPaginatedFragmentData_items_highlightsSerializer();

class _$GGetSearchResultsDataSerializer
    implements StructuredSerializer<GGetSearchResultsData> {
  @override
  final Iterable<Type> types = const [
    GGetSearchResultsData,
    _$GGetSearchResultsData
  ];
  @override
  final String wireName = 'GGetSearchResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSearchResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.searchResults;
    if (value != null) {
      result
        ..add('searchResults')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetSearchResultsData_searchResults)));
    }
    return result;
  }

  @override
  GGetSearchResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSearchResultsDataBuilder();

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
        case 'searchResults':
          result.searchResults.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetSearchResultsData_searchResults))!
              as GGetSearchResultsData_searchResults);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetSearchResultsData_searchResultsSerializer
    implements StructuredSerializer<GGetSearchResultsData_searchResults> {
  @override
  final Iterable<Type> types = const [
    GGetSearchResultsData_searchResults,
    _$GGetSearchResultsData_searchResults
  ];
  @override
  final String wireName = 'GGetSearchResultsData_searchResults';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSearchResultsData_searchResults object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetSearchResultsData_searchResults_pagination)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetSearchResultsData_searchResults_items)
          ])),
      'totalResultCount',
      serializers.serialize(object.totalResultCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GGetSearchResultsData_searchResults deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSearchResultsData_searchResultsBuilder();

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
                      GGetSearchResultsData_searchResults_pagination))!
              as GGetSearchResultsData_searchResults_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetSearchResultsData_searchResults_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'totalResultCount':
          result.totalResultCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetSearchResultsData_searchResults_paginationSerializer
    implements
        StructuredSerializer<GGetSearchResultsData_searchResults_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetSearchResultsData_searchResults_pagination,
    _$GGetSearchResultsData_searchResults_pagination
  ];
  @override
  final String wireName = 'GGetSearchResultsData_searchResults_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetSearchResultsData_searchResults_pagination object,
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
  GGetSearchResultsData_searchResults_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSearchResultsData_searchResults_paginationBuilder();

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

class _$GGetSearchResultsData_searchResults_itemsSerializer
    implements StructuredSerializer<GGetSearchResultsData_searchResults_items> {
  @override
  final Iterable<Type> types = const [
    GGetSearchResultsData_searchResults_items,
    _$GGetSearchResultsData_searchResults_items
  ];
  @override
  final String wireName = 'GGetSearchResultsData_searchResults_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSearchResultsData_searchResults_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'entityId',
      serializers.serialize(object.entityId,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(_i4.GSearchDocumentType)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'highlights',
      serializers.serialize(object.highlights,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetSearchResultsData_searchResults_items_highlights)
          ])),
    ];
    Object? value;
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.extraInfo;
    if (value != null) {
      result
        ..add('extraInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.divisionName;
    if (value != null) {
      result
        ..add('divisionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jurisdictionId;
    if (value != null) {
      result
        ..add('jurisdictionId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jurisdictionName;
    if (value != null) {
      result
        ..add('jurisdictionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.inAppUrl;
    if (value != null) {
      result
        ..add('inAppUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.wwwUrl;
    if (value != null) {
      result
        ..add('wwwUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.emojiRep;
    if (value != null) {
      result
        ..add('emojiRep')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.score;
    if (value != null) {
      result
        ..add('score')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GGetSearchResultsData_searchResults_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSearchResultsData_searchResults_itemsBuilder();

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
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i4.GSearchDocumentType))!
              as _i4.GSearchDocumentType;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'extraInfo':
          result.extraInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'divisionName':
          result.divisionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jurisdictionId':
          result.jurisdictionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jurisdictionName':
          result.jurisdictionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'highlights':
          result.highlights.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetSearchResultsData_searchResults_items_highlights)
              ]))! as BuiltList<Object?>);
          break;
        case 'inAppUrl':
          result.inAppUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'wwwUrl':
          result.wwwUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetSearchResultsData_searchResults_items_highlightsSerializer
    implements
        StructuredSerializer<
            GGetSearchResultsData_searchResults_items_highlights> {
  @override
  final Iterable<Type> types = const [
    GGetSearchResultsData_searchResults_items_highlights,
    _$GGetSearchResultsData_searchResults_items_highlights
  ];
  @override
  final String wireName =
      'GGetSearchResultsData_searchResults_items_highlights';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetSearchResultsData_searchResults_items_highlights object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldName',
      serializers.serialize(object.fieldName,
          specifiedType: const FullType(String)),
      'html',
      serializers.serialize(object.html, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetSearchResultsData_searchResults_items_highlights deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetSearchResultsData_searchResults_items_highlightsBuilder();

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
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'html':
          result.html = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchResultsPaginatedFragmentDataSerializer
    implements StructuredSerializer<GSearchResultsPaginatedFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSearchResultsPaginatedFragmentData,
    _$GSearchResultsPaginatedFragmentData
  ];
  @override
  final String wireName = 'GSearchResultsPaginatedFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchResultsPaginatedFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GSearchResultsPaginatedFragmentData_pagination)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GSearchResultsPaginatedFragmentData_items)
          ])),
      'totalResultCount',
      serializers.serialize(object.totalResultCount,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GSearchResultsPaginatedFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchResultsPaginatedFragmentDataBuilder();

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
                      GSearchResultsPaginatedFragmentData_pagination))!
              as GSearchResultsPaginatedFragmentData_pagination);
          break;
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSearchResultsPaginatedFragmentData_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'totalResultCount':
          result.totalResultCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchResultsPaginatedFragmentData_paginationSerializer
    implements
        StructuredSerializer<GSearchResultsPaginatedFragmentData_pagination> {
  @override
  final Iterable<Type> types = const [
    GSearchResultsPaginatedFragmentData_pagination,
    _$GSearchResultsPaginatedFragmentData_pagination
  ];
  @override
  final String wireName = 'GSearchResultsPaginatedFragmentData_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchResultsPaginatedFragmentData_pagination object,
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
  GSearchResultsPaginatedFragmentData_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchResultsPaginatedFragmentData_paginationBuilder();

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

class _$GSearchResultsPaginatedFragmentData_itemsSerializer
    implements StructuredSerializer<GSearchResultsPaginatedFragmentData_items> {
  @override
  final Iterable<Type> types = const [
    GSearchResultsPaginatedFragmentData_items,
    _$GSearchResultsPaginatedFragmentData_items
  ];
  @override
  final String wireName = 'GSearchResultsPaginatedFragmentData_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchResultsPaginatedFragmentData_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'entityId',
      serializers.serialize(object.entityId,
          specifiedType: const FullType(String)),
      'entityType',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(_i4.GSearchDocumentType)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'highlights',
      serializers.serialize(object.highlights,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GSearchResultsPaginatedFragmentData_items_highlights)
          ])),
    ];
    Object? value;
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.extraInfo;
    if (value != null) {
      result
        ..add('extraInfo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.divisionName;
    if (value != null) {
      result
        ..add('divisionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jurisdictionId;
    if (value != null) {
      result
        ..add('jurisdictionId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.jurisdictionName;
    if (value != null) {
      result
        ..add('jurisdictionName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.inAppUrl;
    if (value != null) {
      result
        ..add('inAppUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.wwwUrl;
    if (value != null) {
      result
        ..add('wwwUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.emojiRep;
    if (value != null) {
      result
        ..add('emojiRep')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.score;
    if (value != null) {
      result
        ..add('score')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GSearchResultsPaginatedFragmentData_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchResultsPaginatedFragmentData_itemsBuilder();

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
        case 'entityId':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i4.GSearchDocumentType))!
              as _i4.GSearchDocumentType;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'extraInfo':
          result.extraInfo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'divisionName':
          result.divisionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jurisdictionId':
          result.jurisdictionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'jurisdictionName':
          result.jurisdictionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'highlights':
          result.highlights.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GSearchResultsPaginatedFragmentData_items_highlights)
              ]))! as BuiltList<Object?>);
          break;
        case 'inAppUrl':
          result.inAppUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'wwwUrl':
          result.wwwUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchResultsPaginatedFragmentData_items_highlightsSerializer
    implements
        StructuredSerializer<
            GSearchResultsPaginatedFragmentData_items_highlights> {
  @override
  final Iterable<Type> types = const [
    GSearchResultsPaginatedFragmentData_items_highlights,
    _$GSearchResultsPaginatedFragmentData_items_highlights
  ];
  @override
  final String wireName =
      'GSearchResultsPaginatedFragmentData_items_highlights';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSearchResultsPaginatedFragmentData_items_highlights object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'fieldName',
      serializers.serialize(object.fieldName,
          specifiedType: const FullType(String)),
      'html',
      serializers.serialize(object.html, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSearchResultsPaginatedFragmentData_items_highlights deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSearchResultsPaginatedFragmentData_items_highlightsBuilder();

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
        case 'fieldName':
          result.fieldName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'html':
          result.html = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetSearchResultsData extends GGetSearchResultsData {
  @override
  final String G__typename;
  @override
  final GGetSearchResultsData_searchResults? searchResults;

  factory _$GGetSearchResultsData(
          [void Function(GGetSearchResultsDataBuilder)? updates]) =>
      (new GGetSearchResultsDataBuilder()..update(updates))._build();

  _$GGetSearchResultsData._({required this.G__typename, this.searchResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetSearchResultsData', 'G__typename');
  }

  @override
  GGetSearchResultsData rebuild(
          void Function(GGetSearchResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSearchResultsDataBuilder toBuilder() =>
      new GGetSearchResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSearchResultsData &&
        G__typename == other.G__typename &&
        searchResults == other.searchResults;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), searchResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetSearchResultsData')
          ..add('G__typename', G__typename)
          ..add('searchResults', searchResults))
        .toString();
  }
}

class GGetSearchResultsDataBuilder
    implements Builder<GGetSearchResultsData, GGetSearchResultsDataBuilder> {
  _$GGetSearchResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetSearchResultsData_searchResultsBuilder? _searchResults;
  GGetSearchResultsData_searchResultsBuilder get searchResults =>
      _$this._searchResults ??=
          new GGetSearchResultsData_searchResultsBuilder();
  set searchResults(
          GGetSearchResultsData_searchResultsBuilder? searchResults) =>
      _$this._searchResults = searchResults;

  GGetSearchResultsDataBuilder() {
    GGetSearchResultsData._initializeBuilder(this);
  }

  GGetSearchResultsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _searchResults = $v.searchResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSearchResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSearchResultsData;
  }

  @override
  void update(void Function(GGetSearchResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetSearchResultsData build() => _build();

  _$GGetSearchResultsData _build() {
    _$GGetSearchResultsData _$result;
    try {
      _$result = _$v ??
          new _$GGetSearchResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetSearchResultsData', 'G__typename'),
              searchResults: _searchResults?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchResults';
        _searchResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetSearchResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetSearchResultsData_searchResults
    extends GGetSearchResultsData_searchResults {
  @override
  final String G__typename;
  @override
  final GGetSearchResultsData_searchResults_pagination pagination;
  @override
  final BuiltList<GGetSearchResultsData_searchResults_items> items;
  @override
  final int totalResultCount;

  factory _$GGetSearchResultsData_searchResults(
          [void Function(GGetSearchResultsData_searchResultsBuilder)?
              updates]) =>
      (new GGetSearchResultsData_searchResultsBuilder()..update(updates))
          ._build();

  _$GGetSearchResultsData_searchResults._(
      {required this.G__typename,
      required this.pagination,
      required this.items,
      required this.totalResultCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetSearchResultsData_searchResults', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetSearchResultsData_searchResults', 'pagination');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetSearchResultsData_searchResults', 'items');
    BuiltValueNullFieldError.checkNotNull(totalResultCount,
        r'GGetSearchResultsData_searchResults', 'totalResultCount');
  }

  @override
  GGetSearchResultsData_searchResults rebuild(
          void Function(GGetSearchResultsData_searchResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSearchResultsData_searchResultsBuilder toBuilder() =>
      new GGetSearchResultsData_searchResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSearchResultsData_searchResults &&
        G__typename == other.G__typename &&
        pagination == other.pagination &&
        items == other.items &&
        totalResultCount == other.totalResultCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), pagination.hashCode),
            items.hashCode),
        totalResultCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetSearchResultsData_searchResults')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items)
          ..add('totalResultCount', totalResultCount))
        .toString();
  }
}

class GGetSearchResultsData_searchResultsBuilder
    implements
        Builder<GGetSearchResultsData_searchResults,
            GGetSearchResultsData_searchResultsBuilder> {
  _$GGetSearchResultsData_searchResults? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetSearchResultsData_searchResults_paginationBuilder? _pagination;
  GGetSearchResultsData_searchResults_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetSearchResultsData_searchResults_paginationBuilder();
  set pagination(
          GGetSearchResultsData_searchResults_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GGetSearchResultsData_searchResults_items>? _items;
  ListBuilder<GGetSearchResultsData_searchResults_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetSearchResultsData_searchResults_items>();
  set items(ListBuilder<GGetSearchResultsData_searchResults_items>? items) =>
      _$this._items = items;

  int? _totalResultCount;
  int? get totalResultCount => _$this._totalResultCount;
  set totalResultCount(int? totalResultCount) =>
      _$this._totalResultCount = totalResultCount;

  GGetSearchResultsData_searchResultsBuilder() {
    GGetSearchResultsData_searchResults._initializeBuilder(this);
  }

  GGetSearchResultsData_searchResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items.toBuilder();
      _totalResultCount = $v.totalResultCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSearchResultsData_searchResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSearchResultsData_searchResults;
  }

  @override
  void update(
      void Function(GGetSearchResultsData_searchResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetSearchResultsData_searchResults build() => _build();

  _$GGetSearchResultsData_searchResults _build() {
    _$GGetSearchResultsData_searchResults _$result;
    try {
      _$result = _$v ??
          new _$GGetSearchResultsData_searchResults._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetSearchResultsData_searchResults', 'G__typename'),
              pagination: pagination.build(),
              items: items.build(),
              totalResultCount: BuiltValueNullFieldError.checkNotNull(
                  totalResultCount,
                  r'GGetSearchResultsData_searchResults',
                  'totalResultCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetSearchResultsData_searchResults',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetSearchResultsData_searchResults_pagination
    extends GGetSearchResultsData_searchResults_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetSearchResultsData_searchResults_pagination(
          [void Function(GGetSearchResultsData_searchResults_paginationBuilder)?
              updates]) =>
      (new GGetSearchResultsData_searchResults_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetSearchResultsData_searchResults_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetSearchResultsData_searchResults_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetSearchResultsData_searchResults_pagination', 'token');
  }

  @override
  GGetSearchResultsData_searchResults_pagination rebuild(
          void Function(GGetSearchResultsData_searchResults_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSearchResultsData_searchResults_paginationBuilder toBuilder() =>
      new GGetSearchResultsData_searchResults_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSearchResultsData_searchResults_pagination &&
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
            r'GGetSearchResultsData_searchResults_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetSearchResultsData_searchResults_paginationBuilder
    implements
        Builder<GGetSearchResultsData_searchResults_pagination,
            GGetSearchResultsData_searchResults_paginationBuilder> {
  _$GGetSearchResultsData_searchResults_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetSearchResultsData_searchResults_paginationBuilder() {
    GGetSearchResultsData_searchResults_pagination._initializeBuilder(this);
  }

  GGetSearchResultsData_searchResults_paginationBuilder get _$this {
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
  void replace(GGetSearchResultsData_searchResults_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSearchResultsData_searchResults_pagination;
  }

  @override
  void update(
      void Function(GGetSearchResultsData_searchResults_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetSearchResultsData_searchResults_pagination build() => _build();

  _$GGetSearchResultsData_searchResults_pagination _build() {
    final _$result = _$v ??
        new _$GGetSearchResultsData_searchResults_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetSearchResultsData_searchResults_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetSearchResultsData_searchResults_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GGetSearchResultsData_searchResults_items
    extends GGetSearchResultsData_searchResults_items {
  @override
  final String G__typename;
  @override
  final String entityId;
  @override
  final _i4.GSearchDocumentType entityType;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? extraInfo;
  @override
  final String divisionId;
  @override
  final String? divisionName;
  @override
  final String? jurisdictionId;
  @override
  final String? jurisdictionName;
  @override
  final BuiltList<GGetSearchResultsData_searchResults_items_highlights>
      highlights;
  @override
  final String? inAppUrl;
  @override
  final String? wwwUrl;
  @override
  final String? imageUrl;
  @override
  final String? emojiRep;
  @override
  final double? score;

  factory _$GGetSearchResultsData_searchResults_items(
          [void Function(GGetSearchResultsData_searchResults_itemsBuilder)?
              updates]) =>
      (new GGetSearchResultsData_searchResults_itemsBuilder()..update(updates))
          ._build();

  _$GGetSearchResultsData_searchResults_items._(
      {required this.G__typename,
      required this.entityId,
      required this.entityType,
      required this.title,
      this.subtitle,
      this.extraInfo,
      required this.divisionId,
      this.divisionName,
      this.jurisdictionId,
      this.jurisdictionName,
      required this.highlights,
      this.inAppUrl,
      this.wwwUrl,
      this.imageUrl,
      this.emojiRep,
      this.score})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetSearchResultsData_searchResults_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'GGetSearchResultsData_searchResults_items', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GGetSearchResultsData_searchResults_items', 'entityType');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetSearchResultsData_searchResults_items', 'title');
    BuiltValueNullFieldError.checkNotNull(
        divisionId, r'GGetSearchResultsData_searchResults_items', 'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        highlights, r'GGetSearchResultsData_searchResults_items', 'highlights');
  }

  @override
  GGetSearchResultsData_searchResults_items rebuild(
          void Function(GGetSearchResultsData_searchResults_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSearchResultsData_searchResults_itemsBuilder toBuilder() =>
      new GGetSearchResultsData_searchResults_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSearchResultsData_searchResults_items &&
        G__typename == other.G__typename &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        title == other.title &&
        subtitle == other.subtitle &&
        extraInfo == other.extraInfo &&
        divisionId == other.divisionId &&
        divisionName == other.divisionName &&
        jurisdictionId == other.jurisdictionId &&
        jurisdictionName == other.jurisdictionName &&
        highlights == other.highlights &&
        inAppUrl == other.inAppUrl &&
        wwwUrl == other.wwwUrl &&
        imageUrl == other.imageUrl &&
        emojiRep == other.emojiRep &&
        score == other.score;
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    G__typename
                                                                        .hashCode),
                                                                entityId
                                                                    .hashCode),
                                                            entityType
                                                                .hashCode),
                                                        title.hashCode),
                                                    subtitle.hashCode),
                                                extraInfo.hashCode),
                                            divisionId.hashCode),
                                        divisionName.hashCode),
                                    jurisdictionId.hashCode),
                                jurisdictionName.hashCode),
                            highlights.hashCode),
                        inAppUrl.hashCode),
                    wwwUrl.hashCode),
                imageUrl.hashCode),
            emojiRep.hashCode),
        score.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetSearchResultsData_searchResults_items')
          ..add('G__typename', G__typename)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('extraInfo', extraInfo)
          ..add('divisionId', divisionId)
          ..add('divisionName', divisionName)
          ..add('jurisdictionId', jurisdictionId)
          ..add('jurisdictionName', jurisdictionName)
          ..add('highlights', highlights)
          ..add('inAppUrl', inAppUrl)
          ..add('wwwUrl', wwwUrl)
          ..add('imageUrl', imageUrl)
          ..add('emojiRep', emojiRep)
          ..add('score', score))
        .toString();
  }
}

class GGetSearchResultsData_searchResults_itemsBuilder
    implements
        Builder<GGetSearchResultsData_searchResults_items,
            GGetSearchResultsData_searchResults_itemsBuilder> {
  _$GGetSearchResultsData_searchResults_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  _i4.GSearchDocumentType? _entityType;
  _i4.GSearchDocumentType? get entityType => _$this._entityType;
  set entityType(_i4.GSearchDocumentType? entityType) =>
      _$this._entityType = entityType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _extraInfo;
  String? get extraInfo => _$this._extraInfo;
  set extraInfo(String? extraInfo) => _$this._extraInfo = extraInfo;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  String? _divisionName;
  String? get divisionName => _$this._divisionName;
  set divisionName(String? divisionName) => _$this._divisionName = divisionName;

  String? _jurisdictionId;
  String? get jurisdictionId => _$this._jurisdictionId;
  set jurisdictionId(String? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _jurisdictionName;
  String? get jurisdictionName => _$this._jurisdictionName;
  set jurisdictionName(String? jurisdictionName) =>
      _$this._jurisdictionName = jurisdictionName;

  ListBuilder<GGetSearchResultsData_searchResults_items_highlights>?
      _highlights;
  ListBuilder<GGetSearchResultsData_searchResults_items_highlights>
      get highlights => _$this._highlights ??= new ListBuilder<
          GGetSearchResultsData_searchResults_items_highlights>();
  set highlights(
          ListBuilder<GGetSearchResultsData_searchResults_items_highlights>?
              highlights) =>
      _$this._highlights = highlights;

  String? _inAppUrl;
  String? get inAppUrl => _$this._inAppUrl;
  set inAppUrl(String? inAppUrl) => _$this._inAppUrl = inAppUrl;

  String? _wwwUrl;
  String? get wwwUrl => _$this._wwwUrl;
  set wwwUrl(String? wwwUrl) => _$this._wwwUrl = wwwUrl;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  GGetSearchResultsData_searchResults_itemsBuilder() {
    GGetSearchResultsData_searchResults_items._initializeBuilder(this);
  }

  GGetSearchResultsData_searchResults_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _extraInfo = $v.extraInfo;
      _divisionId = $v.divisionId;
      _divisionName = $v.divisionName;
      _jurisdictionId = $v.jurisdictionId;
      _jurisdictionName = $v.jurisdictionName;
      _highlights = $v.highlights.toBuilder();
      _inAppUrl = $v.inAppUrl;
      _wwwUrl = $v.wwwUrl;
      _imageUrl = $v.imageUrl;
      _emojiRep = $v.emojiRep;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSearchResultsData_searchResults_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSearchResultsData_searchResults_items;
  }

  @override
  void update(
      void Function(GGetSearchResultsData_searchResults_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetSearchResultsData_searchResults_items build() => _build();

  _$GGetSearchResultsData_searchResults_items _build() {
    _$GGetSearchResultsData_searchResults_items _$result;
    try {
      _$result = _$v ??
          new _$GGetSearchResultsData_searchResults_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetSearchResultsData_searchResults_items', 'G__typename'),
              entityId: BuiltValueNullFieldError.checkNotNull(entityId,
                  r'GGetSearchResultsData_searchResults_items', 'entityId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GGetSearchResultsData_searchResults_items', 'entityType'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetSearchResultsData_searchResults_items', 'title'),
              subtitle: subtitle,
              extraInfo: extraInfo,
              divisionId: BuiltValueNullFieldError.checkNotNull(divisionId,
                  r'GGetSearchResultsData_searchResults_items', 'divisionId'),
              divisionName: divisionName,
              jurisdictionId: jurisdictionId,
              jurisdictionName: jurisdictionName,
              highlights: highlights.build(),
              inAppUrl: inAppUrl,
              wwwUrl: wwwUrl,
              imageUrl: imageUrl,
              emojiRep: emojiRep,
              score: score);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'highlights';
        highlights.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetSearchResultsData_searchResults_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetSearchResultsData_searchResults_items_highlights
    extends GGetSearchResultsData_searchResults_items_highlights {
  @override
  final String G__typename;
  @override
  final String fieldName;
  @override
  final String html;

  factory _$GGetSearchResultsData_searchResults_items_highlights(
          [void Function(
                  GGetSearchResultsData_searchResults_items_highlightsBuilder)?
              updates]) =>
      (new GGetSearchResultsData_searchResults_items_highlightsBuilder()
            ..update(updates))
          ._build();

  _$GGetSearchResultsData_searchResults_items_highlights._(
      {required this.G__typename, required this.fieldName, required this.html})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetSearchResultsData_searchResults_items_highlights', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(fieldName,
        r'GGetSearchResultsData_searchResults_items_highlights', 'fieldName');
    BuiltValueNullFieldError.checkNotNull(
        html, r'GGetSearchResultsData_searchResults_items_highlights', 'html');
  }

  @override
  GGetSearchResultsData_searchResults_items_highlights rebuild(
          void Function(
                  GGetSearchResultsData_searchResults_items_highlightsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSearchResultsData_searchResults_items_highlightsBuilder toBuilder() =>
      new GGetSearchResultsData_searchResults_items_highlightsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSearchResultsData_searchResults_items_highlights &&
        G__typename == other.G__typename &&
        fieldName == other.fieldName &&
        html == other.html;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), fieldName.hashCode), html.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetSearchResultsData_searchResults_items_highlights')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('html', html))
        .toString();
  }
}

class GGetSearchResultsData_searchResults_items_highlightsBuilder
    implements
        Builder<GGetSearchResultsData_searchResults_items_highlights,
            GGetSearchResultsData_searchResults_items_highlightsBuilder> {
  _$GGetSearchResultsData_searchResults_items_highlights? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  GGetSearchResultsData_searchResults_items_highlightsBuilder() {
    GGetSearchResultsData_searchResults_items_highlights._initializeBuilder(
        this);
  }

  GGetSearchResultsData_searchResults_items_highlightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldName = $v.fieldName;
      _html = $v.html;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSearchResultsData_searchResults_items_highlights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSearchResultsData_searchResults_items_highlights;
  }

  @override
  void update(
      void Function(
              GGetSearchResultsData_searchResults_items_highlightsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetSearchResultsData_searchResults_items_highlights build() => _build();

  _$GGetSearchResultsData_searchResults_items_highlights _build() {
    final _$result = _$v ??
        new _$GGetSearchResultsData_searchResults_items_highlights._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetSearchResultsData_searchResults_items_highlights',
                'G__typename'),
            fieldName: BuiltValueNullFieldError.checkNotNull(
                fieldName,
                r'GGetSearchResultsData_searchResults_items_highlights',
                'fieldName'),
            html: BuiltValueNullFieldError.checkNotNull(
                html,
                r'GGetSearchResultsData_searchResults_items_highlights',
                'html'));
    replace(_$result);
    return _$result;
  }
}

class _$GSearchResultsPaginatedFragmentData
    extends GSearchResultsPaginatedFragmentData {
  @override
  final String G__typename;
  @override
  final GSearchResultsPaginatedFragmentData_pagination pagination;
  @override
  final BuiltList<GSearchResultsPaginatedFragmentData_items> items;
  @override
  final int totalResultCount;

  factory _$GSearchResultsPaginatedFragmentData(
          [void Function(GSearchResultsPaginatedFragmentDataBuilder)?
              updates]) =>
      (new GSearchResultsPaginatedFragmentDataBuilder()..update(updates))
          ._build();

  _$GSearchResultsPaginatedFragmentData._(
      {required this.G__typename,
      required this.pagination,
      required this.items,
      required this.totalResultCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSearchResultsPaginatedFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GSearchResultsPaginatedFragmentData', 'pagination');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GSearchResultsPaginatedFragmentData', 'items');
    BuiltValueNullFieldError.checkNotNull(totalResultCount,
        r'GSearchResultsPaginatedFragmentData', 'totalResultCount');
  }

  @override
  GSearchResultsPaginatedFragmentData rebuild(
          void Function(GSearchResultsPaginatedFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchResultsPaginatedFragmentDataBuilder toBuilder() =>
      new GSearchResultsPaginatedFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchResultsPaginatedFragmentData &&
        G__typename == other.G__typename &&
        pagination == other.pagination &&
        items == other.items &&
        totalResultCount == other.totalResultCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), pagination.hashCode),
            items.hashCode),
        totalResultCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSearchResultsPaginatedFragmentData')
          ..add('G__typename', G__typename)
          ..add('pagination', pagination)
          ..add('items', items)
          ..add('totalResultCount', totalResultCount))
        .toString();
  }
}

class GSearchResultsPaginatedFragmentDataBuilder
    implements
        Builder<GSearchResultsPaginatedFragmentData,
            GSearchResultsPaginatedFragmentDataBuilder> {
  _$GSearchResultsPaginatedFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSearchResultsPaginatedFragmentData_paginationBuilder? _pagination;
  GSearchResultsPaginatedFragmentData_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GSearchResultsPaginatedFragmentData_paginationBuilder();
  set pagination(
          GSearchResultsPaginatedFragmentData_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ListBuilder<GSearchResultsPaginatedFragmentData_items>? _items;
  ListBuilder<GSearchResultsPaginatedFragmentData_items> get items =>
      _$this._items ??=
          new ListBuilder<GSearchResultsPaginatedFragmentData_items>();
  set items(ListBuilder<GSearchResultsPaginatedFragmentData_items>? items) =>
      _$this._items = items;

  int? _totalResultCount;
  int? get totalResultCount => _$this._totalResultCount;
  set totalResultCount(int? totalResultCount) =>
      _$this._totalResultCount = totalResultCount;

  GSearchResultsPaginatedFragmentDataBuilder() {
    GSearchResultsPaginatedFragmentData._initializeBuilder(this);
  }

  GSearchResultsPaginatedFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _pagination = $v.pagination.toBuilder();
      _items = $v.items.toBuilder();
      _totalResultCount = $v.totalResultCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchResultsPaginatedFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchResultsPaginatedFragmentData;
  }

  @override
  void update(
      void Function(GSearchResultsPaginatedFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchResultsPaginatedFragmentData build() => _build();

  _$GSearchResultsPaginatedFragmentData _build() {
    _$GSearchResultsPaginatedFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSearchResultsPaginatedFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GSearchResultsPaginatedFragmentData', 'G__typename'),
              pagination: pagination.build(),
              items: items.build(),
              totalResultCount: BuiltValueNullFieldError.checkNotNull(
                  totalResultCount,
                  r'GSearchResultsPaginatedFragmentData',
                  'totalResultCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pagination';
        pagination.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchResultsPaginatedFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchResultsPaginatedFragmentData_pagination
    extends GSearchResultsPaginatedFragmentData_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GSearchResultsPaginatedFragmentData_pagination(
          [void Function(GSearchResultsPaginatedFragmentData_paginationBuilder)?
              updates]) =>
      (new GSearchResultsPaginatedFragmentData_paginationBuilder()
            ..update(updates))
          ._build();

  _$GSearchResultsPaginatedFragmentData_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchResultsPaginatedFragmentData_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GSearchResultsPaginatedFragmentData_pagination', 'token');
  }

  @override
  GSearchResultsPaginatedFragmentData_pagination rebuild(
          void Function(GSearchResultsPaginatedFragmentData_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchResultsPaginatedFragmentData_paginationBuilder toBuilder() =>
      new GSearchResultsPaginatedFragmentData_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchResultsPaginatedFragmentData_pagination &&
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
            r'GSearchResultsPaginatedFragmentData_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GSearchResultsPaginatedFragmentData_paginationBuilder
    implements
        Builder<GSearchResultsPaginatedFragmentData_pagination,
            GSearchResultsPaginatedFragmentData_paginationBuilder> {
  _$GSearchResultsPaginatedFragmentData_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GSearchResultsPaginatedFragmentData_paginationBuilder() {
    GSearchResultsPaginatedFragmentData_pagination._initializeBuilder(this);
  }

  GSearchResultsPaginatedFragmentData_paginationBuilder get _$this {
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
  void replace(GSearchResultsPaginatedFragmentData_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchResultsPaginatedFragmentData_pagination;
  }

  @override
  void update(
      void Function(GSearchResultsPaginatedFragmentData_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchResultsPaginatedFragmentData_pagination build() => _build();

  _$GSearchResultsPaginatedFragmentData_pagination _build() {
    final _$result = _$v ??
        new _$GSearchResultsPaginatedFragmentData_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchResultsPaginatedFragmentData_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GSearchResultsPaginatedFragmentData_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

class _$GSearchResultsPaginatedFragmentData_items
    extends GSearchResultsPaginatedFragmentData_items {
  @override
  final String G__typename;
  @override
  final String entityId;
  @override
  final _i4.GSearchDocumentType entityType;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? extraInfo;
  @override
  final String divisionId;
  @override
  final String? divisionName;
  @override
  final String? jurisdictionId;
  @override
  final String? jurisdictionName;
  @override
  final BuiltList<GSearchResultsPaginatedFragmentData_items_highlights>
      highlights;
  @override
  final String? inAppUrl;
  @override
  final String? wwwUrl;
  @override
  final String? imageUrl;
  @override
  final String? emojiRep;
  @override
  final double? score;

  factory _$GSearchResultsPaginatedFragmentData_items(
          [void Function(GSearchResultsPaginatedFragmentData_itemsBuilder)?
              updates]) =>
      (new GSearchResultsPaginatedFragmentData_itemsBuilder()..update(updates))
          ._build();

  _$GSearchResultsPaginatedFragmentData_items._(
      {required this.G__typename,
      required this.entityId,
      required this.entityType,
      required this.title,
      this.subtitle,
      this.extraInfo,
      required this.divisionId,
      this.divisionName,
      this.jurisdictionId,
      this.jurisdictionName,
      required this.highlights,
      this.inAppUrl,
      this.wwwUrl,
      this.imageUrl,
      this.emojiRep,
      this.score})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchResultsPaginatedFragmentData_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        entityId, r'GSearchResultsPaginatedFragmentData_items', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityType, r'GSearchResultsPaginatedFragmentData_items', 'entityType');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GSearchResultsPaginatedFragmentData_items', 'title');
    BuiltValueNullFieldError.checkNotNull(
        divisionId, r'GSearchResultsPaginatedFragmentData_items', 'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        highlights, r'GSearchResultsPaginatedFragmentData_items', 'highlights');
  }

  @override
  GSearchResultsPaginatedFragmentData_items rebuild(
          void Function(GSearchResultsPaginatedFragmentData_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchResultsPaginatedFragmentData_itemsBuilder toBuilder() =>
      new GSearchResultsPaginatedFragmentData_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchResultsPaginatedFragmentData_items &&
        G__typename == other.G__typename &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        title == other.title &&
        subtitle == other.subtitle &&
        extraInfo == other.extraInfo &&
        divisionId == other.divisionId &&
        divisionName == other.divisionName &&
        jurisdictionId == other.jurisdictionId &&
        jurisdictionName == other.jurisdictionName &&
        highlights == other.highlights &&
        inAppUrl == other.inAppUrl &&
        wwwUrl == other.wwwUrl &&
        imageUrl == other.imageUrl &&
        emojiRep == other.emojiRep &&
        score == other.score;
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    G__typename
                                                                        .hashCode),
                                                                entityId
                                                                    .hashCode),
                                                            entityType
                                                                .hashCode),
                                                        title.hashCode),
                                                    subtitle.hashCode),
                                                extraInfo.hashCode),
                                            divisionId.hashCode),
                                        divisionName.hashCode),
                                    jurisdictionId.hashCode),
                                jurisdictionName.hashCode),
                            highlights.hashCode),
                        inAppUrl.hashCode),
                    wwwUrl.hashCode),
                imageUrl.hashCode),
            emojiRep.hashCode),
        score.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchResultsPaginatedFragmentData_items')
          ..add('G__typename', G__typename)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('extraInfo', extraInfo)
          ..add('divisionId', divisionId)
          ..add('divisionName', divisionName)
          ..add('jurisdictionId', jurisdictionId)
          ..add('jurisdictionName', jurisdictionName)
          ..add('highlights', highlights)
          ..add('inAppUrl', inAppUrl)
          ..add('wwwUrl', wwwUrl)
          ..add('imageUrl', imageUrl)
          ..add('emojiRep', emojiRep)
          ..add('score', score))
        .toString();
  }
}

class GSearchResultsPaginatedFragmentData_itemsBuilder
    implements
        Builder<GSearchResultsPaginatedFragmentData_items,
            GSearchResultsPaginatedFragmentData_itemsBuilder> {
  _$GSearchResultsPaginatedFragmentData_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  _i4.GSearchDocumentType? _entityType;
  _i4.GSearchDocumentType? get entityType => _$this._entityType;
  set entityType(_i4.GSearchDocumentType? entityType) =>
      _$this._entityType = entityType;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _extraInfo;
  String? get extraInfo => _$this._extraInfo;
  set extraInfo(String? extraInfo) => _$this._extraInfo = extraInfo;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  String? _divisionName;
  String? get divisionName => _$this._divisionName;
  set divisionName(String? divisionName) => _$this._divisionName = divisionName;

  String? _jurisdictionId;
  String? get jurisdictionId => _$this._jurisdictionId;
  set jurisdictionId(String? jurisdictionId) =>
      _$this._jurisdictionId = jurisdictionId;

  String? _jurisdictionName;
  String? get jurisdictionName => _$this._jurisdictionName;
  set jurisdictionName(String? jurisdictionName) =>
      _$this._jurisdictionName = jurisdictionName;

  ListBuilder<GSearchResultsPaginatedFragmentData_items_highlights>?
      _highlights;
  ListBuilder<GSearchResultsPaginatedFragmentData_items_highlights>
      get highlights => _$this._highlights ??= new ListBuilder<
          GSearchResultsPaginatedFragmentData_items_highlights>();
  set highlights(
          ListBuilder<GSearchResultsPaginatedFragmentData_items_highlights>?
              highlights) =>
      _$this._highlights = highlights;

  String? _inAppUrl;
  String? get inAppUrl => _$this._inAppUrl;
  set inAppUrl(String? inAppUrl) => _$this._inAppUrl = inAppUrl;

  String? _wwwUrl;
  String? get wwwUrl => _$this._wwwUrl;
  set wwwUrl(String? wwwUrl) => _$this._wwwUrl = wwwUrl;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  GSearchResultsPaginatedFragmentData_itemsBuilder() {
    GSearchResultsPaginatedFragmentData_items._initializeBuilder(this);
  }

  GSearchResultsPaginatedFragmentData_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _extraInfo = $v.extraInfo;
      _divisionId = $v.divisionId;
      _divisionName = $v.divisionName;
      _jurisdictionId = $v.jurisdictionId;
      _jurisdictionName = $v.jurisdictionName;
      _highlights = $v.highlights.toBuilder();
      _inAppUrl = $v.inAppUrl;
      _wwwUrl = $v.wwwUrl;
      _imageUrl = $v.imageUrl;
      _emojiRep = $v.emojiRep;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchResultsPaginatedFragmentData_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchResultsPaginatedFragmentData_items;
  }

  @override
  void update(
      void Function(GSearchResultsPaginatedFragmentData_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchResultsPaginatedFragmentData_items build() => _build();

  _$GSearchResultsPaginatedFragmentData_items _build() {
    _$GSearchResultsPaginatedFragmentData_items _$result;
    try {
      _$result = _$v ??
          new _$GSearchResultsPaginatedFragmentData_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GSearchResultsPaginatedFragmentData_items', 'G__typename'),
              entityId: BuiltValueNullFieldError.checkNotNull(entityId,
                  r'GSearchResultsPaginatedFragmentData_items', 'entityId'),
              entityType: BuiltValueNullFieldError.checkNotNull(entityType,
                  r'GSearchResultsPaginatedFragmentData_items', 'entityType'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GSearchResultsPaginatedFragmentData_items', 'title'),
              subtitle: subtitle,
              extraInfo: extraInfo,
              divisionId: BuiltValueNullFieldError.checkNotNull(divisionId,
                  r'GSearchResultsPaginatedFragmentData_items', 'divisionId'),
              divisionName: divisionName,
              jurisdictionId: jurisdictionId,
              jurisdictionName: jurisdictionName,
              highlights: highlights.build(),
              inAppUrl: inAppUrl,
              wwwUrl: wwwUrl,
              imageUrl: imageUrl,
              emojiRep: emojiRep,
              score: score);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'highlights';
        highlights.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchResultsPaginatedFragmentData_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchResultsPaginatedFragmentData_items_highlights
    extends GSearchResultsPaginatedFragmentData_items_highlights {
  @override
  final String G__typename;
  @override
  final String fieldName;
  @override
  final String html;

  factory _$GSearchResultsPaginatedFragmentData_items_highlights(
          [void Function(
                  GSearchResultsPaginatedFragmentData_items_highlightsBuilder)?
              updates]) =>
      (new GSearchResultsPaginatedFragmentData_items_highlightsBuilder()
            ..update(updates))
          ._build();

  _$GSearchResultsPaginatedFragmentData_items_highlights._(
      {required this.G__typename, required this.fieldName, required this.html})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSearchResultsPaginatedFragmentData_items_highlights', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(fieldName,
        r'GSearchResultsPaginatedFragmentData_items_highlights', 'fieldName');
    BuiltValueNullFieldError.checkNotNull(
        html, r'GSearchResultsPaginatedFragmentData_items_highlights', 'html');
  }

  @override
  GSearchResultsPaginatedFragmentData_items_highlights rebuild(
          void Function(
                  GSearchResultsPaginatedFragmentData_items_highlightsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchResultsPaginatedFragmentData_items_highlightsBuilder toBuilder() =>
      new GSearchResultsPaginatedFragmentData_items_highlightsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchResultsPaginatedFragmentData_items_highlights &&
        G__typename == other.G__typename &&
        fieldName == other.fieldName &&
        html == other.html;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), fieldName.hashCode), html.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSearchResultsPaginatedFragmentData_items_highlights')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('html', html))
        .toString();
  }
}

class GSearchResultsPaginatedFragmentData_items_highlightsBuilder
    implements
        Builder<GSearchResultsPaginatedFragmentData_items_highlights,
            GSearchResultsPaginatedFragmentData_items_highlightsBuilder> {
  _$GSearchResultsPaginatedFragmentData_items_highlights? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  GSearchResultsPaginatedFragmentData_items_highlightsBuilder() {
    GSearchResultsPaginatedFragmentData_items_highlights._initializeBuilder(
        this);
  }

  GSearchResultsPaginatedFragmentData_items_highlightsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fieldName = $v.fieldName;
      _html = $v.html;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSearchResultsPaginatedFragmentData_items_highlights other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchResultsPaginatedFragmentData_items_highlights;
  }

  @override
  void update(
      void Function(
              GSearchResultsPaginatedFragmentData_items_highlightsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchResultsPaginatedFragmentData_items_highlights build() => _build();

  _$GSearchResultsPaginatedFragmentData_items_highlights _build() {
    final _$result = _$v ??
        new _$GSearchResultsPaginatedFragmentData_items_highlights._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSearchResultsPaginatedFragmentData_items_highlights',
                'G__typename'),
            fieldName: BuiltValueNullFieldError.checkNotNull(
                fieldName,
                r'GSearchResultsPaginatedFragmentData_items_highlights',
                'fieldName'),
            html: BuiltValueNullFieldError.checkNotNull(
                html,
                r'GSearchResultsPaginatedFragmentData_items_highlights',
                'html'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
