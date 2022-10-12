// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_universal_typeahead_results.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUniversalTypeaheadResultsData>
    _$gGetUniversalTypeaheadResultsDataSerializer =
    new _$GGetUniversalTypeaheadResultsDataSerializer();
Serializer<GGetUniversalTypeaheadResultsData_universalTypeaheadResults>
    _$gGetUniversalTypeaheadResultsDataUniversalTypeaheadResultsSerializer =
    new _$GGetUniversalTypeaheadResultsData_universalTypeaheadResultsSerializer();
Serializer<GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items>
    _$gGetUniversalTypeaheadResultsDataUniversalTypeaheadResultsItemsSerializer =
    new _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsSerializer();
Serializer<
        GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>
    _$gGetUniversalTypeaheadResultsDataUniversalTypeaheadResultsItemsHighlightsSerializer =
    new _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsSerializer();

class _$GGetUniversalTypeaheadResultsDataSerializer
    implements StructuredSerializer<GGetUniversalTypeaheadResultsData> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalTypeaheadResultsData,
    _$GGetUniversalTypeaheadResultsData
  ];
  @override
  final String wireName = 'GGetUniversalTypeaheadResultsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUniversalTypeaheadResultsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.universalTypeaheadResults;
    if (value != null) {
      result
        ..add('universalTypeaheadResults')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetUniversalTypeaheadResultsData_universalTypeaheadResults)));
    }
    return result;
  }

  @override
  GGetUniversalTypeaheadResultsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUniversalTypeaheadResultsDataBuilder();

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
        case 'universalTypeaheadResults':
          result.universalTypeaheadResults.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GGetUniversalTypeaheadResultsData_universalTypeaheadResults))!
              as GGetUniversalTypeaheadResultsData_universalTypeaheadResults);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUniversalTypeaheadResultsData_universalTypeaheadResultsSerializer
    implements
        StructuredSerializer<
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalTypeaheadResultsData_universalTypeaheadResults,
    _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults
  ];
  @override
  final String wireName =
      'GGetUniversalTypeaheadResultsData_universalTypeaheadResults';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUniversalTypeaheadResultsData_universalTypeaheadResults object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items)
          ])),
    ];

    return result;
  }

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder();

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
        case 'items':
          result.items.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsSerializer
    implements
        StructuredSerializer<
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items,
    _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items
  ];
  @override
  final String wireName =
      'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items object,
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
                GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights)
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
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder();

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
                    GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights)
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

class _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsSerializer
    implements
        StructuredSerializer<
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights,
    _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
  ];
  @override
  final String wireName =
      'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
          object,
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
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder();

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

class _$GGetUniversalTypeaheadResultsData
    extends GGetUniversalTypeaheadResultsData {
  @override
  final String G__typename;
  @override
  final GGetUniversalTypeaheadResultsData_universalTypeaheadResults?
      universalTypeaheadResults;

  factory _$GGetUniversalTypeaheadResultsData(
          [void Function(GGetUniversalTypeaheadResultsDataBuilder)? updates]) =>
      (new GGetUniversalTypeaheadResultsDataBuilder()..update(updates))
          ._build();

  _$GGetUniversalTypeaheadResultsData._(
      {required this.G__typename, this.universalTypeaheadResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUniversalTypeaheadResultsData', 'G__typename');
  }

  @override
  GGetUniversalTypeaheadResultsData rebuild(
          void Function(GGetUniversalTypeaheadResultsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalTypeaheadResultsDataBuilder toBuilder() =>
      new GGetUniversalTypeaheadResultsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUniversalTypeaheadResultsData &&
        G__typename == other.G__typename &&
        universalTypeaheadResults == other.universalTypeaheadResults;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), universalTypeaheadResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUniversalTypeaheadResultsData')
          ..add('G__typename', G__typename)
          ..add('universalTypeaheadResults', universalTypeaheadResults))
        .toString();
  }
}

