// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_interests.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInterestsData> _$gGetInterestsDataSerializer =
    new _$GGetInterestsDataSerializer();
Serializer<GGetInterestsData_interests> _$gGetInterestsDataInterestsSerializer =
    new _$GGetInterestsData_interestsSerializer();
Serializer<GGetInterestsData_interests_items>
    _$gGetInterestsDataInterestsItemsSerializer =
    new _$GGetInterestsData_interests_itemsSerializer();
Serializer<GGetInterestsData_interests_items_parent>
    _$gGetInterestsDataInterestsItemsParentSerializer =
    new _$GGetInterestsData_interests_items_parentSerializer();
Serializer<GGetInterestsData_interests_pagination>
    _$gGetInterestsDataInterestsPaginationSerializer =
    new _$GGetInterestsData_interests_paginationSerializer();

class _$GGetInterestsDataSerializer
    implements StructuredSerializer<GGetInterestsData> {
  @override
  final Iterable<Type> types = const [GGetInterestsData, _$GGetInterestsData];
  @override
  final String wireName = 'GGetInterestsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetInterestsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.interests;
    if (value != null) {
      result
        ..add('interests')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetInterestsData_interests)));
    }
    return result;
  }

  @override
  GGetInterestsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestsDataBuilder();

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
        case 'interests':
          result.interests.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetInterestsData_interests))!
              as GGetInterestsData_interests);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestsData_interestsSerializer
    implements StructuredSerializer<GGetInterestsData_interests> {
  @override
  final Iterable<Type> types = const [
    GGetInterestsData_interests,
    _$GGetInterestsData_interests
  ];
  @override
  final String wireName = 'GGetInterestsData_interests';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestsData_interests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetInterestsData_interests_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetInterestsData_interests_items)])));
    }
    return result;
  }

  @override
  GGetInterestsData_interests deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestsData_interestsBuilder();

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
                const FullType(GGetInterestsData_interests_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetInterestsData_interests_pagination))!
              as GGetInterestsData_interests_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestsData_interests_itemsSerializer
    implements StructuredSerializer<GGetInterestsData_interests_items> {
  @override
  final Iterable<Type> types = const [
    GGetInterestsData_interests_items,
    _$GGetInterestsData_interests_items
  ];
  @override
  final String wireName = 'GGetInterestsData_interests_items';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestsData_interests_items object,
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
            specifiedType:
                const FullType(GGetInterestsData_interests_items_parent)));
    }
    return result;
  }

  @override
  GGetInterestsData_interests_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestsData_interests_itemsBuilder();

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
                  specifiedType:
                      const FullType(GGetInterestsData_interests_items_parent))!
              as GGetInterestsData_interests_items_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestsData_interests_items_parentSerializer
    implements StructuredSerializer<GGetInterestsData_interests_items_parent> {
  @override
  final Iterable<Type> types = const [
    GGetInterestsData_interests_items_parent,
    _$GGetInterestsData_interests_items_parent
  ];
  @override
  final String wireName = 'GGetInterestsData_interests_items_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestsData_interests_items_parent object,
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
  GGetInterestsData_interests_items_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestsData_interests_items_parentBuilder();

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

class _$GGetInterestsData_interests_paginationSerializer
    implements StructuredSerializer<GGetInterestsData_interests_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetInterestsData_interests_pagination,
    _$GGetInterestsData_interests_pagination
  ];
  @override
  final String wireName = 'GGetInterestsData_interests_pagination';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestsData_interests_pagination object,
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
  GGetInterestsData_interests_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestsData_interests_paginationBuilder();

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

class _$GGetInterestsData extends GGetInterestsData {
  @override
  final String G__typename;
  @override
  final GGetInterestsData_interests? interests;

  factory _$GGetInterestsData(
          [void Function(GGetInterestsDataBuilder)? updates]) =>
      (new GGetInterestsDataBuilder()..update(updates))._build();

  _$GGetInterestsData._({required this.G__typename, this.interests})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestsData', 'G__typename');
  }

  @override
  GGetInterestsData rebuild(void Function(GGetInterestsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestsDataBuilder toBuilder() =>
      new GGetInterestsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestsData &&
        G__typename == other.G__typename &&
        interests == other.interests;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), interests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInterestsData')
          ..add('G__typename', G__typename)
          ..add('interests', interests))
        .toString();
  }
}

