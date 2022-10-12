// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_child_divisions.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetChildDivisionsData> _$gGetChildDivisionsDataSerializer =
    new _$GGetChildDivisionsDataSerializer();
Serializer<GGetChildDivisionsData_childDivisions>
    _$gGetChildDivisionsDataChildDivisionsSerializer =
    new _$GGetChildDivisionsData_childDivisionsSerializer();
Serializer<GGetChildDivisionsData_childDivisions_items>
    _$gGetChildDivisionsDataChildDivisionsItemsSerializer =
    new _$GGetChildDivisionsData_childDivisions_itemsSerializer();
Serializer<GGetChildDivisionsData_childDivisions_pagination>
    _$gGetChildDivisionsDataChildDivisionsPaginationSerializer =
    new _$GGetChildDivisionsData_childDivisions_paginationSerializer();

class _$GGetChildDivisionsDataSerializer
    implements StructuredSerializer<GGetChildDivisionsData> {
  @override
  final Iterable<Type> types = const [
    GGetChildDivisionsData,
    _$GGetChildDivisionsData
  ];
  @override
  final String wireName = 'GGetChildDivisionsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetChildDivisionsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.childDivisions;
    if (value != null) {
      result
        ..add('childDivisions')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetChildDivisionsData_childDivisions)));
    }
    return result;
  }

  @override
  GGetChildDivisionsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetChildDivisionsDataBuilder();

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
        case 'childDivisions':
          result.childDivisions.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetChildDivisionsData_childDivisions))!
              as GGetChildDivisionsData_childDivisions);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetChildDivisionsData_childDivisionsSerializer
    implements StructuredSerializer<GGetChildDivisionsData_childDivisions> {
  @override
  final Iterable<Type> types = const [
    GGetChildDivisionsData_childDivisions,
    _$GGetChildDivisionsData_childDivisions
  ];
  @override
  final String wireName = 'GGetChildDivisionsData_childDivisions';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetChildDivisionsData_childDivisions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetChildDivisionsData_childDivisions_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetChildDivisionsData_childDivisions_items)
            ])));
    }
    return result;
  }

  @override
  GGetChildDivisionsData_childDivisions deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetChildDivisionsData_childDivisionsBuilder();

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
                const FullType(GGetChildDivisionsData_childDivisions_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetChildDivisionsData_childDivisions_pagination))!
              as GGetChildDivisionsData_childDivisions_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetChildDivisionsData_childDivisions_itemsSerializer
    implements
        StructuredSerializer<GGetChildDivisionsData_childDivisions_items> {
  @override
  final Iterable<Type> types = const [
    GGetChildDivisionsData_childDivisions_items,
    _$GGetChildDivisionsData_childDivisions_items
  ];
  @override
  final String wireName = 'GGetChildDivisionsData_childDivisions_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetChildDivisionsData_childDivisions_items object,
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
  GGetChildDivisionsData_childDivisions_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetChildDivisionsData_childDivisions_itemsBuilder();

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

class _$GGetChildDivisionsData_childDivisions_paginationSerializer
    implements
        StructuredSerializer<GGetChildDivisionsData_childDivisions_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetChildDivisionsData_childDivisions_pagination,
    _$GGetChildDivisionsData_childDivisions_pagination
  ];
  @override
  final String wireName = 'GGetChildDivisionsData_childDivisions_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetChildDivisionsData_childDivisions_pagination object,
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
  GGetChildDivisionsData_childDivisions_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetChildDivisionsData_childDivisions_paginationBuilder();

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

class _$GGetChildDivisionsData extends GGetChildDivisionsData {
  @override
  final String G__typename;
  @override
  final GGetChildDivisionsData_childDivisions? childDivisions;

  factory _$GGetChildDivisionsData(
          [void Function(GGetChildDivisionsDataBuilder)? updates]) =>
      (new GGetChildDivisionsDataBuilder()..update(updates))._build();

  _$GGetChildDivisionsData._({required this.G__typename, this.childDivisions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetChildDivisionsData', 'G__typename');
  }

  @override
  GGetChildDivisionsData rebuild(
          void Function(GGetChildDivisionsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetChildDivisionsDataBuilder toBuilder() =>
      new GGetChildDivisionsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetChildDivisionsData &&
        G__typename == other.G__typename &&
        childDivisions == other.childDivisions;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), childDivisions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetChildDivisionsData')
          ..add('G__typename', G__typename)
          ..add('childDivisions', childDivisions))
        .toString();
  }
}