class GGetUniversalTypeaheadResultsDataBuilder
    implements
        Builder<GGetUniversalTypeaheadResultsData,
            GGetUniversalTypeaheadResultsDataBuilder> {
  _$GGetUniversalTypeaheadResultsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder?
      _universalTypeaheadResults;
  GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder
      get universalTypeaheadResults => _$this._universalTypeaheadResults ??=
          new GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder();
  set universalTypeaheadResults(
          GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder?
              universalTypeaheadResults) =>
      _$this._universalTypeaheadResults = universalTypeaheadResults;

  GGetUniversalTypeaheadResultsDataBuilder() {
    GGetUniversalTypeaheadResultsData._initializeBuilder(this);
  }

  GGetUniversalTypeaheadResultsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _universalTypeaheadResults = $v.universalTypeaheadResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUniversalTypeaheadResultsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUniversalTypeaheadResultsData;
  }

  @override
  void update(
      void Function(GGetUniversalTypeaheadResultsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalTypeaheadResultsData build() => _build();

  _$GGetUniversalTypeaheadResultsData _build() {
    _$GGetUniversalTypeaheadResultsData _$result;
    try {
      _$result = _$v ??
          new _$GGetUniversalTypeaheadResultsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUniversalTypeaheadResultsData', 'G__typename'),
              universalTypeaheadResults: _universalTypeaheadResults?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'universalTypeaheadResults';
        _universalTypeaheadResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUniversalTypeaheadResultsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults
    extends GGetUniversalTypeaheadResultsData_universalTypeaheadResults {
  @override
  final String G__typename;
  @override
  final BuiltList<
      GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items> items;

  factory _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults(
          [void Function(
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder)?
              updates]) =>
      (new GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder()
            ..update(updates))
          ._build();

  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults._(
      {required this.G__typename, required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        items,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults',
        'items');
  }

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults rebuild(
          void Function(
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder
      toBuilder() =>
          new GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetUniversalTypeaheadResultsData_universalTypeaheadResults &&
        G__typename == other.G__typename &&
        items == other.items;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), items.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults')
          ..add('G__typename', G__typename)
          ..add('items', items))
        .toString();
  }
}

class GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder
    implements
        Builder<GGetUniversalTypeaheadResultsData_universalTypeaheadResults,
            GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder> {
  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items>?
      _items;
  ListBuilder<GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items>
      get items => _$this._items ??= new ListBuilder<
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items>();
  set items(
          ListBuilder<
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items>?
              items) =>
      _$this._items = items;

  GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder() {
    GGetUniversalTypeaheadResultsData_universalTypeaheadResults
        ._initializeBuilder(this);
  }

  GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GGetUniversalTypeaheadResultsData_universalTypeaheadResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults;
  }

  @override
  void update(
      void Function(
              GGetUniversalTypeaheadResultsData_universalTypeaheadResultsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults build() =>
      _build();

  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults _build() {
    _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults _$result;
    try {
      _$result = _$v ??
          new _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults',
                  'G__typename'),
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items
    extends GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items {
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
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>
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

  factory _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items(
          [void Function(
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder)?
              updates]) =>
      (new GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items._(
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
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        entityId,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
        'entityId');
    BuiltValueNullFieldError.checkNotNull(
        entityType,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
        'entityType');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
        'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        highlights,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
        'highlights');
  }

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items rebuild(
          void Function(
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder
      toBuilder() =>
          new GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items &&
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
            r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items')
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

class GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder
    implements
        Builder<
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items,
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder> {
  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items? _$v;

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
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>?
      _highlights;
  ListBuilder<
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>
      get highlights => _$this._highlights ??= new ListBuilder<
          GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>();
  set highlights(
          ListBuilder<
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights>?
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

  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder() {
    GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items
        ._initializeBuilder(this);
  }

  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder
      get _$this {
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
  void replace(
      GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items;
  }

  @override
  void update(
      void Function(
              GGetUniversalTypeaheadResultsData_universalTypeaheadResults_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items build() =>
      _build();

  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items _build() {
    _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items
        _$result;
    try {
      _$result = _$v ??
          new _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
                  'G__typename'),
              entityId: BuiltValueNullFieldError.checkNotNull(
                  entityId,
                  r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
                  'entityId'),
              entityType: BuiltValueNullFieldError.checkNotNull(
                  entityType,
                  r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
                  'entityType'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items', 'title'),
              subtitle: subtitle,
              extraInfo: extraInfo,
              divisionId: BuiltValueNullFieldError.checkNotNull(
                  divisionId,
                  r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
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
            r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
    extends GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights {
  @override
  final String G__typename;
  @override
  final String fieldName;
  @override
  final String html;

  factory _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights(
          [void Function(
                  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder)?
              updates]) =>
      (new GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder()
            ..update(updates))
          ._build();

  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights._(
      {required this.G__typename, required this.fieldName, required this.html})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        fieldName,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights',
        'fieldName');
    BuiltValueNullFieldError.checkNotNull(
        html,
        r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights',
        'html');
  }

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
      rebuild(
              void Function(
                      GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder
      toBuilder() =>
          new GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights &&
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
            r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights')
          ..add('G__typename', G__typename)
          ..add('fieldName', fieldName)
          ..add('html', html))
        .toString();
  }
}

class GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder
    implements
        Builder<
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights,
            GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder> {
  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(String? fieldName) => _$this._fieldName = fieldName;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder() {
    GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
        ._initializeBuilder(this);
  }

  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder
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
      GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights;
  }

  @override
  void update(
      void Function(
              GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlightsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
      build() => _build();

  _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
      _build() {
    final _$result = _$v ??
        new _$GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights',
                'G__typename'),
            fieldName: BuiltValueNullFieldError.checkNotNull(
                fieldName,
                r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights',
                'fieldName'),
            html: BuiltValueNullFieldError.checkNotNull(
                html,
                r'GGetUniversalTypeaheadResultsData_universalTypeaheadResults_items_highlights',
                'html'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
