// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_legislative_sessions.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetLegislativeSessionsData>
    _$gGetLegislativeSessionsDataSerializer =
    new _$GGetLegislativeSessionsDataSerializer();
Serializer<GGetLegislativeSessionsData_legislativeSessions>
    _$gGetLegislativeSessionsDataLegislativeSessionsSerializer =
    new _$GGetLegislativeSessionsData_legislativeSessionsSerializer();
Serializer<GGetLegislativeSessionsData_legislativeSessions_items>
    _$gGetLegislativeSessionsDataLegislativeSessionsItemsSerializer =
    new _$GGetLegislativeSessionsData_legislativeSessions_itemsSerializer();
Serializer<GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction>
    _$gGetLegislativeSessionsDataLegislativeSessionsItemsJurisdictionSerializer =
    new _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionSerializer();
Serializer<GGetLegislativeSessionsData_legislativeSessions_pagination>
    _$gGetLegislativeSessionsDataLegislativeSessionsPaginationSerializer =
    new _$GGetLegislativeSessionsData_legislativeSessions_paginationSerializer();

class _$GGetLegislativeSessionsDataSerializer
    implements StructuredSerializer<GGetLegislativeSessionsData> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionsData,
    _$GGetLegislativeSessionsData
  ];
  @override
  final String wireName = 'GGetLegislativeSessionsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetLegislativeSessionsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.legislativeSessions;
    if (value != null) {
      result
        ..add('legislativeSessions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetLegislativeSessionsData_legislativeSessions)));
    }
    return result;
  }

  @override
  GGetLegislativeSessionsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegislativeSessionsDataBuilder();

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
        case 'legislativeSessions':
          result.legislativeSessions.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetLegislativeSessionsData_legislativeSessions))!
              as GGetLegislativeSessionsData_legislativeSessions);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionsData_legislativeSessionsSerializer
    implements
        StructuredSerializer<GGetLegislativeSessionsData_legislativeSessions> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionsData_legislativeSessions,
    _$GGetLegislativeSessionsData_legislativeSessions
  ];
  @override
  final String wireName = 'GGetLegislativeSessionsData_legislativeSessions';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegislativeSessionsData_legislativeSessions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType: const FullType(
              GGetLegislativeSessionsData_legislativeSessions_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GGetLegislativeSessionsData_legislativeSessions_items)
            ])));
    }
    return result;
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetLegislativeSessionsData_legislativeSessionsBuilder();

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
                    GGetLegislativeSessionsData_legislativeSessions_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetLegislativeSessionsData_legislativeSessions_pagination))!
              as GGetLegislativeSessionsData_legislativeSessions_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionsData_legislativeSessions_itemsSerializer
    implements
        StructuredSerializer<
            GGetLegislativeSessionsData_legislativeSessions_items> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionsData_legislativeSessions_items,
    _$GGetLegislativeSessionsData_legislativeSessions_items
  ];
  @override
  final String wireName =
      'GGetLegislativeSessionsData_legislativeSessions_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegislativeSessionsData_legislativeSessions_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'identifier',
      serializers.serialize(object.identifier,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'jurisdiction',
      serializers.serialize(object.jurisdiction,
          specifiedType: const FullType(
              GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'endDate',
      serializers.serialize(object.endDate,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                _i3.GDataLegislativeSessionClassificationChoices)));
    }
    return result;
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetLegislativeSessionsData_legislativeSessions_itemsBuilder();

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
        case 'identifier':
          result.identifier = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GDataLegislativeSessionClassificationChoices))
              as _i3.GDataLegislativeSessionClassificationChoices?;
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction))!
              as GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction);
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'endDate':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionSerializer
    implements
        StructuredSerializer<
            GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction,
    _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
  ];
  @override
  final String wireName =
      'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction object,
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
  GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder();

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

class _$GGetLegislativeSessionsData_legislativeSessions_paginationSerializer
    implements
        StructuredSerializer<
            GGetLegislativeSessionsData_legislativeSessions_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetLegislativeSessionsData_legislativeSessions_pagination,
    _$GGetLegislativeSessionsData_legislativeSessions_pagination
  ];
  @override
  final String wireName =
      'GGetLegislativeSessionsData_legislativeSessions_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetLegislativeSessionsData_legislativeSessions_pagination object,
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
  GGetLegislativeSessionsData_legislativeSessions_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetLegislativeSessionsData_legislativeSessions_paginationBuilder();

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