class GGetChildDivisionsDataBuilder
    implements Builder<GGetChildDivisionsData, GGetChildDivisionsDataBuilder> {
  _$GGetChildDivisionsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetChildDivisionsData_childDivisionsBuilder? _childDivisions;
  GGetChildDivisionsData_childDivisionsBuilder get childDivisions =>
      _$this._childDivisions ??=
          new GGetChildDivisionsData_childDivisionsBuilder();
  set childDivisions(
          GGetChildDivisionsData_childDivisionsBuilder? childDivisions) =>
      _$this._childDivisions = childDivisions;

  GGetChildDivisionsDataBuilder() {
    GGetChildDivisionsData._initializeBuilder(this);
  }

  GGetChildDivisionsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _childDivisions = $v.childDivisions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetChildDivisionsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetChildDivisionsData;
  }

  @override
  void update(void Function(GGetChildDivisionsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetChildDivisionsData build() => _build();

  _$GGetChildDivisionsData _build() {
    _$GGetChildDivisionsData _$result;
    try {
      _$result = _$v ??
          new _$GGetChildDivisionsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetChildDivisionsData', 'G__typename'),
              childDivisions: _childDivisions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'childDivisions';
        _childDivisions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetChildDivisionsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetChildDivisionsData_childDivisions
    extends GGetChildDivisionsData_childDivisions {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetChildDivisionsData_childDivisions_items>? items;
  @override
  final GGetChildDivisionsData_childDivisions_pagination pagination;

  factory _$GGetChildDivisionsData_childDivisions(
          [void Function(GGetChildDivisionsData_childDivisionsBuilder)?
              updates]) =>
      (new GGetChildDivisionsData_childDivisionsBuilder()..update(updates))
          ._build();

  _$GGetChildDivisionsData_childDivisions._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetChildDivisionsData_childDivisions', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetChildDivisionsData_childDivisions', 'pagination');
  }

  @override
  GGetChildDivisionsData_childDivisions rebuild(
          void Function(GGetChildDivisionsData_childDivisionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetChildDivisionsData_childDivisionsBuilder toBuilder() =>
      new GGetChildDivisionsData_childDivisionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetChildDivisionsData_childDivisions &&
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
            r'GGetChildDivisionsData_childDivisions')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetChildDivisionsData_childDivisionsBuilder
    implements
        Builder<GGetChildDivisionsData_childDivisions,
            GGetChildDivisionsData_childDivisionsBuilder> {
  _$GGetChildDivisionsData_childDivisions? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetChildDivisionsData_childDivisions_items>? _items;
  ListBuilder<GGetChildDivisionsData_childDivisions_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetChildDivisionsData_childDivisions_items>();
  set items(ListBuilder<GGetChildDivisionsData_childDivisions_items>? items) =>
      _$this._items = items;

  GGetChildDivisionsData_childDivisions_paginationBuilder? _pagination;
  GGetChildDivisionsData_childDivisions_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetChildDivisionsData_childDivisions_paginationBuilder();
  set pagination(
          GGetChildDivisionsData_childDivisions_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetChildDivisionsData_childDivisionsBuilder() {
    GGetChildDivisionsData_childDivisions._initializeBuilder(this);
  }

  GGetChildDivisionsData_childDivisionsBuilder get _$this {
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
  void replace(GGetChildDivisionsData_childDivisions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetChildDivisionsData_childDivisions;
  }

  @override
  void update(
      void Function(GGetChildDivisionsData_childDivisionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetChildDivisionsData_childDivisions build() => _build();

  _$GGetChildDivisionsData_childDivisions _build() {
    _$GGetChildDivisionsData_childDivisions _$result;
    try {
      _$result = _$v ??
          new _$GGetChildDivisionsData_childDivisions._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetChildDivisionsData_childDivisions', 'G__typename'),
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
            r'GGetChildDivisionsData_childDivisions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetChildDivisionsData_childDivisions_items
    extends GGetChildDivisionsData_childDivisions_items {
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

  factory _$GGetChildDivisionsData_childDivisions_items(
          [void Function(GGetChildDivisionsData_childDivisions_itemsBuilder)?
              updates]) =>
      (new GGetChildDivisionsData_childDivisions_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetChildDivisionsData_childDivisions_items._(
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
        r'GGetChildDivisionsData_childDivisions_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetChildDivisionsData_childDivisions_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetChildDivisionsData_childDivisions_items', 'name');
    BuiltValueNullFieldError.checkNotNull(displayString,
        r'GGetChildDivisionsData_childDivisions_items', 'displayString');
    BuiltValueNullFieldError.checkNotNull(jurisdictionIds,
        r'GGetChildDivisionsData_childDivisions_items', 'jurisdictionIds');
  }

  @override
  GGetChildDivisionsData_childDivisions_items rebuild(
          void Function(GGetChildDivisionsData_childDivisions_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetChildDivisionsData_childDivisions_itemsBuilder toBuilder() =>
      new GGetChildDivisionsData_childDivisions_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetChildDivisionsData_childDivisions_items &&
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
            r'GGetChildDivisionsData_childDivisions_items')
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

class GGetChildDivisionsData_childDivisions_itemsBuilder
    implements
        Builder<GGetChildDivisionsData_childDivisions_items,
            GGetChildDivisionsData_childDivisions_itemsBuilder> {
  _$GGetChildDivisionsData_childDivisions_items? _$v;

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

  GGetChildDivisionsData_childDivisions_itemsBuilder() {
    GGetChildDivisionsData_childDivisions_items._initializeBuilder(this);
  }

  GGetChildDivisionsData_childDivisions_itemsBuilder get _$this {
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
  void replace(GGetChildDivisionsData_childDivisions_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetChildDivisionsData_childDivisions_items;
  }

  @override
  void update(
      void Function(GGetChildDivisionsData_childDivisions_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetChildDivisionsData_childDivisions_items build() => _build();

  _$GGetChildDivisionsData_childDivisions_items _build() {
    _$GGetChildDivisionsData_childDivisions_items _$result;
    try {
      _$result = _$v ??
          new _$GGetChildDivisionsData_childDivisions_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetChildDivisionsData_childDivisions_items',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetChildDivisionsData_childDivisions_items', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetChildDivisionsData_childDivisions_items', 'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetChildDivisionsData_childDivisions_items',
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
            r'GGetChildDivisionsData_childDivisions_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetChildDivisionsData_childDivisions_pagination
    extends GGetChildDivisionsData_childDivisions_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetChildDivisionsData_childDivisions_pagination(
          [void Function(
                  GGetChildDivisionsData_childDivisions_paginationBuilder)?
              updates]) =>
      (new GGetChildDivisionsData_childDivisions_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetChildDivisionsData_childDivisions_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetChildDivisionsData_childDivisions_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetChildDivisionsData_childDivisions_pagination', 'token');
  }

  @override
  GGetChildDivisionsData_childDivisions_pagination rebuild(
          void Function(GGetChildDivisionsData_childDivisions_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetChildDivisionsData_childDivisions_paginationBuilder toBuilder() =>
      new GGetChildDivisionsData_childDivisions_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetChildDivisionsData_childDivisions_pagination &&
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
            r'GGetChildDivisionsData_childDivisions_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetChildDivisionsData_childDivisions_paginationBuilder
    implements
        Builder<GGetChildDivisionsData_childDivisions_pagination,
            GGetChildDivisionsData_childDivisions_paginationBuilder> {
  _$GGetChildDivisionsData_childDivisions_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetChildDivisionsData_childDivisions_paginationBuilder() {
    GGetChildDivisionsData_childDivisions_pagination._initializeBuilder(this);
  }

  GGetChildDivisionsData_childDivisions_paginationBuilder get _$this {
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
  void replace(GGetChildDivisionsData_childDivisions_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetChildDivisionsData_childDivisions_pagination;
  }

  @override
  void update(
      void Function(GGetChildDivisionsData_childDivisions_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetChildDivisionsData_childDivisions_pagination build() => _build();

  _$GGetChildDivisionsData_childDivisions_pagination _build() {
    final _$result = _$v ??
        new _$GGetChildDivisionsData_childDivisions_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetChildDivisionsData_childDivisions_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetChildDivisionsData_childDivisions_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
