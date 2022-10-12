// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_citations.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetCitationsData> _$gGetCitationsDataSerializer =
    new _$GGetCitationsDataSerializer();
Serializer<GGetCitationsData_citations> _$gGetCitationsDataCitationsSerializer =
    new _$GGetCitationsData_citationsSerializer();
Serializer<GGetCitationsData_citations_items>
    _$gGetCitationsDataCitationsItemsSerializer =
    new _$GGetCitationsData_citations_itemsSerializer();
Serializer<GGetCitationsData_citations_items_firstCiter>
    _$gGetCitationsDataCitationsItemsFirstCiterSerializer =
    new _$GGetCitationsData_citations_items_firstCiterSerializer();
Serializer<GGetCitationsData_citations_items_source>
    _$gGetCitationsDataCitationsItemsSourceSerializer =
    new _$GGetCitationsData_citations_items_sourceSerializer();
Serializer<GGetCitationsData_citations_pagination>
    _$gGetCitationsDataCitationsPaginationSerializer =
    new _$GGetCitationsData_citations_paginationSerializer();

class _$GGetCitationsDataSerializer
    implements StructuredSerializer<GGetCitationsData> {
  @override
  final Iterable<Type> types = const [GGetCitationsData, _$GGetCitationsData];
  @override
  final String wireName = 'GGetCitationsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetCitationsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.citations;
    if (value != null) {
      result
        ..add('citations')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetCitationsData_citations)));
    }
    return result;
  }

  @override
  GGetCitationsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationsDataBuilder();

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
        case 'citations':
          result.citations.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetCitationsData_citations))!
              as GGetCitationsData_citations);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCitationsData_citationsSerializer
    implements StructuredSerializer<GGetCitationsData_citations> {
  @override
  final Iterable<Type> types = const [
    GGetCitationsData_citations,
    _$GGetCitationsData_citations
  ];
  @override
  final String wireName = 'GGetCitationsData_citations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCitationsData_citations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetCitationsData_citations_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetCitationsData_citations_items)])));
    }
    return result;
  }

  @override
  GGetCitationsData_citations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationsData_citationsBuilder();

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
                const FullType(GGetCitationsData_citations_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetCitationsData_citations_pagination))!
              as GGetCitationsData_citations_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCitationsData_citations_itemsSerializer
    implements StructuredSerializer<GGetCitationsData_citations_items> {
  @override
  final Iterable<Type> types = const [
    GGetCitationsData_citations_items,
    _$GGetCitationsData_citations_items
  ];
  @override
  final String wireName = 'GGetCitationsData_citations_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCitationsData_citations_items object,
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
          specifiedType:
              const FullType(GGetCitationsData_citations_items_firstCiter)),
      'useCount',
      serializers.serialize(object.useCount,
          specifiedType: const FullType(int)),
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
            specifiedType:
                const FullType(GGetCitationsData_citations_items_source)));
    }
    return result;
  }

  @override
  GGetCitationsData_citations_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationsData_citations_itemsBuilder();

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
                      GGetCitationsData_citations_items_firstCiter))!
              as GGetCitationsData_citations_items_firstCiter);
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
                  specifiedType:
                      const FullType(GGetCitationsData_citations_items_source))!
              as GGetCitationsData_citations_items_source);
          break;
        case 'useCount':
          result.useCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetCitationsData_citations_items_firstCiterSerializer
    implements
        StructuredSerializer<GGetCitationsData_citations_items_firstCiter> {
  @override
  final Iterable<Type> types = const [
    GGetCitationsData_citations_items_firstCiter,
    _$GGetCitationsData_citations_items_firstCiter
  ];
  @override
  final String wireName = 'GGetCitationsData_citations_items_firstCiter';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetCitationsData_citations_items_firstCiter object,
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
  GGetCitationsData_citations_items_firstCiter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationsData_citations_items_firstCiterBuilder();

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

class _$GGetCitationsData_citations_items_sourceSerializer
    implements StructuredSerializer<GGetCitationsData_citations_items_source> {
  @override
  final Iterable<Type> types = const [
    GGetCitationsData_citations_items_source,
    _$GGetCitationsData_citations_items_source
  ];
  @override
  final String wireName = 'GGetCitationsData_citations_items_source';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCitationsData_citations_items_source object,
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
    return result;
  }

  @override
  GGetCitationsData_citations_items_source deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationsData_citations_items_sourceBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GGetCitationsData_citations_paginationSerializer
    implements StructuredSerializer<GGetCitationsData_citations_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetCitationsData_citations_pagination,
    _$GGetCitationsData_citations_pagination
  ];
  @override
  final String wireName = 'GGetCitationsData_citations_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetCitationsData_citations_pagination object,
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
  GGetCitationsData_citations_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetCitationsData_citations_paginationBuilder();

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

