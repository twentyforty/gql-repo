// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_typeahead_results.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetTypeaheadResultsData> _$gGetTypeaheadResultsDataSerializer =
    new _$GGetTypeaheadResultsDataSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults>
    _$gGetTypeaheadResultsDataTypeaheadResultsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResultsSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_searchResults>
    _$gGetTypeaheadResultsDataTypeaheadResultsSearchResultsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_searchResultsSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>
    _$gGetTypeaheadResultsDataTypeaheadResultsSearchResultsHighlightsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_interests>
    _$gGetTypeaheadResultsDataTypeaheadResultsInterestsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_interestsSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_interests_parent>
    _$gGetTypeaheadResultsDataTypeaheadResultsInterestsParentSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_interests_parentSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_officials>
    _$gGetTypeaheadResultsDataTypeaheadResultsOfficialsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_officialsSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_divisions>
    _$gGetTypeaheadResultsDataTypeaheadResultsDivisionsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_divisionsSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_organizations>
    _$gGetTypeaheadResultsDataTypeaheadResultsOrganizationsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_organizationsSerializer();
Serializer<GGetTypeaheadResultsData_typeaheadResults_jurisdictions>
    _$gGetTypeaheadResultsDataTypeaheadResultsJurisdictionsSerializer =
    new _$GGetTypeaheadResultsData_typeaheadResults_jurisdictionsSerializer();

class _$GGetTypeaheadResultsDataSerializer
    implements StructuredSerializer<GGetTypeaheadResultsData> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData,
    _$GGetTypeaheadResultsData
  ];
  @override
  final String wireName = 'GGetTypeaheadResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetTypeaheadResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.typeaheadResults;
    if (value != null) {
      result
        ..add('typeaheadResults')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetTypeaheadResultsData_typeaheadResults)));
    }
    return result;
  }

  @override
  GGetTypeaheadResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTypeaheadResultsDataBuilder();

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
        case 'typeaheadResults':
          result.typeaheadResults.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetTypeaheadResultsData_typeaheadResults))!
              as GGetTypeaheadResultsData_typeaheadResults);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTypeaheadResultsData_typeaheadResultsSerializer
    implements StructuredSerializer<GGetTypeaheadResultsData_typeaheadResults> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults,
    _$GGetTypeaheadResultsData_typeaheadResults
  ];
  @override
  final String wireName = 'GGetTypeaheadResultsData_typeaheadResults';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetTypeaheadResultsData_typeaheadResults object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'searchResults',
      serializers.serialize(object.searchResults,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetTypeaheadResultsData_typeaheadResults_searchResults)
          ])),
    ];
    Object? value;
    value = object.interests;
    if (value != null) {
      result
        ..add('interests')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetTypeaheadResultsData_typeaheadResults_interests)
            ])));
    }
    value = object.officials;
    if (value != null) {
      result
        ..add('officials')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetTypeaheadResultsData_typeaheadResults_officials)
            ])));
    }
    value = object.divisions;
    if (value != null) {
      result
        ..add('divisions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetTypeaheadResultsData_typeaheadResults_divisions)
            ])));
    }
    value = object.organizations;
    if (value != null) {
      result
        ..add('organizations')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetTypeaheadResultsData_typeaheadResults_organizations)
            ])));
    }
    value = object.jurisdictions;
    if (value != null) {
      result
        ..add('jurisdictions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetTypeaheadResultsData_typeaheadResults_jurisdictions)
            ])));
    }
    return result;
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetTypeaheadResultsData_typeaheadResultsBuilder();

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
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetTypeaheadResultsData_typeaheadResults_searchResults)
              ]))! as BuiltList<Object?>);
          break;
        case 'interests':
          result.interests.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetTypeaheadResultsData_typeaheadResults_interests)
              ]))! as BuiltList<Object?>);
          break;
        case 'officials':
          result.officials.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetTypeaheadResultsData_typeaheadResults_officials)
              ]))! as BuiltList<Object?>);
          break;
        case 'divisions':
          result.divisions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetTypeaheadResultsData_typeaheadResults_divisions)
              ]))! as BuiltList<Object?>);
          break;
        case 'organizations':
          result.organizations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetTypeaheadResultsData_typeaheadResults_organizations)
              ]))! as BuiltList<Object?>);
          break;
        case 'jurisdictions':
          result.jurisdictions.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetTypeaheadResultsData_typeaheadResults_jurisdictions)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_searchResultsSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_searchResults> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_searchResults,
    _$GGetTypeaheadResultsData_typeaheadResults_searchResults
  ];
  @override
  final String wireName =
      'GGetTypeaheadResultsData_typeaheadResults_searchResults';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_searchResults object,
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
          specifiedType: const FullType(_i3.GSearchDocumentType)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'highlights',
      serializers.serialize(object.highlights,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights)
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
  GGetTypeaheadResultsData_typeaheadResults_searchResults deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder();

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
                  specifiedType: const FullType(_i3.GSearchDocumentType))!
              as _i3.GSearchDocumentType;
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
                    GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights)
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