class GGetInterestsDataBuilder
    implements Builder<GGetInterestsData, GGetInterestsDataBuilder> {
  _$GGetInterestsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetInterestsData_interestsBuilder? _interests;
  GGetInterestsData_interestsBuilder get interests =>
      _$this._interests ??= new GGetInterestsData_interestsBuilder();
  set interests(GGetInterestsData_interestsBuilder? interests) =>
      _$this._interests = interests;

  GGetInterestsDataBuilder() {
    GGetInterestsData._initializeBuilder(this);
  }

  GGetInterestsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _interests = $v.interests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestsData;
  }

  @override
  void update(void Function(GGetInterestsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestsData build() => _build();

  _$GGetInterestsData _build() {
    _$GGetInterestsData _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetInterestsData', 'G__typename'),
              interests: _interests?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interests';
        _interests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestsData_interests extends GGetInterestsData_interests {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetInterestsData_interests_items>? items;
  @override
  final GGetInterestsData_interests_pagination pagination;

  factory _$GGetInterestsData_interests(
          [void Function(GGetInterestsData_interestsBuilder)? updates]) =>
      (new GGetInterestsData_interestsBuilder()..update(updates))._build();

  _$GGetInterestsData_interests._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestsData_interests', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetInterestsData_interests', 'pagination');
  }

  @override
  GGetInterestsData_interests rebuild(
          void Function(GGetInterestsData_interestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestsData_interestsBuilder toBuilder() =>
      new GGetInterestsData_interestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestsData_interests &&
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
    return (newBuiltValueToStringHelper(r'GGetInterestsData_interests')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetInterestsData_interestsBuilder
    implements
        Builder<GGetInterestsData_interests,
            GGetInterestsData_interestsBuilder> {
  _$GGetInterestsData_interests? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetInterestsData_interests_items>? _items;
  ListBuilder<GGetInterestsData_interests_items> get items =>
      _$this._items ??= new ListBuilder<GGetInterestsData_interests_items>();
  set items(ListBuilder<GGetInterestsData_interests_items>? items) =>
      _$this._items = items;

  GGetInterestsData_interests_paginationBuilder? _pagination;
  GGetInterestsData_interests_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetInterestsData_interests_paginationBuilder();
  set pagination(GGetInterestsData_interests_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GGetInterestsData_interestsBuilder() {
    GGetInterestsData_interests._initializeBuilder(this);
  }

  GGetInterestsData_interestsBuilder get _$this {
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
  void replace(GGetInterestsData_interests other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestsData_interests;
  }

  @override
  void update(void Function(GGetInterestsData_interestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestsData_interests build() => _build();

  _$GGetInterestsData_interests _build() {
    _$GGetInterestsData_interests _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestsData_interests._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetInterestsData_interests', 'G__typename'),
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
            r'GGetInterestsData_interests', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestsData_interests_items
    extends GGetInterestsData_interests_items {
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
  final GGetInterestsData_interests_items_parent? parent;

  factory _$GGetInterestsData_interests_items(
          [void Function(GGetInterestsData_interests_itemsBuilder)? updates]) =>
      (new GGetInterestsData_interests_itemsBuilder()..update(updates))
          ._build();

  _$GGetInterestsData_interests_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestsData_interests_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestsData_interests_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestsData_interests_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestsData_interests_items', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetInterestsData_interests_items', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetInterestsData_interests_items', 'emojiRep');
  }

  @override
  GGetInterestsData_interests_items rebuild(
          void Function(GGetInterestsData_interests_itemsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestsData_interests_itemsBuilder toBuilder() =>
      new GGetInterestsData_interests_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestsData_interests_items &&
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
    return (newBuiltValueToStringHelper(r'GGetInterestsData_interests_items')
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

class GGetInterestsData_interests_itemsBuilder
    implements
        Builder<GGetInterestsData_interests_items,
            GGetInterestsData_interests_itemsBuilder> {
  _$GGetInterestsData_interests_items? _$v;

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

  GGetInterestsData_interests_items_parentBuilder? _parent;
  GGetInterestsData_interests_items_parentBuilder get parent =>
      _$this._parent ??= new GGetInterestsData_interests_items_parentBuilder();
  set parent(GGetInterestsData_interests_items_parentBuilder? parent) =>
      _$this._parent = parent;

  GGetInterestsData_interests_itemsBuilder() {
    GGetInterestsData_interests_items._initializeBuilder(this);
  }

  GGetInterestsData_interests_itemsBuilder get _$this {
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
  void replace(GGetInterestsData_interests_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestsData_interests_items;
  }

  @override
  void update(
      void Function(GGetInterestsData_interests_itemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestsData_interests_items build() => _build();

  _$GGetInterestsData_interests_items _build() {
    _$GGetInterestsData_interests_items _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestsData_interests_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInterestsData_interests_items', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestsData_interests_items', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetInterestsData_interests_items', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GGetInterestsData_interests_items', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GGetInterestsData_interests_items', 'emojiRep'),
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
            r'GGetInterestsData_interests_items', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestsData_interests_items_parent
    extends GGetInterestsData_interests_items_parent {
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

  factory _$GGetInterestsData_interests_items_parent(
          [void Function(GGetInterestsData_interests_items_parentBuilder)?
              updates]) =>
      (new GGetInterestsData_interests_items_parentBuilder()..update(updates))
          ._build();

  _$GGetInterestsData_interests_items_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetInterestsData_interests_items_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestsData_interests_items_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestsData_interests_items_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestsData_interests_items_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetInterestsData_interests_items_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetInterestsData_interests_items_parent', 'emojiRep');
  }

  @override
  GGetInterestsData_interests_items_parent rebuild(
          void Function(GGetInterestsData_interests_items_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestsData_interests_items_parentBuilder toBuilder() =>
      new GGetInterestsData_interests_items_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestsData_interests_items_parent &&
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
            r'GGetInterestsData_interests_items_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetInterestsData_interests_items_parentBuilder
    implements
        Builder<GGetInterestsData_interests_items_parent,
            GGetInterestsData_interests_items_parentBuilder> {
  _$GGetInterestsData_interests_items_parent? _$v;

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

  GGetInterestsData_interests_items_parentBuilder() {
    GGetInterestsData_interests_items_parent._initializeBuilder(this);
  }

  GGetInterestsData_interests_items_parentBuilder get _$this {
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
  void replace(GGetInterestsData_interests_items_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestsData_interests_items_parent;
  }

  @override
  void update(
      void Function(GGetInterestsData_interests_items_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestsData_interests_items_parent build() => _build();

  _$GGetInterestsData_interests_items_parent _build() {
    _$GGetInterestsData_interests_items_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestsData_interests_items_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInterestsData_interests_items_parent', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestsData_interests_items_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetInterestsData_interests_items_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GGetInterestsData_interests_items_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GGetInterestsData_interests_items_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestsData_interests_items_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestsData_interests_pagination
    extends GGetInterestsData_interests_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetInterestsData_interests_pagination(
          [void Function(GGetInterestsData_interests_paginationBuilder)?
              updates]) =>
      (new GGetInterestsData_interests_paginationBuilder()..update(updates))
          ._build();

  _$GGetInterestsData_interests_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestsData_interests_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetInterestsData_interests_pagination', 'token');
  }

  @override
  GGetInterestsData_interests_pagination rebuild(
          void Function(GGetInterestsData_interests_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestsData_interests_paginationBuilder toBuilder() =>
      new GGetInterestsData_interests_paginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestsData_interests_pagination &&
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
            r'GGetInterestsData_interests_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetInterestsData_interests_paginationBuilder
    implements
        Builder<GGetInterestsData_interests_pagination,
            GGetInterestsData_interests_paginationBuilder> {
  _$GGetInterestsData_interests_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetInterestsData_interests_paginationBuilder() {
    GGetInterestsData_interests_pagination._initializeBuilder(this);
  }

  GGetInterestsData_interests_paginationBuilder get _$this {
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
  void replace(GGetInterestsData_interests_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestsData_interests_pagination;
  }

  @override
  void update(
      void Function(GGetInterestsData_interests_paginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestsData_interests_pagination build() => _build();

  _$GGetInterestsData_interests_pagination _build() {
    final _$result = _$v ??
        new _$GGetInterestsData_interests_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetInterestsData_interests_pagination', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GGetInterestsData_interests_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
