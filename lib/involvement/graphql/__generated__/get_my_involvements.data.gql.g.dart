// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_my_involvements.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetMyInvolvementsData> _$gGetMyInvolvementsDataSerializer =
    new _$GGetMyInvolvementsDataSerializer();
Serializer<GGetMyInvolvementsData_myInvolvements>
    _$gGetMyInvolvementsDataMyInvolvementsSerializer =
    new _$GGetMyInvolvementsData_myInvolvementsSerializer();
Serializer<GGetMyInvolvementsData_myInvolvements_items>
    _$gGetMyInvolvementsDataMyInvolvementsItemsSerializer =
    new _$GGetMyInvolvementsData_myInvolvements_itemsSerializer();
Serializer<GGetMyInvolvementsData_myInvolvements_items_division>
    _$gGetMyInvolvementsDataMyInvolvementsItemsDivisionSerializer =
    new _$GGetMyInvolvementsData_myInvolvements_items_divisionSerializer();
Serializer<GGetMyInvolvementsData_myInvolvements_pagination>
    _$gGetMyInvolvementsDataMyInvolvementsPaginationSerializer =
    new _$GGetMyInvolvementsData_myInvolvements_paginationSerializer();

class _$GGetMyInvolvementsDataSerializer
    implements StructuredSerializer<GGetMyInvolvementsData> {
  @override
  final Iterable<Type> types = const [
    GGetMyInvolvementsData,
    _$GGetMyInvolvementsData
  ];
  @override
  final String wireName = 'GGetMyInvolvementsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyInvolvementsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.myInvolvements;
    if (value != null) {
      result
        ..add('myInvolvements')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GGetMyInvolvementsData_myInvolvements)));
    }
    return result;
  }

  @override
  GGetMyInvolvementsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyInvolvementsDataBuilder();

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
        case 'myInvolvements':
          result.myInvolvements.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetMyInvolvementsData_myInvolvements))!
              as GGetMyInvolvementsData_myInvolvements);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyInvolvementsData_myInvolvementsSerializer
    implements StructuredSerializer<GGetMyInvolvementsData_myInvolvements> {
  @override
  final Iterable<Type> types = const [
    GGetMyInvolvementsData_myInvolvements,
    _$GGetMyInvolvementsData_myInvolvements
  ];
  @override
  final String wireName = 'GGetMyInvolvementsData_myInvolvements';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetMyInvolvementsData_myInvolvements object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetMyInvolvementsData_myInvolvements_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetMyInvolvementsData_myInvolvements_items)
            ])));
    }
    return result;
  }

  @override
  GGetMyInvolvementsData_myInvolvements deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyInvolvementsData_myInvolvementsBuilder();

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
                const FullType(GGetMyInvolvementsData_myInvolvements_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyInvolvementsData_myInvolvements_pagination))!
              as GGetMyInvolvementsData_myInvolvements_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyInvolvementsData_myInvolvements_itemsSerializer
    implements
        StructuredSerializer<GGetMyInvolvementsData_myInvolvements_items> {
  @override
  final Iterable<Type> types = const [
    GGetMyInvolvementsData_myInvolvements_items,
    _$GGetMyInvolvementsData_myInvolvements_items
  ];
  @override
  final String wireName = 'GGetMyInvolvementsData_myInvolvements_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyInvolvementsData_myInvolvements_items object,
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
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
      'division',
      serializers.serialize(object.division,
          specifiedType: const FullType(
              GGetMyInvolvementsData_myInvolvements_items_division)),
    ];
    Object? value;
    value = object.streamChannelId;
    if (value != null) {
      result
        ..add('streamChannelId')
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
    return result;
  }

  @override
  GGetMyInvolvementsData_myInvolvements_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetMyInvolvementsData_myInvolvements_itemsBuilder();

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
        case 'purpose':
          result.purpose = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'streamChannelId':
          result.streamChannelId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'division':
          result.division.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetMyInvolvementsData_myInvolvements_items_division))!
              as GGetMyInvolvementsData_myInvolvements_items_division);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetMyInvolvementsData_myInvolvements_items_divisionSerializer
    implements
        StructuredSerializer<
            GGetMyInvolvementsData_myInvolvements_items_division> {
  @override
  final Iterable<Type> types = const [
    GGetMyInvolvementsData_myInvolvements_items_division,
    _$GGetMyInvolvementsData_myInvolvements_items_division
  ];
  @override
  final String wireName =
      'GGetMyInvolvementsData_myInvolvements_items_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyInvolvementsData_myInvolvements_items_division object,
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
  GGetMyInvolvementsData_myInvolvements_items_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyInvolvementsData_myInvolvements_items_divisionBuilder();

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

class _$GGetMyInvolvementsData_myInvolvements_paginationSerializer
    implements
        StructuredSerializer<GGetMyInvolvementsData_myInvolvements_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetMyInvolvementsData_myInvolvements_pagination,
    _$GGetMyInvolvementsData_myInvolvements_pagination
  ];
  @override
  final String wireName = 'GGetMyInvolvementsData_myInvolvements_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetMyInvolvementsData_myInvolvements_pagination object,
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
  GGetMyInvolvementsData_myInvolvements_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetMyInvolvementsData_myInvolvements_paginationBuilder();

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