class _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights,
    _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
  ];
  @override
  final String wireName =
      'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights object,
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
  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder();

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

class _$GGetTypeaheadResultsData_typeaheadResults_interestsSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_interests> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_interests,
    _$GGetTypeaheadResultsData_typeaheadResults_interests
  ];
  @override
  final String wireName = 'GGetTypeaheadResultsData_typeaheadResults_interests';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_interests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetTypeaheadResultsData_typeaheadResults_interests_parent)));
    }
    return result;
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_interests deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_interestsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetTypeaheadResultsData_typeaheadResults_interests_parent))!
              as GGetTypeaheadResultsData_typeaheadResults_interests_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_interests_parentSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_interests_parent> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_interests_parent,
    _$GGetTypeaheadResultsData_typeaheadResults_interests_parent
  ];
  @override
  final String wireName =
      'GGetTypeaheadResultsData_typeaheadResults_interests_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_interests_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_interests_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_officialsSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_officials> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_officials,
    _$GGetTypeaheadResultsData_typeaheadResults_officials
  ];
  @override
  final String wireName = 'GGetTypeaheadResultsData_typeaheadResults_officials';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_officials object,
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
  GGetTypeaheadResultsData_typeaheadResults_officials deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_officialsBuilder();

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

class _$GGetTypeaheadResultsData_typeaheadResults_divisionsSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_divisions> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_divisions,
    _$GGetTypeaheadResultsData_typeaheadResults_divisions
  ];
  @override
  final String wireName = 'GGetTypeaheadResultsData_typeaheadResults_divisions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_divisions object,
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
  GGetTypeaheadResultsData_typeaheadResults_divisions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder();

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

class _$GGetTypeaheadResultsData_typeaheadResults_organizationsSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_organizations> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_organizations,
    _$GGetTypeaheadResultsData_typeaheadResults_organizations
  ];
  @override
  final String wireName =
      'GGetTypeaheadResultsData_typeaheadResults_organizations';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_organizations object,
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
                const FullType(_i3.GDataOrganizationClassificationChoices)));
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
  GGetTypeaheadResultsData_typeaheadResults_organizations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder();

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
                      _i3.GDataOrganizationClassificationChoices))
              as _i3.GDataOrganizationClassificationChoices?;
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

class _$GGetTypeaheadResultsData_typeaheadResults_jurisdictionsSerializer
    implements
        StructuredSerializer<
            GGetTypeaheadResultsData_typeaheadResults_jurisdictions> {
  @override
  final Iterable<Type> types = const [
    GGetTypeaheadResultsData_typeaheadResults_jurisdictions,
    _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions
  ];
  @override
  final String wireName =
      'GGetTypeaheadResultsData_typeaheadResults_jurisdictions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetTypeaheadResultsData_typeaheadResults_jurisdictions object,
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
              const FullType(_i3.GDataJurisdictionClassificationChoices)),
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
  GGetTypeaheadResultsData_typeaheadResults_jurisdictions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder();

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
                      _i3.GDataJurisdictionClassificationChoices))!
              as _i3.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetTypeaheadResultsData extends GGetTypeaheadResultsData {
  @override
  final String G__typename;
  @override
  final GGetTypeaheadResultsData_typeaheadResults? typeaheadResults;

  factory _$GGetTypeaheadResultsData(
          [void Function(GGetTypeaheadResultsDataBuilder)? updates]) =>
      (new GGetTypeaheadResultsDataBuilder()..update(updates))._build();

  _$GGetTypeaheadResultsData._(
      {required this.G__typename, this.typeaheadResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetTypeaheadResultsData', 'G__typename');
  }

  @override
  GGetTypeaheadResultsData rebuild(
          void Function(GGetTypeaheadResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsDataBuilder toBuilder() =>
      new GGetTypeaheadResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData &&
        G__typename == other.G__typename &&
        typeaheadResults == other.typeaheadResults;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), typeaheadResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetTypeaheadResultsData')
          ..add('G__typename', G__typename)
          ..add('typeaheadResults', typeaheadResults))
        .toString();
  }
}

