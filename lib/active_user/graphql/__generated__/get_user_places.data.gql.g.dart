// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_places.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUserPlacesData> _$gGetUserPlacesDataSerializer =
    new _$GGetUserPlacesDataSerializer();
Serializer<GGetUserPlacesData_userPlaces>
    _$gGetUserPlacesDataUserPlacesSerializer =
    new _$GGetUserPlacesData_userPlacesSerializer();
Serializer<GGetUserPlacesData_userPlaces_items>
    _$gGetUserPlacesDataUserPlacesItemsSerializer =
    new _$GGetUserPlacesData_userPlaces_itemsSerializer();
Serializer<GGetUserPlacesData_userPlaces_items_place>
    _$gGetUserPlacesDataUserPlacesItemsPlaceSerializer =
    new _$GGetUserPlacesData_userPlaces_items_placeSerializer();
Serializer<GGetUserPlacesData_userPlaces_pagination>
    _$gGetUserPlacesDataUserPlacesPaginationSerializer =
    new _$GGetUserPlacesData_userPlaces_paginationSerializer();

class _$GGetUserPlacesDataSerializer
    implements StructuredSerializer<GGetUserPlacesData> {
  @override
  final Iterable<Type> types = const [GGetUserPlacesData, _$GGetUserPlacesData];
  @override
  final String wireName = 'GGetUserPlacesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserPlacesData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.userPlaces;
    if (value != null) {
      result
        ..add('userPlaces')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetUserPlacesData_userPlaces)));
    }
    return result;
  }

  @override
  GGetUserPlacesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserPlacesDataBuilder();

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
        case 'userPlaces':
          result.userPlaces.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetUserPlacesData_userPlaces))!
              as GGetUserPlacesData_userPlaces);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserPlacesData_userPlacesSerializer
    implements StructuredSerializer<GGetUserPlacesData_userPlaces> {
  @override
  final Iterable<Type> types = const [
    GGetUserPlacesData_userPlaces,
    _$GGetUserPlacesData_userPlaces
  ];
  @override
  final String wireName = 'GGetUserPlacesData_userPlaces';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserPlacesData_userPlaces object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'items',
      serializers.serialize(object.items,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetUserPlacesData_userPlaces_items)])),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetUserPlacesData_userPlaces_pagination)),
    ];

    return result;
  }

  @override
  GGetUserPlacesData_userPlaces deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserPlacesData_userPlacesBuilder();

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
                const FullType(GGetUserPlacesData_userPlaces_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetUserPlacesData_userPlaces_pagination))!
              as GGetUserPlacesData_userPlaces_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserPlacesData_userPlaces_itemsSerializer
    implements StructuredSerializer<GGetUserPlacesData_userPlaces_items> {
  @override
  final Iterable<Type> types = const [
    GGetUserPlacesData_userPlaces_items,
    _$GGetUserPlacesData_userPlaces_items
  ];
  @override
  final String wireName = 'GGetUserPlacesData_userPlaces_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserPlacesData_userPlaces_items object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'place',
      serializers.serialize(object.place,
          specifiedType:
              const FullType(GGetUserPlacesData_userPlaces_items_place)),
      'isCurrent',
      serializers.serialize(object.isCurrent,
          specifiedType: const FullType(bool)),
      'verified',
      serializers.serialize(object.verified,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetUserPlacesData_userPlaces_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserPlacesData_userPlaces_itemsBuilder();

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
        case 'place':
          result.place.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetUserPlacesData_userPlaces_items_place))!
              as GGetUserPlacesData_userPlaces_items_place);
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'isCurrent':
          result.isCurrent = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'verified':
          result.verified = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserPlacesData_userPlaces_items_placeSerializer
    implements StructuredSerializer<GGetUserPlacesData_userPlaces_items_place> {
  @override
  final Iterable<Type> types = const [
    GGetUserPlacesData_userPlaces_items_place,
    _$GGetUserPlacesData_userPlaces_items_place
  ];
  @override
  final String wireName = 'GGetUserPlacesData_userPlaces_items_place';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserPlacesData_userPlaces_items_place object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'gmapsPlaceId',
      serializers.serialize(object.gmapsPlaceId,
          specifiedType: const FullType(String)),
      'address',
      serializers.serialize(object.address,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.lat;
    if (value != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.lng;
    if (value != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  GGetUserPlacesData_userPlaces_items_place deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserPlacesData_userPlaces_items_placeBuilder();

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
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'gmapsPlaceId':
          result.gmapsPlaceId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetUserPlacesData_userPlaces_paginationSerializer
    implements StructuredSerializer<GGetUserPlacesData_userPlaces_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetUserPlacesData_userPlaces_pagination,
    _$GGetUserPlacesData_userPlaces_pagination
  ];
  @override
  final String wireName = 'GGetUserPlacesData_userPlaces_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUserPlacesData_userPlaces_pagination object,
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
  GGetUserPlacesData_userPlaces_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUserPlacesData_userPlaces_paginationBuilder();

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

class _$GGetUserPlacesData extends GGetUserPlacesData {
  @override
  final String G__typename;
  @override
  final GGetUserPlacesData_userPlaces? userPlaces;

  factory _$GGetUserPlacesData(
          [void Function(GGetUserPlacesDataBuilder)? updates]) =>
      (new GGetUserPlacesDataBuilder()..update(updates))._build();

  _$GGetUserPlacesData._({required this.G__typename, this.userPlaces})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserPlacesData', 'G__typename');
  }

  @override
  GGetUserPlacesData rebuild(
          void Function(GGetUserPlacesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserPlacesDataBuilder toBuilder() =>
      new GGetUserPlacesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserPlacesData &&
        G__typename == other.G__typename &&
        userPlaces == other.userPlaces;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), userPlaces.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserPlacesData')
          ..add('G__typename', G__typename)
          ..add('userPlaces', userPlaces))
        .toString();
  }
}

class GGetUserPlacesDataBuilder
    implements Builder<GGetUserPlacesData, GGetUserPlacesDataBuilder> {
  _$GGetUserPlacesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetUserPlacesData_userPlacesBuilder? _userPlaces;
  GGetUserPlacesData_userPlacesBuilder get userPlaces =>
      _$this._userPlaces ??= new GGetUserPlacesData_userPlacesBuilder();
  set userPlaces(GGetUserPlacesData_userPlacesBuilder? userPlaces) =>
      _$this._userPlaces = userPlaces;

  GGetUserPlacesDataBuilder() {
    GGetUserPlacesData._initializeBuilder(this);
  }

  GGetUserPlacesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _userPlaces = $v.userPlaces?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserPlacesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserPlacesData;
  }

  @override
  void update(void Function(GGetUserPlacesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserPlacesData build() => _build();

  _$GGetUserPlacesData _build() {
    _$GGetUserPlacesData _$result;
    try {
      _$result = _$v ??
          new _$GGetUserPlacesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserPlacesData', 'G__typename'),
              userPlaces: _userPlaces?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userPlaces';
        _userPlaces?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserPlacesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserPlacesData_userPlaces extends GGetUserPlacesData_userPlaces {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetUserPlacesData_userPlaces_items> items;
  @override
  final GGetUserPlacesData_userPlaces_pagination pagination;

  factory _$GGetUserPlacesData_userPlaces(
          [void Function(GGetUserPlacesData_userPlacesBuilder)? updates]) =>
      (new GGetUserPlacesData_userPlacesBuilder()..update(updates))._build();

  _$GGetUserPlacesData_userPlaces._(
      {required this.G__typename,
      required this.items,
      required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserPlacesData_userPlaces', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        items, r'GGetUserPlacesData_userPlaces', 'items');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetUserPlacesData_userPlaces', 'pagination');
  }

  @override
  GGetUserPlacesData_userPlaces rebuild(
          void Function(GGetUserPlacesData_userPlacesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserPlacesData_userPlacesBuilder toBuilder() =>
      new GGetUserPlacesData_userPlacesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserPlacesData_userPlaces &&
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
    return (newBuiltValueToStringHelper(r'GGetUserPlacesData_userPlaces')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetUserPlacesData_userPlacesBuilder
    implements
        Builder<GGetUserPlacesData_userPlaces,
            GGetUserPlacesData_userPlacesBuilder> {
  _$GGetUserPlacesData_userPlaces? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetUserPlacesData_userPlaces_items>? _items;
  ListBuilder<GGetUserPlacesData_userPlaces_items> get items =>
      _$this._items ??= new ListBuilder<GGetUserPlacesData_userPlaces_items>();
  set items(ListBuilder<GGetUserPlacesData_userPlaces_items>? items) =>
      _$this._items = items;

  GGetUserPlacesData_userPlaces_paginationBuilder? _pagination;
  GGetUserPlacesData_userPlaces_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetUserPlacesData_userPlaces_paginationBuilder();
  set pagination(GGetUserPlacesData_userPlaces_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GGetUserPlacesData_userPlacesBuilder() {
    GGetUserPlacesData_userPlaces._initializeBuilder(this);
  }

  GGetUserPlacesData_userPlacesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _items = $v.items.toBuilder();
      _pagination = $v.pagination.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserPlacesData_userPlaces other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserPlacesData_userPlaces;
  }

  @override
  void update(void Function(GGetUserPlacesData_userPlacesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserPlacesData_userPlaces build() => _build();

  _$GGetUserPlacesData_userPlaces _build() {
    _$GGetUserPlacesData_userPlaces _$result;
    try {
      _$result = _$v ??
          new _$GGetUserPlacesData_userPlaces._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetUserPlacesData_userPlaces', 'G__typename'),
              items: items.build(),
              pagination: pagination.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'pagination';
        pagination.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserPlacesData_userPlaces', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserPlacesData_userPlaces_items
    extends GGetUserPlacesData_userPlaces_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GGetUserPlacesData_userPlaces_items_place place;
  @override
  final String? label;
  @override
  final bool isCurrent;
  @override
  final bool verified;

  factory _$GGetUserPlacesData_userPlaces_items(
          [void Function(GGetUserPlacesData_userPlaces_itemsBuilder)?
              updates]) =>
      (new GGetUserPlacesData_userPlaces_itemsBuilder()..update(updates))
          ._build();

  _$GGetUserPlacesData_userPlaces_items._(
      {required this.G__typename,
      required this.id,
      required this.place,
      this.label,
      required this.isCurrent,
      required this.verified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetUserPlacesData_userPlaces_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserPlacesData_userPlaces_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        place, r'GGetUserPlacesData_userPlaces_items', 'place');
    BuiltValueNullFieldError.checkNotNull(
        isCurrent, r'GGetUserPlacesData_userPlaces_items', 'isCurrent');
    BuiltValueNullFieldError.checkNotNull(
        verified, r'GGetUserPlacesData_userPlaces_items', 'verified');
  }

  @override
  GGetUserPlacesData_userPlaces_items rebuild(
          void Function(GGetUserPlacesData_userPlaces_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserPlacesData_userPlaces_itemsBuilder toBuilder() =>
      new GGetUserPlacesData_userPlaces_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserPlacesData_userPlaces_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        place == other.place &&
        label == other.label &&
        isCurrent == other.isCurrent &&
        verified == other.verified;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    place.hashCode),
                label.hashCode),
            isCurrent.hashCode),
        verified.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetUserPlacesData_userPlaces_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('place', place)
          ..add('label', label)
          ..add('isCurrent', isCurrent)
          ..add('verified', verified))
        .toString();
  }
}

class GGetUserPlacesData_userPlaces_itemsBuilder
    implements
        Builder<GGetUserPlacesData_userPlaces_items,
            GGetUserPlacesData_userPlaces_itemsBuilder> {
  _$GGetUserPlacesData_userPlaces_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GGetUserPlacesData_userPlaces_items_placeBuilder? _place;
  GGetUserPlacesData_userPlaces_items_placeBuilder get place =>
      _$this._place ??= new GGetUserPlacesData_userPlaces_items_placeBuilder();
  set place(GGetUserPlacesData_userPlaces_items_placeBuilder? place) =>
      _$this._place = place;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  bool? _isCurrent;
  bool? get isCurrent => _$this._isCurrent;
  set isCurrent(bool? isCurrent) => _$this._isCurrent = isCurrent;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  GGetUserPlacesData_userPlaces_itemsBuilder() {
    GGetUserPlacesData_userPlaces_items._initializeBuilder(this);
  }

  GGetUserPlacesData_userPlaces_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _place = $v.place.toBuilder();
      _label = $v.label;
      _isCurrent = $v.isCurrent;
      _verified = $v.verified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserPlacesData_userPlaces_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserPlacesData_userPlaces_items;
  }

  @override
  void update(
      void Function(GGetUserPlacesData_userPlaces_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserPlacesData_userPlaces_items build() => _build();

  _$GGetUserPlacesData_userPlaces_items _build() {
    _$GGetUserPlacesData_userPlaces_items _$result;
    try {
      _$result = _$v ??
          new _$GGetUserPlacesData_userPlaces_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUserPlacesData_userPlaces_items', 'G__typename'),
              id: id.build(),
              place: place.build(),
              label: label,
              isCurrent: BuiltValueNullFieldError.checkNotNull(isCurrent,
                  r'GGetUserPlacesData_userPlaces_items', 'isCurrent'),
              verified: BuiltValueNullFieldError.checkNotNull(verified,
                  r'GGetUserPlacesData_userPlaces_items', 'verified'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'place';
        place.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserPlacesData_userPlaces_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserPlacesData_userPlaces_items_place
    extends GGetUserPlacesData_userPlaces_items_place {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final double? lat;
  @override
  final double? lng;
  @override
  final String gmapsPlaceId;
  @override
  final String address;

  factory _$GGetUserPlacesData_userPlaces_items_place(
          [void Function(GGetUserPlacesData_userPlaces_items_placeBuilder)?
              updates]) =>
      (new GGetUserPlacesData_userPlaces_items_placeBuilder()..update(updates))
          ._build();

  _$GGetUserPlacesData_userPlaces_items_place._(
      {required this.G__typename,
      required this.id,
      this.lat,
      this.lng,
      required this.gmapsPlaceId,
      required this.address})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserPlacesData_userPlaces_items_place', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetUserPlacesData_userPlaces_items_place', 'id');
    BuiltValueNullFieldError.checkNotNull(gmapsPlaceId,
        r'GGetUserPlacesData_userPlaces_items_place', 'gmapsPlaceId');
    BuiltValueNullFieldError.checkNotNull(
        address, r'GGetUserPlacesData_userPlaces_items_place', 'address');
  }

  @override
  GGetUserPlacesData_userPlaces_items_place rebuild(
          void Function(GGetUserPlacesData_userPlaces_items_placeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserPlacesData_userPlaces_items_placeBuilder toBuilder() =>
      new GGetUserPlacesData_userPlaces_items_placeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserPlacesData_userPlaces_items_place &&
        G__typename == other.G__typename &&
        id == other.id &&
        lat == other.lat &&
        lng == other.lng &&
        gmapsPlaceId == other.gmapsPlaceId &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    lat.hashCode),
                lng.hashCode),
            gmapsPlaceId.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetUserPlacesData_userPlaces_items_place')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('address', address))
        .toString();
  }
}

class GGetUserPlacesData_userPlaces_items_placeBuilder
    implements
        Builder<GGetUserPlacesData_userPlaces_items_place,
            GGetUserPlacesData_userPlaces_items_placeBuilder> {
  _$GGetUserPlacesData_userPlaces_items_place? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  double? _lat;
  double? get lat => _$this._lat;
  set lat(double? lat) => _$this._lat = lat;

  double? _lng;
  double? get lng => _$this._lng;
  set lng(double? lng) => _$this._lng = lng;

  String? _gmapsPlaceId;
  String? get gmapsPlaceId => _$this._gmapsPlaceId;
  set gmapsPlaceId(String? gmapsPlaceId) => _$this._gmapsPlaceId = gmapsPlaceId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  GGetUserPlacesData_userPlaces_items_placeBuilder() {
    GGetUserPlacesData_userPlaces_items_place._initializeBuilder(this);
  }

  GGetUserPlacesData_userPlaces_items_placeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _lat = $v.lat;
      _lng = $v.lng;
      _gmapsPlaceId = $v.gmapsPlaceId;
      _address = $v.address;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetUserPlacesData_userPlaces_items_place other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserPlacesData_userPlaces_items_place;
  }

  @override
  void update(
      void Function(GGetUserPlacesData_userPlaces_items_placeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserPlacesData_userPlaces_items_place build() => _build();

  _$GGetUserPlacesData_userPlaces_items_place _build() {
    _$GGetUserPlacesData_userPlaces_items_place _$result;
    try {
      _$result = _$v ??
          new _$GGetUserPlacesData_userPlaces_items_place._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetUserPlacesData_userPlaces_items_place', 'G__typename'),
              id: id.build(),
              lat: lat,
              lng: lng,
              gmapsPlaceId: BuiltValueNullFieldError.checkNotNull(gmapsPlaceId,
                  r'GGetUserPlacesData_userPlaces_items_place', 'gmapsPlaceId'),
              address: BuiltValueNullFieldError.checkNotNull(address,
                  r'GGetUserPlacesData_userPlaces_items_place', 'address'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetUserPlacesData_userPlaces_items_place',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetUserPlacesData_userPlaces_pagination
    extends GGetUserPlacesData_userPlaces_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetUserPlacesData_userPlaces_pagination(
          [void Function(GGetUserPlacesData_userPlaces_paginationBuilder)?
              updates]) =>
      (new GGetUserPlacesData_userPlaces_paginationBuilder()..update(updates))
          ._build();

  _$GGetUserPlacesData_userPlaces_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetUserPlacesData_userPlaces_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetUserPlacesData_userPlaces_pagination', 'token');
  }

  @override
  GGetUserPlacesData_userPlaces_pagination rebuild(
          void Function(GGetUserPlacesData_userPlaces_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUserPlacesData_userPlaces_paginationBuilder toBuilder() =>
      new GGetUserPlacesData_userPlaces_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetUserPlacesData_userPlaces_pagination &&
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
            r'GGetUserPlacesData_userPlaces_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetUserPlacesData_userPlaces_paginationBuilder
    implements
        Builder<GGetUserPlacesData_userPlaces_pagination,
            GGetUserPlacesData_userPlaces_paginationBuilder> {
  _$GGetUserPlacesData_userPlaces_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetUserPlacesData_userPlaces_paginationBuilder() {
    GGetUserPlacesData_userPlaces_pagination._initializeBuilder(this);
  }

  GGetUserPlacesData_userPlaces_paginationBuilder get _$this {
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
  void replace(GGetUserPlacesData_userPlaces_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUserPlacesData_userPlaces_pagination;
  }

  @override
  void update(
      void Function(GGetUserPlacesData_userPlaces_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUserPlacesData_userPlaces_pagination build() => _build();

  _$GGetUserPlacesData_userPlaces_pagination _build() {
    final _$result = _$v ??
        new _$GGetUserPlacesData_userPlaces_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetUserPlacesData_userPlaces_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetUserPlacesData_userPlaces_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