class _$GGetMyInvolvementsData extends GGetMyInvolvementsData {
  @override
  final String G__typename;
  @override
  final GGetMyInvolvementsData_myInvolvements? myInvolvements;

  factory _$GGetMyInvolvementsData(
          [void Function(GGetMyInvolvementsDataBuilder)? updates]) =>
      (new GGetMyInvolvementsDataBuilder()..update(updates))._build();

  _$GGetMyInvolvementsData._({required this.G__typename, this.myInvolvements})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetMyInvolvementsData', 'G__typename');
  }

  @override
  GGetMyInvolvementsData rebuild(
          void Function(GGetMyInvolvementsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyInvolvementsDataBuilder toBuilder() =>
      new GGetMyInvolvementsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyInvolvementsData &&
        G__typename == other.G__typename &&
        myInvolvements == other.myInvolvements;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), myInvolvements.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetMyInvolvementsData')
          ..add('G__typename', G__typename)
          ..add('myInvolvements', myInvolvements))
        .toString();
  }
}

class GGetMyInvolvementsDataBuilder
    implements Builder<GGetMyInvolvementsData, GGetMyInvolvementsDataBuilder> {
  _$GGetMyInvolvementsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetMyInvolvementsData_myInvolvementsBuilder? _myInvolvements;
  GGetMyInvolvementsData_myInvolvementsBuilder get myInvolvements =>
      _$this._myInvolvements ??=
          new GGetMyInvolvementsData_myInvolvementsBuilder();
  set myInvolvements(
          GGetMyInvolvementsData_myInvolvementsBuilder? myInvolvements) =>
      _$this._myInvolvements = myInvolvements;

  GGetMyInvolvementsDataBuilder() {
    GGetMyInvolvementsData._initializeBuilder(this);
  }

  GGetMyInvolvementsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _myInvolvements = $v.myInvolvements?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyInvolvementsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyInvolvementsData;
  }

  @override
  void update(void Function(GGetMyInvolvementsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyInvolvementsData build() => _build();

  _$GGetMyInvolvementsData _build() {
    _$GGetMyInvolvementsData _$result;
    try {
      _$result = _$v ??
          new _$GGetMyInvolvementsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetMyInvolvementsData', 'G__typename'),
              myInvolvements: _myInvolvements?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'myInvolvements';
        _myInvolvements?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyInvolvementsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyInvolvementsData_myInvolvements
    extends GGetMyInvolvementsData_myInvolvements {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetMyInvolvementsData_myInvolvements_items>? items;
  @override
  final GGetMyInvolvementsData_myInvolvements_pagination pagination;

  factory _$GGetMyInvolvementsData_myInvolvements(
          [void Function(GGetMyInvolvementsData_myInvolvementsBuilder)?
              updates]) =>
      (new GGetMyInvolvementsData_myInvolvementsBuilder()..update(updates))
          ._build();

  _$GGetMyInvolvementsData_myInvolvements._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetMyInvolvementsData_myInvolvements', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetMyInvolvementsData_myInvolvements', 'pagination');
  }

  @override
  GGetMyInvolvementsData_myInvolvements rebuild(
          void Function(GGetMyInvolvementsData_myInvolvementsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyInvolvementsData_myInvolvementsBuilder toBuilder() =>
      new GGetMyInvolvementsData_myInvolvementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyInvolvementsData_myInvolvements &&
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
            r'GGetMyInvolvementsData_myInvolvements')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetMyInvolvementsData_myInvolvementsBuilder
    implements
        Builder<GGetMyInvolvementsData_myInvolvements,
            GGetMyInvolvementsData_myInvolvementsBuilder> {
  _$GGetMyInvolvementsData_myInvolvements? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetMyInvolvementsData_myInvolvements_items>? _items;
  ListBuilder<GGetMyInvolvementsData_myInvolvements_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetMyInvolvementsData_myInvolvements_items>();
  set items(ListBuilder<GGetMyInvolvementsData_myInvolvements_items>? items) =>
      _$this._items = items;

  GGetMyInvolvementsData_myInvolvements_paginationBuilder? _pagination;
  GGetMyInvolvementsData_myInvolvements_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetMyInvolvementsData_myInvolvements_paginationBuilder();
  set pagination(
          GGetMyInvolvementsData_myInvolvements_paginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  GGetMyInvolvementsData_myInvolvementsBuilder() {
    GGetMyInvolvementsData_myInvolvements._initializeBuilder(this);
  }

  GGetMyInvolvementsData_myInvolvementsBuilder get _$this {
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
  void replace(GGetMyInvolvementsData_myInvolvements other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyInvolvementsData_myInvolvements;
  }

  @override
  void update(
      void Function(GGetMyInvolvementsData_myInvolvementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyInvolvementsData_myInvolvements build() => _build();

  _$GGetMyInvolvementsData_myInvolvements _build() {
    _$GGetMyInvolvementsData_myInvolvements _$result;
    try {
      _$result = _$v ??
          new _$GGetMyInvolvementsData_myInvolvements._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetMyInvolvementsData_myInvolvements', 'G__typename'),
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
            r'GGetMyInvolvementsData_myInvolvements',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyInvolvementsData_myInvolvements_items
    extends GGetMyInvolvementsData_myInvolvements_items {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String name;
  @override
  final String purpose;
  @override
  final String? streamChannelId;
  @override
  final String? imageUrl;
  @override
  final GGetMyInvolvementsData_myInvolvements_items_division division;

  factory _$GGetMyInvolvementsData_myInvolvements_items(
          [void Function(GGetMyInvolvementsData_myInvolvements_itemsBuilder)?
              updates]) =>
      (new GGetMyInvolvementsData_myInvolvements_itemsBuilder()
            ..update(updates))
          ._build();

  _$GGetMyInvolvementsData_myInvolvements_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.purpose,
      this.streamChannelId,
      this.imageUrl,
      required this.division})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyInvolvementsData_myInvolvements_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyInvolvementsData_myInvolvements_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetMyInvolvementsData_myInvolvements_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'GGetMyInvolvementsData_myInvolvements_items', 'purpose');
    BuiltValueNullFieldError.checkNotNull(
        division, r'GGetMyInvolvementsData_myInvolvements_items', 'division');
  }

  @override
  GGetMyInvolvementsData_myInvolvements_items rebuild(
          void Function(GGetMyInvolvementsData_myInvolvements_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyInvolvementsData_myInvolvements_itemsBuilder toBuilder() =>
      new GGetMyInvolvementsData_myInvolvements_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyInvolvementsData_myInvolvements_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        purpose == other.purpose &&
        streamChannelId == other.streamChannelId &&
        imageUrl == other.imageUrl &&
        division == other.division;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    purpose.hashCode),
                streamChannelId.hashCode),
            imageUrl.hashCode),
        division.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetMyInvolvementsData_myInvolvements_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('purpose', purpose)
          ..add('streamChannelId', streamChannelId)
          ..add('imageUrl', imageUrl)
          ..add('division', division))
        .toString();
  }
}

class GGetMyInvolvementsData_myInvolvements_itemsBuilder
    implements
        Builder<GGetMyInvolvementsData_myInvolvements_items,
            GGetMyInvolvementsData_myInvolvements_itemsBuilder> {
  _$GGetMyInvolvementsData_myInvolvements_items? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _purpose;
  String? get purpose => _$this._purpose;
  set purpose(String? purpose) => _$this._purpose = purpose;

  String? _streamChannelId;
  String? get streamChannelId => _$this._streamChannelId;
  set streamChannelId(String? streamChannelId) =>
      _$this._streamChannelId = streamChannelId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GGetMyInvolvementsData_myInvolvements_items_divisionBuilder? _division;
  GGetMyInvolvementsData_myInvolvements_items_divisionBuilder get division =>
      _$this._division ??=
          new GGetMyInvolvementsData_myInvolvements_items_divisionBuilder();
  set division(
          GGetMyInvolvementsData_myInvolvements_items_divisionBuilder?
              division) =>
      _$this._division = division;

  GGetMyInvolvementsData_myInvolvements_itemsBuilder() {
    GGetMyInvolvementsData_myInvolvements_items._initializeBuilder(this);
  }

  GGetMyInvolvementsData_myInvolvements_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _purpose = $v.purpose;
      _streamChannelId = $v.streamChannelId;
      _imageUrl = $v.imageUrl;
      _division = $v.division.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetMyInvolvementsData_myInvolvements_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyInvolvementsData_myInvolvements_items;
  }

  @override
  void update(
      void Function(GGetMyInvolvementsData_myInvolvements_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyInvolvementsData_myInvolvements_items build() => _build();

  _$GGetMyInvolvementsData_myInvolvements_items _build() {
    _$GGetMyInvolvementsData_myInvolvements_items _$result;
    try {
      _$result = _$v ??
          new _$GGetMyInvolvementsData_myInvolvements_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyInvolvementsData_myInvolvements_items',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetMyInvolvementsData_myInvolvements_items', 'name'),
              purpose: BuiltValueNullFieldError.checkNotNull(purpose,
                  r'GGetMyInvolvementsData_myInvolvements_items', 'purpose'),
              streamChannelId: streamChannelId,
              imageUrl: imageUrl,
              division: division.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'division';
        division.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetMyInvolvementsData_myInvolvements_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyInvolvementsData_myInvolvements_items_division
    extends GGetMyInvolvementsData_myInvolvements_items_division {
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

  factory _$GGetMyInvolvementsData_myInvolvements_items_division(
          [void Function(
                  GGetMyInvolvementsData_myInvolvements_items_divisionBuilder)?
              updates]) =>
      (new GGetMyInvolvementsData_myInvolvements_items_divisionBuilder()
            ..update(updates))
          ._build();

  _$GGetMyInvolvementsData_myInvolvements_items_division._(
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
        r'GGetMyInvolvementsData_myInvolvements_items_division', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetMyInvolvementsData_myInvolvements_items_division', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetMyInvolvementsData_myInvolvements_items_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GGetMyInvolvementsData_myInvolvements_items_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GGetMyInvolvementsData_myInvolvements_items_division',
        'jurisdictionIds');
  }

  @override
  GGetMyInvolvementsData_myInvolvements_items_division rebuild(
          void Function(
                  GGetMyInvolvementsData_myInvolvements_items_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyInvolvementsData_myInvolvements_items_divisionBuilder toBuilder() =>
      new GGetMyInvolvementsData_myInvolvements_items_divisionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyInvolvementsData_myInvolvements_items_division &&
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
            r'GGetMyInvolvementsData_myInvolvements_items_division')
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

class GGetMyInvolvementsData_myInvolvements_items_divisionBuilder
    implements
        Builder<GGetMyInvolvementsData_myInvolvements_items_division,
            GGetMyInvolvementsData_myInvolvements_items_divisionBuilder> {
  _$GGetMyInvolvementsData_myInvolvements_items_division? _$v;

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

  GGetMyInvolvementsData_myInvolvements_items_divisionBuilder() {
    GGetMyInvolvementsData_myInvolvements_items_division._initializeBuilder(
        this);
  }

  GGetMyInvolvementsData_myInvolvements_items_divisionBuilder get _$this {
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
  void replace(GGetMyInvolvementsData_myInvolvements_items_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyInvolvementsData_myInvolvements_items_division;
  }

  @override
  void update(
      void Function(
              GGetMyInvolvementsData_myInvolvements_items_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyInvolvementsData_myInvolvements_items_division build() => _build();

  _$GGetMyInvolvementsData_myInvolvements_items_division _build() {
    _$GGetMyInvolvementsData_myInvolvements_items_division _$result;
    try {
      _$result = _$v ??
          new _$GGetMyInvolvementsData_myInvolvements_items_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetMyInvolvementsData_myInvolvements_items_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GGetMyInvolvementsData_myInvolvements_items_division',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GGetMyInvolvementsData_myInvolvements_items_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GGetMyInvolvementsData_myInvolvements_items_division',
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
            r'GGetMyInvolvementsData_myInvolvements_items_division',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetMyInvolvementsData_myInvolvements_pagination
    extends GGetMyInvolvementsData_myInvolvements_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetMyInvolvementsData_myInvolvements_pagination(
          [void Function(
                  GGetMyInvolvementsData_myInvolvements_paginationBuilder)?
              updates]) =>
      (new GGetMyInvolvementsData_myInvolvements_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetMyInvolvementsData_myInvolvements_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetMyInvolvementsData_myInvolvements_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetMyInvolvementsData_myInvolvements_pagination', 'token');
  }

  @override
  GGetMyInvolvementsData_myInvolvements_pagination rebuild(
          void Function(GGetMyInvolvementsData_myInvolvements_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetMyInvolvementsData_myInvolvements_paginationBuilder toBuilder() =>
      new GGetMyInvolvementsData_myInvolvements_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetMyInvolvementsData_myInvolvements_pagination &&
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
            r'GGetMyInvolvementsData_myInvolvements_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetMyInvolvementsData_myInvolvements_paginationBuilder
    implements
        Builder<GGetMyInvolvementsData_myInvolvements_pagination,
            GGetMyInvolvementsData_myInvolvements_paginationBuilder> {
  _$GGetMyInvolvementsData_myInvolvements_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetMyInvolvementsData_myInvolvements_paginationBuilder() {
    GGetMyInvolvementsData_myInvolvements_pagination._initializeBuilder(this);
  }

  GGetMyInvolvementsData_myInvolvements_paginationBuilder get _$this {
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
  void replace(GGetMyInvolvementsData_myInvolvements_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetMyInvolvementsData_myInvolvements_pagination;
  }

  @override
  void update(
      void Function(GGetMyInvolvementsData_myInvolvements_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetMyInvolvementsData_myInvolvements_pagination build() => _build();

  _$GGetMyInvolvementsData_myInvolvements_pagination _build() {
    final _$result = _$v ??
        new _$GGetMyInvolvementsData_myInvolvements_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetMyInvolvementsData_myInvolvements_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetMyInvolvementsData_myInvolvements_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