class _$GGetLegislativeSessionsData extends GGetLegislativeSessionsData {
  @override
  final String G__typename;
  @override
  final GGetLegislativeSessionsData_legislativeSessions? legislativeSessions;

  factory _$GGetLegislativeSessionsData(
          [void Function(GGetLegislativeSessionsDataBuilder)? updates]) =>
      (new GGetLegislativeSessionsDataBuilder()..update(updates))._build();

  _$GGetLegislativeSessionsData._(
      {required this.G__typename, this.legislativeSessions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetLegislativeSessionsData', 'G__typename');
  }

  @override
  GGetLegislativeSessionsData rebuild(
          void Function(GGetLegislativeSessionsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionsDataBuilder toBuilder() =>
      new GGetLegislativeSessionsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegislativeSessionsData &&
        G__typename == other.G__typename &&
        legislativeSessions == other.legislativeSessions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), legislativeSessions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetLegislativeSessionsData')
          ..add('G__typename', G__typename)
          ..add('legislativeSessions', legislativeSessions))
        .toString();
  }
}

class GGetLegislativeSessionsDataBuilder
    implements
        Builder<GGetLegislativeSessionsData,
            GGetLegislativeSessionsDataBuilder> {
  _$GGetLegislativeSessionsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetLegislativeSessionsData_legislativeSessionsBuilder? _legislativeSessions;
  GGetLegislativeSessionsData_legislativeSessionsBuilder
      get legislativeSessions => _$this._legislativeSessions ??=
          new GGetLegislativeSessionsData_legislativeSessionsBuilder();
  set legislativeSessions(
          GGetLegislativeSessionsData_legislativeSessionsBuilder?
              legislativeSessions) =>
      _$this._legislativeSessions = legislativeSessions;

  GGetLegislativeSessionsDataBuilder() {
    GGetLegislativeSessionsData._initializeBuilder(this);
  }

  GGetLegislativeSessionsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _legislativeSessions = $v.legislativeSessions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegislativeSessionsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionsData;
  }

  @override
  void update(void Function(GGetLegislativeSessionsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionsData build() => _build();

  _$GGetLegislativeSessionsData _build() {
    _$GGetLegislativeSessionsData _$result;
    try {
      _$result = _$v ??
          new _$GGetLegislativeSessionsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetLegislativeSessionsData', 'G__typename'),
              legislativeSessions: _legislativeSessions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legislativeSessions';
        _legislativeSessions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegislativeSessionsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegislativeSessionsData_legislativeSessions
    extends GGetLegislativeSessionsData_legislativeSessions {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetLegislativeSessionsData_legislativeSessions_items>? items;
  @override
  final GGetLegislativeSessionsData_legislativeSessions_pagination pagination;

  factory _$GGetLegislativeSessionsData_legislativeSessions(
          [void Function(
                  GGetLegislativeSessionsData_legislativeSessionsBuilder)?
              updates]) =>
      (new GGetLegislativeSessionsData_legislativeSessionsBuilder()
            ..update(updates))
          ._build();

  _$GGetLegislativeSessionsData_legislativeSessions._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetLegislativeSessionsData_legislativeSessions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(pagination,
        r'GGetLegislativeSessionsData_legislativeSessions', 'pagination');
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions rebuild(
          void Function(GGetLegislativeSessionsData_legislativeSessionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionsData_legislativeSessionsBuilder toBuilder() =>
      new GGetLegislativeSessionsData_legislativeSessionsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegislativeSessionsData_legislativeSessions &&
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
    return (newBuiltValueToStringHelper(
            r'GGetLegislativeSessionsData_legislativeSessions')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetLegislativeSessionsData_legislativeSessionsBuilder
    implements
        Builder<GGetLegislativeSessionsData_legislativeSessions,
            GGetLegislativeSessionsData_legislativeSessionsBuilder> {
  _$GGetLegislativeSessionsData_legislativeSessions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetLegislativeSessionsData_legislativeSessions_items>? _items;
  ListBuilder<
      GGetLegislativeSessionsData_legislativeSessions_items> get items => _$this
          ._items ??=
      new ListBuilder<GGetLegislativeSessionsData_legislativeSessions_items>();
  set items(
          ListBuilder<GGetLegislativeSessionsData_legislativeSessions_items>?
              items) =>
      _$this._items = items;

  GGetLegislativeSessionsData_legislativeSessions_paginationBuilder?
      _pagination;
  GGetLegislativeSessionsData_legislativeSessions_paginationBuilder
      get pagination => _$this._pagination ??=
          new GGetLegislativeSessionsData_legislativeSessions_paginationBuilder();
  set pagination(
          GGetLegislativeSessionsData_legislativeSessions_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetLegislativeSessionsData_legislativeSessionsBuilder() {
    GGetLegislativeSessionsData_legislativeSessions._initializeBuilder(this);
  }

  GGetLegislativeSessionsData_legislativeSessionsBuilder get _$this {
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
  void replace(GGetLegislativeSessionsData_legislativeSessions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionsData_legislativeSessions;
  }

  @override
  void update(
      void Function(GGetLegislativeSessionsData_legislativeSessionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions build() => _build();

  _$GGetLegislativeSessionsData_legislativeSessions _build() {
    _$GGetLegislativeSessionsData_legislativeSessions _$result;
    try {
      _$result = _$v ??
          new _$GGetLegislativeSessionsData_legislativeSessions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetLegislativeSessionsData_legislativeSessions',
                  'G__typename'),
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
            r'GGetLegislativeSessionsData_legislativeSessions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegislativeSessionsData_legislativeSessions_items
    extends GGetLegislativeSessionsData_legislativeSessions_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String identifier;
  @override
  final String name;
  @override
  final _i3.GDataLegislativeSessionClassificationChoices? classification;
  @override
  final GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
      jurisdiction;
  @override
  final String startDate;
  @override
  final String endDate;

  factory _$GGetLegislativeSessionsData_legislativeSessions_items(
          [void Function(
                  GGetLegislativeSessionsData_legislativeSessions_itemsBuilder)?
              updates]) =>
      (new GGetLegislativeSessionsData_legislativeSessions_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetLegislativeSessionsData_legislativeSessions_items._(
      {required this.G__typename,
      required this.id,
      required this.identifier,
      required this.name,
      this.classification,
      required this.jurisdiction,
      required this.startDate,
      required this.endDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetLegislativeSessionsData_legislativeSessions_items',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetLegislativeSessionsData_legislativeSessions_items', 'id');
    BuiltValueNullFieldError.checkNotNull(identifier,
        r'GGetLegislativeSessionsData_legislativeSessions_items', 'identifier');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetLegislativeSessionsData_legislativeSessions_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        jurisdiction,
        r'GGetLegislativeSessionsData_legislativeSessions_items',
        'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(startDate,
        r'GGetLegislativeSessionsData_legislativeSessions_items', 'startDate');
    BuiltValueNullFieldError.checkNotNull(endDate,
        r'GGetLegislativeSessionsData_legislativeSessions_items', 'endDate');
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions_items rebuild(
          void Function(
                  GGetLegislativeSessionsData_legislativeSessions_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionsData_legislativeSessions_itemsBuilder toBuilder() =>
      new GGetLegislativeSessionsData_legislativeSessions_itemsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetLegislativeSessionsData_legislativeSessions_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        identifier == other.identifier &&
        name == other.name &&
        classification == other.classification &&
        jurisdiction == other.jurisdiction &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            identifier.hashCode),
                        name.hashCode),
                    classification.hashCode),
                jurisdiction.hashCode),
            startDate.hashCode),
        endDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetLegislativeSessionsData_legislativeSessions_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('identifier', identifier)
          ..add('name', name)
          ..add('classification', classification)
          ..add('jurisdiction', jurisdiction)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class GGetLegislativeSessionsData_legislativeSessions_itemsBuilder
    implements
        Builder<GGetLegislativeSessionsData_legislativeSessions_items,
            GGetLegislativeSessionsData_legislativeSessions_itemsBuilder> {
  _$GGetLegislativeSessionsData_legislativeSessions_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i3.GDataLegislativeSessionClassificationChoices? _classification;
  _i3.GDataLegislativeSessionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataLegislativeSessionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder?
      _jurisdiction;
  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder
      get jurisdiction => _$this._jurisdiction ??=
          new GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder();
  set jurisdiction(
          GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder?
              jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _endDate;
  String? get endDate => _$this._endDate;
  set endDate(String? endDate) => _$this._endDate = endDate;

  GGetLegislativeSessionsData_legislativeSessions_itemsBuilder() {
    GGetLegislativeSessionsData_legislativeSessions_items._initializeBuilder(
        this);
  }

  GGetLegislativeSessionsData_legislativeSessions_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _identifier = $v.identifier;
      _name = $v.name;
      _classification = $v.classification;
      _jurisdiction = $v.jurisdiction.toBuilder();
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetLegislativeSessionsData_legislativeSessions_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionsData_legislativeSessions_items;
  }

  @override
  void update(
      void Function(
              GGetLegislativeSessionsData_legislativeSessions_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions_items build() => _build();

  _$GGetLegislativeSessionsData_legislativeSessions_items _build() {
    _$GGetLegislativeSessionsData_legislativeSessions_items _$result;
    try {
      _$result = _$v ??
          new _$GGetLegislativeSessionsData_legislativeSessions_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetLegislativeSessionsData_legislativeSessions_items',
                  'G__typename'),
              id: id.build(),
              identifier: BuiltValueNullFieldError.checkNotNull(
                  identifier,
                  r'GGetLegislativeSessionsData_legislativeSessions_items',
                  'identifier'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetLegislativeSessionsData_legislativeSessions_items', 'name'),
              classification: classification,
              jurisdiction: jurisdiction.build(),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate,
                  r'GGetLegislativeSessionsData_legislativeSessions_items',
                  'startDate'),
              endDate: BuiltValueNullFieldError.checkNotNull(
                  endDate, r'GGetLegislativeSessionsData_legislativeSessions_items', 'endDate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'jurisdiction';
        jurisdiction.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetLegislativeSessionsData_legislativeSessions_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
    extends GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction {
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

  factory _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction(
          [void Function(
                  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder)?
              updates]) =>
      (new GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder()
            ..update(updates))
          ._build();

  _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        classification,
        r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction',
        'classification');
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction rebuild(
          void Function(
                  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder
      toBuilder() =>
          new GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction &&
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
            r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder
    implements
        Builder<
            GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction,
            GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder> {
  _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction? _$v;

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

  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder() {
    GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
        ._initializeBuilder(this);
  }

  GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder
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
      GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction;
  }

  @override
  void update(
      void Function(
              GGetLegislativeSessionsData_legislativeSessions_items_jurisdictionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction build() =>
      _build();

  _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction
      _build() {
    final _$result = _$v ??
        new _$GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(id,
                r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction',
                'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetLegislativeSessionsData_legislativeSessions_items_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetLegislativeSessionsData_legislativeSessions_pagination
    extends GGetLegislativeSessionsData_legislativeSessions_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetLegislativeSessionsData_legislativeSessions_pagination(
          [void Function(
                  GGetLegislativeSessionsData_legislativeSessions_paginationBuilder)?
              updates]) =>
      (new GGetLegislativeSessionsData_legislativeSessions_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetLegislativeSessionsData_legislativeSessions_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetLegislativeSessionsData_legislativeSessions_pagination',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(token,
        r'GGetLegislativeSessionsData_legislativeSessions_pagination', 'token');
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions_pagination rebuild(
          void Function(
                  GGetLegislativeSessionsData_legislativeSessions_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetLegislativeSessionsData_legislativeSessions_paginationBuilder
      toBuilder() =>
          new GGetLegislativeSessionsData_legislativeSessions_paginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetLegislativeSessionsData_legislativeSessions_pagination &&
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
            r'GGetLegislativeSessionsData_legislativeSessions_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetLegislativeSessionsData_legislativeSessions_paginationBuilder
    implements
        Builder<GGetLegislativeSessionsData_legislativeSessions_pagination,
            GGetLegislativeSessionsData_legislativeSessions_paginationBuilder> {
  _$GGetLegislativeSessionsData_legislativeSessions_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetLegislativeSessionsData_legislativeSessions_paginationBuilder() {
    GGetLegislativeSessionsData_legislativeSessions_pagination
        ._initializeBuilder(this);
  }

  GGetLegislativeSessionsData_legislativeSessions_paginationBuilder get _$this {
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
      GGetLegislativeSessionsData_legislativeSessions_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetLegislativeSessionsData_legislativeSessions_pagination;
  }

  @override
  void update(
      void Function(
              GGetLegislativeSessionsData_legislativeSessions_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetLegislativeSessionsData_legislativeSessions_pagination build() =>
      _build();

  _$GGetLegislativeSessionsData_legislativeSessions_pagination _build() {
    final _$result = _$v ??
        new _$GGetLegislativeSessionsData_legislativeSessions_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetLegislativeSessionsData_legislativeSessions_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token,
                r'GGetLegislativeSessionsData_legislativeSessions_pagination',
                'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