class GGetTypeaheadResultsDataBuilder
    implements
        Builder<GGetTypeaheadResultsData, GGetTypeaheadResultsDataBuilder> {
  _$GGetTypeaheadResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetTypeaheadResultsData_typeaheadResultsBuilder? _typeaheadResults;
  GGetTypeaheadResultsData_typeaheadResultsBuilder get typeaheadResults =>
      _$this._typeaheadResults ??=
          new GGetTypeaheadResultsData_typeaheadResultsBuilder();
  set typeaheadResults(
          GGetTypeaheadResultsData_typeaheadResultsBuilder? typeaheadResults) =>
      _$this._typeaheadResults = typeaheadResults;

  GGetTypeaheadResultsDataBuilder() {
    GGetTypeaheadResultsData._initializeBuilder(this);
  }

  GGetTypeaheadResultsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _typeaheadResults = $v.typeaheadResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTypeaheadResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData;
  }

  @override
  void update(void Function(GGetTypeaheadResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData build() => _build();

  _$GGetTypeaheadResultsData _build() {
    _$GGetTypeaheadResultsData _$result;
    try {
      _$result = _$v ??
          new _$GGetTypeaheadResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetTypeaheadResultsData', 'G__typename'),
              typeaheadResults: _typeaheadResults?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'typeaheadResults';
        _typeaheadResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTypeaheadResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults
    extends GGetTypeaheadResultsData_typeaheadResults {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetTypeaheadResultsData_typeaheadResults_searchResults>
      searchResults;
  @override
  final BuiltList<GGetTypeaheadResultsData_typeaheadResults_interests>?
      interests;
  @override
  final BuiltList<GGetTypeaheadResultsData_typeaheadResults_officials>?
      officials;
  @override
  final BuiltList<GGetTypeaheadResultsData_typeaheadResults_divisions>?
      divisions;
  @override
  final BuiltList<GGetTypeaheadResultsData_typeaheadResults_organizations>?
      organizations;
  @override
  final BuiltList<GGetTypeaheadResultsData_typeaheadResults_jurisdictions>?
      jurisdictions;

  factory _$GGetTypeaheadResultsData_typeaheadResults(
          [void Function(GGetTypeaheadResultsData_typeaheadResultsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResultsBuilder()..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults._(
      {required this.G__typename,
      required this.searchResults,
      this.interests,
      this.officials,
      this.divisions,
      this.organizations,
      this.jurisdictions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(searchResults,
        r'GGetTypeaheadResultsData_typeaheadResults', 'searchResults');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults rebuild(
          void Function(GGetTypeaheadResultsData_typeaheadResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResultsBuilder toBuilder() =>
      new GGetTypeaheadResultsData_typeaheadResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData_typeaheadResults &&
        G__typename == other.G__typename &&
        searchResults == other.searchResults &&
        interests == other.interests &&
        officials == other.officials &&
        divisions == other.divisions &&
        organizations == other.organizations &&
        jurisdictions == other.jurisdictions;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, G__typename.hashCode),
                            searchResults.hashCode),
                        interests.hashCode),
                    officials.hashCode),
                divisions.hashCode),
            organizations.hashCode),
        jurisdictions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetTypeaheadResultsData_typeaheadResults')
          ..add('G__typename', G__typename)
          ..add('searchResults', searchResults)
          ..add('interests', interests)
          ..add('officials', officials)
          ..add('divisions', divisions)
          ..add('organizations', organizations)
          ..add('jurisdictions', jurisdictions))
        .toString();
  }
}

class GGetTypeaheadResultsData_typeaheadResultsBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults,
            GGetTypeaheadResultsData_typeaheadResultsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_searchResults>?
      _searchResults;
  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_searchResults>
      get searchResults => _$this._searchResults ??= new ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_searchResults>();
  set searchResults(
          ListBuilder<GGetTypeaheadResultsData_typeaheadResults_searchResults>?
              searchResults) =>
      _$this._searchResults = searchResults;

  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_interests>? _interests;
  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_interests>
      get interests => _$this._interests ??= new ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_interests>();
  set interests(
          ListBuilder<GGetTypeaheadResultsData_typeaheadResults_interests>?
              interests) =>
      _$this._interests = interests;

  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_officials>? _officials;
  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_officials>
      get officials => _$this._officials ??= new ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_officials>();
  set officials(
          ListBuilder<GGetTypeaheadResultsData_typeaheadResults_officials>?
              officials) =>
      _$this._officials = officials;

  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_divisions>? _divisions;
  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_divisions>
      get divisions => _$this._divisions ??= new ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_divisions>();
  set divisions(
          ListBuilder<GGetTypeaheadResultsData_typeaheadResults_divisions>?
              divisions) =>
      _$this._divisions = divisions;

  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_organizations>?
      _organizations;
  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_organizations>
      get organizations => _$this._organizations ??= new ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_organizations>();
  set organizations(
          ListBuilder<GGetTypeaheadResultsData_typeaheadResults_organizations>?
              organizations) =>
      _$this._organizations = organizations;

  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_jurisdictions>?
      _jurisdictions;
  ListBuilder<GGetTypeaheadResultsData_typeaheadResults_jurisdictions>
      get jurisdictions => _$this._jurisdictions ??= new ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_jurisdictions>();
  set jurisdictions(
          ListBuilder<GGetTypeaheadResultsData_typeaheadResults_jurisdictions>?
              jurisdictions) =>
      _$this._jurisdictions = jurisdictions;

  GGetTypeaheadResultsData_typeaheadResultsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults._initializeBuilder(this);
  }

  GGetTypeaheadResultsData_typeaheadResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _searchResults = $v.searchResults.toBuilder();
      _interests = $v.interests?.toBuilder();
      _officials = $v.officials?.toBuilder();
      _divisions = $v.divisions?.toBuilder();
      _organizations = $v.organizations?.toBuilder();
      _jurisdictions = $v.jurisdictions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTypeaheadResultsData_typeaheadResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults;
  }

  @override
  void update(
      void Function(GGetTypeaheadResultsData_typeaheadResultsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults build() => _build();

  _$GGetTypeaheadResultsData_typeaheadResults _build() {
    _$GGetTypeaheadResultsData_typeaheadResults _$result;
    try {
      _$result = _$v ??
          new _$GGetTypeaheadResultsData_typeaheadResults._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetTypeaheadResultsData_typeaheadResults', 'G__typename'),
              searchResults: searchResults.build(),
              interests: _interests?.build(),
              officials: _officials?.build(),
              divisions: _divisions?.build(),
              organizations: _organizations?.build(),
              jurisdictions: _jurisdictions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchResults';
        searchResults.build();
        _$failedField = 'interests';
        _interests?.build();
        _$failedField = 'officials';
        _officials?.build();
        _$failedField = 'divisions';
        _divisions?.build();
        _$failedField = 'organizations';
        _organizations?.build();
        _$failedField = 'jurisdictions';
        _jurisdictions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTypeaheadResultsData_typeaheadResults',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_searchResults
    extends GGetTypeaheadResultsData_typeaheadResults_searchResults {
  @override
  final String G__typename;
  @override
  final String entityId;
  @override
  final _i3.GSearchDocumentType entityType;
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
  final BuiltList<
          GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>
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

  factory _$GGetTypeaheadResultsData_typeaheadResults_searchResults(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_searchResults._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(entityId,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults', 'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
        'entityType');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults', 'title');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
        'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        highlights,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
        'highlights');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_searchResults rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder toBuilder() =>
      new GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData_typeaheadResults_searchResults &&
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
            r'GGetTypeaheadResultsData_typeaheadResults_searchResults')
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

class GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults_searchResults,
            GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_searchResults? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  _i3.GSearchDocumentType? _entityType;
  _i3.GSearchDocumentType? get entityType => _$this._entityType;
  set entityType(_i3.GSearchDocumentType? entityType) =>
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

  ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>?
      _highlights;
  ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>
      get highlights => _$this._highlights ??= new ListBuilder<
          GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>();
  set highlights(
          ListBuilder<
                  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights>?
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

  GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_searchResults._initializeBuilder(
        this);
  }

  GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder get _$this {
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
  void replace(GGetTypeaheadResultsData_typeaheadResults_searchResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults_searchResults;
  }

  @override
  void update(
      void Function(
              GGetTypeaheadResultsData_typeaheadResults_searchResultsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_searchResults build() => _build();

  _$GGetTypeaheadResultsData_typeaheadResults_searchResults _build() {
    _$GGetTypeaheadResultsData_typeaheadResults_searchResults _$result;
    try {
      _$result = _$v ??
          new _$GGetTypeaheadResultsData_typeaheadResults_searchResults._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
                  'G__typename'),
              entityId: BuiltValueNullFieldError.checkNotNull(
                  entityId, r'GGetTypeaheadResultsData_typeaheadResults_searchResults', 'entityId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
                  'entityType'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title,
                  r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
                  'title'),
              subtitle: subtitle,
              extraInfo: extraInfo,
              divisionId: BuiltValueNullFieldError.checkNotNull(
                  divisionId,
                  r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
                  'divisionId'),
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
            r'GGetTypeaheadResultsData_typeaheadResults_searchResults',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
    extends GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights {
  @override
  final String G__typename;
  @override
  final String fieldName;
  @override
  final String html;

  factory _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights._(
      {required this.G__typename, required this.fieldName, required this.html})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldName,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights',
        'fieldName');
    BuiltValueNullFieldError.checkNotNull(
        html,
        r'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights',
        'html');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder
      toBuilder() =>
          new GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights &&
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
            r'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('html', html))
        .toString();
  }
}

class GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder
    implements
        Builder<
            GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights,
            GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
        ._initializeBuilder(this);
  }

  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder
      get _$this {
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
  void replace(
      GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights;
  }

  @override
  void update(
      void Function(
              GGetTypeaheadResultsData_typeaheadResults_searchResults_highlightsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights build() =>
      _build();

  _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
      _build() {
    final _$result = _$v ??
        new _$GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights',
                'G__typename'),
            fieldName: BuiltValueNullFieldError.checkNotNull(
                fieldName,
                r'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights',
                'fieldName'),
            html: BuiltValueNullFieldError.checkNotNull(
                html,
                r'GGetTypeaheadResultsData_typeaheadResults_searchResults_highlights',
                'html'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_interests
    extends GGetTypeaheadResultsData_typeaheadResults_interests {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GGetTypeaheadResultsData_typeaheadResults_interests_parent? parent;

  factory _$GGetTypeaheadResultsData_typeaheadResults_interests(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_interestsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_interestsBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_interests._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_interests', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetTypeaheadResultsData_typeaheadResults_interests', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetTypeaheadResultsData_typeaheadResults_interests', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetTypeaheadResultsData_typeaheadResults_interests', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GGetTypeaheadResultsData_typeaheadResults_interests', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GGetTypeaheadResultsData_typeaheadResults_interests', 'emojiRep');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_interests rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_interestsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_interestsBuilder toBuilder() =>
      new GGetTypeaheadResultsData_typeaheadResults_interestsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData_typeaheadResults_interests &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep &&
        parent == other.parent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    slug.hashCode),
                hexColor.hashCode),
            emojiRep.hashCode),
        parent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetTypeaheadResultsData_typeaheadResults_interests')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep)
          ..add('parent', parent))
        .toString();
  }
}

class GGetTypeaheadResultsData_typeaheadResults_interestsBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults_interests,
            GGetTypeaheadResultsData_typeaheadResults_interestsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_interests? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder? _parent;
  GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder
      get parent => _$this._parent ??=
          new GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder();
  set parent(
          GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetTypeaheadResultsData_typeaheadResults_interestsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_interests._initializeBuilder(
        this);
  }

  GGetTypeaheadResultsData_typeaheadResults_interestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _parent = $v.parent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetTypeaheadResultsData_typeaheadResults_interests other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults_interests;
  }

  @override
  void update(
      void Function(GGetTypeaheadResultsData_typeaheadResults_interestsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_interests build() => _build();

  _$GGetTypeaheadResultsData_typeaheadResults_interests _build() {
    _$GGetTypeaheadResultsData_typeaheadResults_interests _$result;
    try {
      _$result = _$v ??
          new _$GGetTypeaheadResultsData_typeaheadResults_interests._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetTypeaheadResultsData_typeaheadResults_interests', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests',
                  'emojiRep'),
              parent: _parent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'parent';
        _parent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTypeaheadResultsData_typeaheadResults_interests',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_interests_parent
    extends GGetTypeaheadResultsData_typeaheadResults_interests_parent {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GGetTypeaheadResultsData_typeaheadResults_interests_parent(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_interests_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_interests_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetTypeaheadResultsData_typeaheadResults_interests_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetTypeaheadResultsData_typeaheadResults_interests_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(slug,
        r'GGetTypeaheadResultsData_typeaheadResults_interests_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetTypeaheadResultsData_typeaheadResults_interests_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetTypeaheadResultsData_typeaheadResults_interests_parent',
        'emojiRep');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_interests_parent rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder
      toBuilder() =>
          new GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetTypeaheadResultsData_typeaheadResults_interests_parent &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                slug.hashCode),
            hexColor.hashCode),
        emojiRep.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetTypeaheadResultsData_typeaheadResults_interests_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults_interests_parent,
            GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_interests_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_interests_parent
        ._initializeBuilder(this);
  }

  GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetTypeaheadResultsData_typeaheadResults_interests_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults_interests_parent;
  }

  @override
  void update(
      void Function(
              GGetTypeaheadResultsData_typeaheadResults_interests_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_interests_parent build() =>
      _build();

  _$GGetTypeaheadResultsData_typeaheadResults_interests_parent _build() {
    _$GGetTypeaheadResultsData_typeaheadResults_interests_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetTypeaheadResultsData_typeaheadResults_interests_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetTypeaheadResultsData_typeaheadResults_interests_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetTypeaheadResultsData_typeaheadResults_interests_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetTypeaheadResultsData_typeaheadResults_interests_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_officials
    extends GGetTypeaheadResultsData_typeaheadResults_officials {
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

  factory _$GGetTypeaheadResultsData_typeaheadResults_officials(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_officialsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_officialsBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_officials._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_officials', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetTypeaheadResultsData_typeaheadResults_officials', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetTypeaheadResultsData_typeaheadResults_officials', 'name');
    BuiltValueNullFieldError.checkNotNull(primaryParty,
        r'GGetTypeaheadResultsData_typeaheadResults_officials', 'primaryParty');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_officials rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_officialsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_officialsBuilder toBuilder() =>
      new GGetTypeaheadResultsData_typeaheadResults_officialsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData_typeaheadResults_officials &&
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
            r'GGetTypeaheadResultsData_typeaheadResults_officials')
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

class GGetTypeaheadResultsData_typeaheadResults_officialsBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults_officials,
            GGetTypeaheadResultsData_typeaheadResults_officialsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_officials? _$v;

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

  GGetTypeaheadResultsData_typeaheadResults_officialsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_officials._initializeBuilder(
        this);
  }

  GGetTypeaheadResultsData_typeaheadResults_officialsBuilder get _$this {
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
  void replace(GGetTypeaheadResultsData_typeaheadResults_officials other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults_officials;
  }

  @override
  void update(
      void Function(GGetTypeaheadResultsData_typeaheadResults_officialsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_officials build() => _build();

  _$GGetTypeaheadResultsData_typeaheadResults_officials _build() {
    final _$result = _$v ??
        new _$GGetTypeaheadResultsData_typeaheadResults_officials._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetTypeaheadResultsData_typeaheadResults_officials',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetTypeaheadResultsData_typeaheadResults_officials', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GGetTypeaheadResultsData_typeaheadResults_officials', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty,
                r'GGetTypeaheadResultsData_typeaheadResults_officials',
                'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_divisions
    extends GGetTypeaheadResultsData_typeaheadResults_divisions {
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

  factory _$GGetTypeaheadResultsData_typeaheadResults_divisions(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_divisions._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_divisions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetTypeaheadResultsData_typeaheadResults_divisions', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetTypeaheadResultsData_typeaheadResults_divisions', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetTypeaheadResultsData_typeaheadResults_divisions',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetTypeaheadResultsData_typeaheadResults_divisions',
        'jurisdictionIds');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_divisions rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder toBuilder() =>
      new GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData_typeaheadResults_divisions &&
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
            r'GGetTypeaheadResultsData_typeaheadResults_divisions')
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

class GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults_divisions,
            GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_divisions? _$v;

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

  GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_divisions._initializeBuilder(
        this);
  }

  GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder get _$this {
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
  void replace(GGetTypeaheadResultsData_typeaheadResults_divisions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults_divisions;
  }

  @override
  void update(
      void Function(GGetTypeaheadResultsData_typeaheadResults_divisionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_divisions build() => _build();

  _$GGetTypeaheadResultsData_typeaheadResults_divisions _build() {
    _$GGetTypeaheadResultsData_typeaheadResults_divisions _$result;
    try {
      _$result = _$v ??
          new _$GGetTypeaheadResultsData_typeaheadResults_divisions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetTypeaheadResultsData_typeaheadResults_divisions',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GGetTypeaheadResultsData_typeaheadResults_divisions', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetTypeaheadResultsData_typeaheadResults_divisions',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetTypeaheadResultsData_typeaheadResults_divisions',
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
            r'GGetTypeaheadResultsData_typeaheadResults_divisions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_organizations
    extends GGetTypeaheadResultsData_typeaheadResults_organizations {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i3.GDataOrganizationClassificationChoices? classification;
  @override
  final String? photoUrl;

  factory _$GGetTypeaheadResultsData_typeaheadResults_organizations(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_organizations._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.classification,
      this.photoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_organizations',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetTypeaheadResultsData_typeaheadResults_organizations', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetTypeaheadResultsData_typeaheadResults_organizations', 'name');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_organizations rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder toBuilder() =>
      new GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData_typeaheadResults_organizations &&
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
            r'GGetTypeaheadResultsData_typeaheadResults_organizations')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('classification', classification)
          ..add('photoUrl', photoUrl))
        .toString();
  }
}

class GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults_organizations,
            GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_organizations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataOrganizationClassificationChoices? _classification;
  _i3.GDataOrganizationClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataOrganizationClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_organizations._initializeBuilder(
        this);
  }

  GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder get _$this {
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
  void replace(GGetTypeaheadResultsData_typeaheadResults_organizations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults_organizations;
  }

  @override
  void update(
      void Function(
              GGetTypeaheadResultsData_typeaheadResults_organizationsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_organizations build() => _build();

  _$GGetTypeaheadResultsData_typeaheadResults_organizations _build() {
    final _$result = _$v ??
        new _$GGetTypeaheadResultsData_typeaheadResults_organizations._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetTypeaheadResultsData_typeaheadResults_organizations',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetTypeaheadResultsData_typeaheadResults_organizations',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetTypeaheadResultsData_typeaheadResults_organizations',
                'name'),
            classification: classification,
            photoUrl: photoUrl);
    replace(_$result);
    return _$result;
  }
}

class _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions
    extends GGetTypeaheadResultsData_typeaheadResults_jurisdictions {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i3.GDataJurisdictionClassificationChoices classification;

  factory _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions(
          [void Function(
                  GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder)?
              updates]) =>
      (new GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder()
            ..update(updates))
          ._build();

  _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions',
        'classification');
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_jurisdictions rebuild(
          void Function(
                  GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder toBuilder() =>
      new GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetTypeaheadResultsData_typeaheadResults_jurisdictions &&
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
            r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder
    implements
        Builder<GGetTypeaheadResultsData_typeaheadResults_jurisdictions,
            GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder> {
  _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions? _$v;

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

  _i3.GDataJurisdictionClassificationChoices? _classification;
  _i3.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder() {
    GGetTypeaheadResultsData_typeaheadResults_jurisdictions._initializeBuilder(
        this);
  }

  GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder get _$this {
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
  void replace(GGetTypeaheadResultsData_typeaheadResults_jurisdictions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions;
  }

  @override
  void update(
      void Function(
              GGetTypeaheadResultsData_typeaheadResults_jurisdictionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetTypeaheadResultsData_typeaheadResults_jurisdictions build() => _build();

  _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions _build() {
    final _$result = _$v ??
        new _$GGetTypeaheadResultsData_typeaheadResults_jurisdictions._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetTypeaheadResultsData_typeaheadResults_jurisdictions',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