class _$GGetCitationsData extends GGetCitationsData {
  @override
  final String G__typename;
  @override
  final GGetCitationsData_citations? citations;

  factory _$GGetCitationsData(
          [void Function(GGetCitationsDataBuilder)? updates]) =>
      (new GGetCitationsDataBuilder()..update(updates))._build();

  _$GGetCitationsData._({required this.G__typename, this.citations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCitationsData', 'G__typename');
  }

  @override
  GGetCitationsData rebuild(void Function(GGetCitationsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationsDataBuilder toBuilder() =>
      new GGetCitationsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationsData &&
        G__typename == other.G__typename &&
        citations == other.citations;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), citations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCitationsData')
          ..add('G__typename', G__typename)
          ..add('citations', citations))
        .toString();
  }
}

class GGetCitationsDataBuilder
    implements Builder<GGetCitationsData, GGetCitationsDataBuilder> {
  _$GGetCitationsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetCitationsData_citationsBuilder? _citations;
  GGetCitationsData_citationsBuilder get citations =>
      _$this._citations ??= new GGetCitationsData_citationsBuilder();
  set citations(GGetCitationsData_citationsBuilder? citations) =>
      _$this._citations = citations;

  GGetCitationsDataBuilder() {
    GGetCitationsData._initializeBuilder(this);
  }

  GGetCitationsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _citations = $v.citations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCitationsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationsData;
  }

  @override
  void update(void Function(GGetCitationsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationsData build() => _build();

  _$GGetCitationsData _build() {
    _$GGetCitationsData _$result;
    try {
      _$result = _$v ??
          new _$GGetCitationsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCitationsData', 'G__typename'),
              citations: _citations?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'citations';
        _citations?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCitationsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCitationsData_citations extends GGetCitationsData_citations {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetCitationsData_citations_items>? items;
  @override
  final GGetCitationsData_citations_pagination pagination;

  factory _$GGetCitationsData_citations(
          [void Function(GGetCitationsData_citationsBuilder)? updates]) =>
      (new GGetCitationsData_citationsBuilder()..update(updates))._build();

  _$GGetCitationsData_citations._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCitationsData_citations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetCitationsData_citations', 'pagination');
  }

  @override
  GGetCitationsData_citations rebuild(
          void Function(GGetCitationsData_citationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationsData_citationsBuilder toBuilder() =>
      new GGetCitationsData_citationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationsData_citations &&
        G__typename == other.G__typename &&
        items == other.items &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), items.hashCode),
        pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCitationsData_citations')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetCitationsData_citationsBuilder
    implements
        Builder<GGetCitationsData_citations,
            GGetCitationsData_citationsBuilder> {
  _$GGetCitationsData_citations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetCitationsData_citations_items>? _items;
  ListBuilder<GGetCitationsData_citations_items> get items =>
      _$this._items ??= new ListBuilder<GGetCitationsData_citations_items>();
  set items(ListBuilder<GGetCitationsData_citations_items>? items) =>
      _$this._items = items;

  GGetCitationsData_citations_paginationBuilder? _pagination;
  GGetCitationsData_citations_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetCitationsData_citations_paginationBuilder();
  set pagination(GGetCitationsData_citations_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GGetCitationsData_citationsBuilder() {
    GGetCitationsData_citations._initializeBuilder(this);
  }

  GGetCitationsData_citationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items?.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCitationsData_citations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationsData_citations;
  }

  @override
  void update(void Function(GGetCitationsData_citationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationsData_citations build() => _build();

  _$GGetCitationsData_citations _build() {
    _$GGetCitationsData_citations _$result;
    try {
      _$result = _$v ??
          new _$GGetCitationsData_citations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetCitationsData_citations', 'G__typename'),
              items: _items?.build(),
              pagination: pagination.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCitationsData_citations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCitationsData_citations_items
    extends GGetCitationsData_citations_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final _i3.GDateTime? firstCitedTimestamp;
  @override
  final GGetCitationsData_citations_items_firstCiter firstCiter;
  @override
  final bool? isMyDraft;
  @override
  final int? highlightCount;
  @override
  final GGetCitationsData_citations_items_source? source;
  @override
  final int useCount;

  factory _$GGetCitationsData_citations_items(
          [void Function(GGetCitationsData_citations_itemsBuilder)? updates]) =>
      (new GGetCitationsData_citations_itemsBuilder()..update(updates))
          ._build();

  _$GGetCitationsData_citations_items._(
      {required this.G__typename,
      required this.id,
      this.firstCitedTimestamp,
      required this.firstCiter,
      this.isMyDraft,
      this.highlightCount,
      this.source,
      required this.useCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCitationsData_citations_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCitationsData_citations_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstCiter, r'GGetCitationsData_citations_items', 'firstCiter');
    BuiltValueNullFieldError.checkNotNull(
        useCount, r'GGetCitationsData_citations_items', 'useCount');
  }

  @override
  GGetCitationsData_citations_items rebuild(
          void Function(GGetCitationsData_citations_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationsData_citations_itemsBuilder toBuilder() =>
      new GGetCitationsData_citations_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationsData_citations_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        firstCitedTimestamp == other.firstCitedTimestamp &&
        firstCiter == other.firstCiter &&
        isMyDraft == other.isMyDraft &&
        highlightCount == other.highlightCount &&
        source == other.source &&
        useCount == other.useCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            firstCitedTimestamp.hashCode),
                        firstCiter.hashCode),
                    isMyDraft.hashCode),
                highlightCount.hashCode),
            source.hashCode),
        useCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetCitationsData_citations_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('firstCitedTimestamp', firstCitedTimestamp)
          ..add('firstCiter', firstCiter)
          ..add('isMyDraft', isMyDraft)
          ..add('highlightCount', highlightCount)
          ..add('source', source)
          ..add('useCount', useCount))
        .toString();
  }
}

class GGetCitationsData_citations_itemsBuilder
    implements
        Builder<GGetCitationsData_citations_items,
            GGetCitationsData_citations_itemsBuilder> {
  _$GGetCitationsData_citations_items? _$v;

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

  GGetCitationsData_citations_items_firstCiterBuilder? _firstCiter;
  GGetCitationsData_citations_items_firstCiterBuilder get firstCiter =>
      _$this._firstCiter ??=
          new GGetCitationsData_citations_items_firstCiterBuilder();
  set firstCiter(
          GGetCitationsData_citations_items_firstCiterBuilder? firstCiter) =>
      _$this._firstCiter = firstCiter;

  bool? _isMyDraft;
  bool? get isMyDraft => _$this._isMyDraft;
  set isMyDraft(bool? isMyDraft) => _$this._isMyDraft = isMyDraft;

  int? _highlightCount;
  int? get highlightCount => _$this._highlightCount;
  set highlightCount(int? highlightCount) =>
      _$this._highlightCount = highlightCount;

  GGetCitationsData_citations_items_sourceBuilder? _source;
  GGetCitationsData_citations_items_sourceBuilder get source =>
      _$this._source ??= new GGetCitationsData_citations_items_sourceBuilder();
  set source(GGetCitationsData_citations_items_sourceBuilder? source) =>
      _$this._source = source;

  int? _useCount;
  int? get useCount => _$this._useCount;
  set useCount(int? useCount) => _$this._useCount = useCount;

  GGetCitationsData_citations_itemsBuilder() {
    GGetCitationsData_citations_items._initializeBuilder(this);
  }

  GGetCitationsData_citations_itemsBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCitationsData_citations_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationsData_citations_items;
  }

  @override
  void update(
      void Function(GGetCitationsData_citations_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationsData_citations_items build() => _build();

  _$GGetCitationsData_citations_items _build() {
    _$GGetCitationsData_citations_items _$result;
    try {
      _$result = _$v ??
          new _$GGetCitationsData_citations_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetCitationsData_citations_items', 'G__typename'),
              id: id.build(),
              firstCitedTimestamp: _firstCitedTimestamp?.build(),
              firstCiter: firstCiter.build(),
              isMyDraft: isMyDraft,
              highlightCount: highlightCount,
              source: _source?.build(),
              useCount: BuiltValueNullFieldError.checkNotNull(
                  useCount, r'GGetCitationsData_citations_items', 'useCount'));
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCitationsData_citations_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCitationsData_citations_items_firstCiter
    extends GGetCitationsData_citations_items_firstCiter {
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

  factory _$GGetCitationsData_citations_items_firstCiter(
          [void Function(GGetCitationsData_citations_items_firstCiterBuilder)?
              updates]) =>
      (new GGetCitationsData_citations_items_firstCiterBuilder()
            ..update(updates))
          ._build();

  _$GGetCitationsData_citations_items_firstCiter._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCitationsData_citations_items_firstCiter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCitationsData_citations_items_firstCiter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GGetCitationsData_citations_items_firstCiter', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GGetCitationsData_citations_items_firstCiter', 'fullName');
  }

  @override
  GGetCitationsData_citations_items_firstCiter rebuild(
          void Function(GGetCitationsData_citations_items_firstCiterBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationsData_citations_items_firstCiterBuilder toBuilder() =>
      new GGetCitationsData_citations_items_firstCiterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationsData_citations_items_firstCiter &&
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
            r'GGetCitationsData_citations_items_firstCiter')
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

class GGetCitationsData_citations_items_firstCiterBuilder
    implements
        Builder<GGetCitationsData_citations_items_firstCiter,
            GGetCitationsData_citations_items_firstCiterBuilder> {
  _$GGetCitationsData_citations_items_firstCiter? _$v;

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

  GGetCitationsData_citations_items_firstCiterBuilder() {
    GGetCitationsData_citations_items_firstCiter._initializeBuilder(this);
  }

  GGetCitationsData_citations_items_firstCiterBuilder get _$this {
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
  void replace(GGetCitationsData_citations_items_firstCiter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationsData_citations_items_firstCiter;
  }

  @override
  void update(
      void Function(GGetCitationsData_citations_items_firstCiterBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationsData_citations_items_firstCiter build() => _build();

  _$GGetCitationsData_citations_items_firstCiter _build() {
    final _$result = _$v ??
        new _$GGetCitationsData_citations_items_firstCiter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCitationsData_citations_items_firstCiter', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetCitationsData_citations_items_firstCiter', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GGetCitationsData_citations_items_firstCiter', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GGetCitationsData_citations_items_firstCiter', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGetCitationsData_citations_items_source
    extends GGetCitationsData_citations_items_source {
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

  factory _$GGetCitationsData_citations_items_source(
          [void Function(GGetCitationsData_citations_items_sourceBuilder)?
              updates]) =>
      (new GGetCitationsData_citations_items_sourceBuilder()..update(updates))
          ._build();

  _$GGetCitationsData_citations_items_source._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.subtitle,
      this.reportedPublishedDate,
      required this.sourcePdfUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetCitationsData_citations_items_source', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetCitationsData_citations_items_source', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GGetCitationsData_citations_items_source', 'title');
    BuiltValueNullFieldError.checkNotNull(sourcePdfUrl,
        r'GGetCitationsData_citations_items_source', 'sourcePdfUrl');
  }

  @override
  GGetCitationsData_citations_items_source rebuild(
          void Function(GGetCitationsData_citations_items_sourceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationsData_citations_items_sourceBuilder toBuilder() =>
      new GGetCitationsData_citations_items_sourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationsData_citations_items_source &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        reportedPublishedDate == other.reportedPublishedDate &&
        sourcePdfUrl == other.sourcePdfUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    title.hashCode),
                subtitle.hashCode),
            reportedPublishedDate.hashCode),
        sourcePdfUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetCitationsData_citations_items_source')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('reportedPublishedDate', reportedPublishedDate)
          ..add('sourcePdfUrl', sourcePdfUrl))
        .toString();
  }
}

class GGetCitationsData_citations_items_sourceBuilder
    implements
        Builder<GGetCitationsData_citations_items_source,
            GGetCitationsData_citations_items_sourceBuilder> {
  _$GGetCitationsData_citations_items_source? _$v;

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

  GGetCitationsData_citations_items_sourceBuilder() {
    GGetCitationsData_citations_items_source._initializeBuilder(this);
  }

  GGetCitationsData_citations_items_sourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _reportedPublishedDate = $v.reportedPublishedDate?.toBuilder();
      _sourcePdfUrl = $v.sourcePdfUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetCitationsData_citations_items_source other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationsData_citations_items_source;
  }

  @override
  void update(
      void Function(GGetCitationsData_citations_items_sourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationsData_citations_items_source build() => _build();

  _$GGetCitationsData_citations_items_source _build() {
    _$GGetCitationsData_citations_items_source _$result;
    try {
      _$result = _$v ??
          new _$GGetCitationsData_citations_items_source._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetCitationsData_citations_items_source', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GGetCitationsData_citations_items_source', 'title'),
              subtitle: subtitle,
              reportedPublishedDate: _reportedPublishedDate?.build(),
              sourcePdfUrl: BuiltValueNullFieldError.checkNotNull(sourcePdfUrl,
                  r'GGetCitationsData_citations_items_source', 'sourcePdfUrl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'reportedPublishedDate';
        _reportedPublishedDate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetCitationsData_citations_items_source',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetCitationsData_citations_pagination
    extends GGetCitationsData_citations_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetCitationsData_citations_pagination(
          [void Function(GGetCitationsData_citations_paginationBuilder)?
              updates]) =>
      (new GGetCitationsData_citations_paginationBuilder()..update(updates))
          ._build();

  _$GGetCitationsData_citations_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetCitationsData_citations_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetCitationsData_citations_pagination', 'token');
  }

  @override
  GGetCitationsData_citations_pagination rebuild(
          void Function(GGetCitationsData_citations_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetCitationsData_citations_paginationBuilder toBuilder() =>
      new GGetCitationsData_citations_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetCitationsData_citations_pagination &&
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
            r'GGetCitationsData_citations_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetCitationsData_citations_paginationBuilder
    implements
        Builder<GGetCitationsData_citations_pagination,
            GGetCitationsData_citations_paginationBuilder> {
  _$GGetCitationsData_citations_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetCitationsData_citations_paginationBuilder() {
    GGetCitationsData_citations_pagination._initializeBuilder(this);
  }

  GGetCitationsData_citations_paginationBuilder get _$this {
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
  void replace(GGetCitationsData_citations_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetCitationsData_citations_pagination;
  }

  @override
  void update(
      void Function(GGetCitationsData_citations_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetCitationsData_citations_pagination build() => _build();

  _$GGetCitationsData_citations_pagination _build() {
    final _$result = _$v ??
        new _$GGetCitationsData_citations_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetCitationsData_citations_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetCitationsData_citations_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
