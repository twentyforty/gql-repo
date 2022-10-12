// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_interest_categories.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInterestCategoriesData> _$gGetInterestCategoriesDataSerializer =
    new _$GGetInterestCategoriesDataSerializer();
Serializer<GGetInterestCategoriesData_interests>
    _$gGetInterestCategoriesDataInterestsSerializer =
    new _$GGetInterestCategoriesData_interestsSerializer();
Serializer<GGetInterestCategoriesData_interests_items>
    _$gGetInterestCategoriesDataInterestsItemsSerializer =
    new _$GGetInterestCategoriesData_interests_itemsSerializer();
Serializer<GGetInterestCategoriesData_interests_items_parent>
    _$gGetInterestCategoriesDataInterestsItemsParentSerializer =
    new _$GGetInterestCategoriesData_interests_items_parentSerializer();
Serializer<GGetInterestCategoriesData_interests_items_children>
    _$gGetInterestCategoriesDataInterestsItemsChildrenSerializer =
    new _$GGetInterestCategoriesData_interests_items_childrenSerializer();
Serializer<GGetInterestCategoriesData_interests_items_children_parent>
    _$gGetInterestCategoriesDataInterestsItemsChildrenParentSerializer =
    new _$GGetInterestCategoriesData_interests_items_children_parentSerializer();
Serializer<GGetInterestCategoriesData_interests_pagination>
    _$gGetInterestCategoriesDataInterestsPaginationSerializer =
    new _$GGetInterestCategoriesData_interests_paginationSerializer();

class _$GGetInterestCategoriesDataSerializer
    implements StructuredSerializer<GGetInterestCategoriesData> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesData,
    _$GGetInterestCategoriesData
  ];
  @override
  final String wireName = 'GGetInterestCategoriesData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestCategoriesData object,
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
            specifiedType:
                const FullType(GGetInterestCategoriesData_interests)));
    }
    return result;
  }

  @override
  GGetInterestCategoriesData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestCategoriesDataBuilder();

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
                  specifiedType:
                      const FullType(GGetInterestCategoriesData_interests))!
              as GGetInterestCategoriesData_interests);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestCategoriesData_interestsSerializer
    implements StructuredSerializer<GGetInterestCategoriesData_interests> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesData_interests,
    _$GGetInterestCategoriesData_interests
  ];
  @override
  final String wireName = 'GGetInterestCategoriesData_interests';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestCategoriesData_interests object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pagination',
      serializers.serialize(object.pagination,
          specifiedType:
              const FullType(GGetInterestCategoriesData_interests_pagination)),
    ];
    Object? value;
    value = object.items;
    if (value != null) {
      result
        ..add('items')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(GGetInterestCategoriesData_interests_items)
            ])));
    }
    return result;
  }

  @override
  GGetInterestCategoriesData_interests deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestCategoriesData_interestsBuilder();

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
                const FullType(GGetInterestCategoriesData_interests_items)
              ]))! as BuiltList<Object?>);
          break;
        case 'pagination':
          result.pagination.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetInterestCategoriesData_interests_pagination))!
              as GGetInterestCategoriesData_interests_pagination);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestCategoriesData_interests_itemsSerializer
    implements
        StructuredSerializer<GGetInterestCategoriesData_interests_items> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesData_interests_items,
    _$GGetInterestCategoriesData_interests_items
  ];
  @override
  final String wireName = 'GGetInterestCategoriesData_interests_items';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInterestCategoriesData_interests_items object,
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
      'children',
      serializers.serialize(object.children,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GGetInterestCategoriesData_interests_items_children)
          ])),
    ];
    Object? value;
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetInterestCategoriesData_interests_items_parent)));
    }
    return result;
  }

  @override
  GGetInterestCategoriesData_interests_items deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestCategoriesData_interests_itemsBuilder();

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
                      GGetInterestCategoriesData_interests_items_parent))!
              as GGetInterestCategoriesData_interests_items_parent);
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GGetInterestCategoriesData_interests_items_children)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestCategoriesData_interests_items_parentSerializer
    implements
        StructuredSerializer<
            GGetInterestCategoriesData_interests_items_parent> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesData_interests_items_parent,
    _$GGetInterestCategoriesData_interests_items_parent
  ];
  @override
  final String wireName = 'GGetInterestCategoriesData_interests_items_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInterestCategoriesData_interests_items_parent object,
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
  GGetInterestCategoriesData_interests_items_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInterestCategoriesData_interests_items_parentBuilder();

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

class _$GGetInterestCategoriesData_interests_items_childrenSerializer
    implements
        StructuredSerializer<
            GGetInterestCategoriesData_interests_items_children> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesData_interests_items_children,
    _$GGetInterestCategoriesData_interests_items_children
  ];
  @override
  final String wireName = 'GGetInterestCategoriesData_interests_items_children';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInterestCategoriesData_interests_items_children object,
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
                GGetInterestCategoriesData_interests_items_children_parent)));
    }
    return result;
  }

  @override
  GGetInterestCategoriesData_interests_items_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInterestCategoriesData_interests_items_childrenBuilder();

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
                      GGetInterestCategoriesData_interests_items_children_parent))!
              as GGetInterestCategoriesData_interests_items_children_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestCategoriesData_interests_items_children_parentSerializer
    implements
        StructuredSerializer<
            GGetInterestCategoriesData_interests_items_children_parent> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesData_interests_items_children_parent,
    _$GGetInterestCategoriesData_interests_items_children_parent
  ];
  @override
  final String wireName =
      'GGetInterestCategoriesData_interests_items_children_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInterestCategoriesData_interests_items_children_parent object,
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
  GGetInterestCategoriesData_interests_items_children_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInterestCategoriesData_interests_items_children_parentBuilder();

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

class _$GGetInterestCategoriesData_interests_paginationSerializer
    implements
        StructuredSerializer<GGetInterestCategoriesData_interests_pagination> {
  @override
  final Iterable<Type> types = const [
    GGetInterestCategoriesData_interests_pagination,
    _$GGetInterestCategoriesData_interests_pagination
  ];
  @override
  final String wireName = 'GGetInterestCategoriesData_interests_pagination';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInterestCategoriesData_interests_pagination object,
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
  GGetInterestCategoriesData_interests_pagination deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestCategoriesData_interests_paginationBuilder();

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

class _$GGetInterestCategoriesData extends GGetInterestCategoriesData {
  @override
  final String G__typename;
  @override
  final GGetInterestCategoriesData_interests? interests;

  factory _$GGetInterestCategoriesData(
          [void Function(GGetInterestCategoriesDataBuilder)? updates]) =>
      (new GGetInterestCategoriesDataBuilder()..update(updates))._build();

  _$GGetInterestCategoriesData._({required this.G__typename, this.interests})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestCategoriesData', 'G__typename');
  }

  @override
  GGetInterestCategoriesData rebuild(
          void Function(GGetInterestCategoriesDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesDataBuilder toBuilder() =>
      new GGetInterestCategoriesDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestCategoriesData &&
        G__typename == other.G__typename &&
        interests == other.interests;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), interests.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInterestCategoriesData')
          ..add('G__typename', G__typename)
          ..add('interests', interests))
        .toString();
  }
}

class GGetInterestCategoriesDataBuilder
    implements
        Builder<GGetInterestCategoriesData, GGetInterestCategoriesDataBuilder> {
  _$GGetInterestCategoriesData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetInterestCategoriesData_interestsBuilder? _interests;
  GGetInterestCategoriesData_interestsBuilder get interests =>
      _$this._interests ??= new GGetInterestCategoriesData_interestsBuilder();
  set interests(GGetInterestCategoriesData_interestsBuilder? interests) =>
      _$this._interests = interests;

  GGetInterestCategoriesDataBuilder() {
    GGetInterestCategoriesData._initializeBuilder(this);
  }

  GGetInterestCategoriesDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _interests = $v.interests?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestCategoriesData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesData;
  }

  @override
  void update(void Function(GGetInterestCategoriesDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesData build() => _build();

  _$GGetInterestCategoriesData _build() {
    _$GGetInterestCategoriesData _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestCategoriesData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetInterestCategoriesData', 'G__typename'),
              interests: _interests?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interests';
        _interests?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestCategoriesData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestCategoriesData_interests
    extends GGetInterestCategoriesData_interests {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetInterestCategoriesData_interests_items>? items;
  @override
  final GGetInterestCategoriesData_interests_pagination pagination;

  factory _$GGetInterestCategoriesData_interests(
          [void Function(GGetInterestCategoriesData_interestsBuilder)?
              updates]) =>
      (new GGetInterestCategoriesData_interestsBuilder()..update(updates))
          ._build();

  _$GGetInterestCategoriesData_interests._(
      {required this.G__typename, this.items, required this.pagination})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestCategoriesData_interests', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pagination, r'GGetInterestCategoriesData_interests', 'pagination');
  }

  @override
  GGetInterestCategoriesData_interests rebuild(
          void Function(GGetInterestCategoriesData_interestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesData_interestsBuilder toBuilder() =>
      new GGetInterestCategoriesData_interestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestCategoriesData_interests &&
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
    return (newBuiltValueToStringHelper(r'GGetInterestCategoriesData_interests')
          ..add('G__typename', G__typename)
          ..add('items', items)
          ..add('pagination', pagination))
        .toString();
  }
}

class GGetInterestCategoriesData_interestsBuilder
    implements
        Builder<GGetInterestCategoriesData_interests,
            GGetInterestCategoriesData_interestsBuilder> {
  _$GGetInterestCategoriesData_interests? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetInterestCategoriesData_interests_items>? _items;
  ListBuilder<GGetInterestCategoriesData_interests_items> get items =>
      _$this._items ??=
          new ListBuilder<GGetInterestCategoriesData_interests_items>();
  set items(ListBuilder<GGetInterestCategoriesData_interests_items>? items) =>
      _$this._items = items;

  GGetInterestCategoriesData_interests_paginationBuilder? _pagination;
  GGetInterestCategoriesData_interests_paginationBuilder get pagination =>
      _$this._pagination ??=
          new GGetInterestCategoriesData_interests_paginationBuilder();
  set pagination(
          GGetInterestCategoriesData_interests_paginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GGetInterestCategoriesData_interestsBuilder() {
    GGetInterestCategoriesData_interests._initializeBuilder(this);
  }

  GGetInterestCategoriesData_interestsBuilder get _$this {
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
  void replace(GGetInterestCategoriesData_interests other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesData_interests;
  }

  @override
  void update(
      void Function(GGetInterestCategoriesData_interestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesData_interests build() => _build();

  _$GGetInterestCategoriesData_interests _build() {
    _$GGetInterestCategoriesData_interests _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestCategoriesData_interests._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInterestCategoriesData_interests', 'G__typename'),
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
            r'GGetInterestCategoriesData_interests',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestCategoriesData_interests_items
    extends GGetInterestCategoriesData_interests_items {
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
  final GGetInterestCategoriesData_interests_items_parent? parent;
  @override
  final BuiltList<GGetInterestCategoriesData_interests_items_children> children;

  factory _$GGetInterestCategoriesData_interests_items(
          [void Function(GGetInterestCategoriesData_interests_itemsBuilder)?
              updates]) =>
      (new GGetInterestCategoriesData_interests_itemsBuilder()..update(updates))
          ._build();

  _$GGetInterestCategoriesData_interests_items._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent,
      required this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetInterestCategoriesData_interests_items', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestCategoriesData_interests_items', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestCategoriesData_interests_items', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestCategoriesData_interests_items', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetInterestCategoriesData_interests_items', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetInterestCategoriesData_interests_items', 'emojiRep');
    BuiltValueNullFieldError.checkNotNull(
        children, r'GGetInterestCategoriesData_interests_items', 'children');
  }

  @override
  GGetInterestCategoriesData_interests_items rebuild(
          void Function(GGetInterestCategoriesData_interests_itemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesData_interests_itemsBuilder toBuilder() =>
      new GGetInterestCategoriesData_interests_itemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestCategoriesData_interests_items &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep &&
        parent == other.parent &&
        children == other.children;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            name.hashCode),
                        slug.hashCode),
                    hexColor.hashCode),
                emojiRep.hashCode),
            parent.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetInterestCategoriesData_interests_items')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep)
          ..add('parent', parent)
          ..add('children', children))
        .toString();
  }
}

class GGetInterestCategoriesData_interests_itemsBuilder
    implements
        Builder<GGetInterestCategoriesData_interests_items,
            GGetInterestCategoriesData_interests_itemsBuilder> {
  _$GGetInterestCategoriesData_interests_items? _$v;

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

  GGetInterestCategoriesData_interests_items_parentBuilder? _parent;
  GGetInterestCategoriesData_interests_items_parentBuilder get parent =>
      _$this._parent ??=
          new GGetInterestCategoriesData_interests_items_parentBuilder();
  set parent(
          GGetInterestCategoriesData_interests_items_parentBuilder? parent) =>
      _$this._parent = parent;

  ListBuilder<GGetInterestCategoriesData_interests_items_children>? _children;
  ListBuilder<GGetInterestCategoriesData_interests_items_children>
      get children => _$this._children ??= new ListBuilder<
          GGetInterestCategoriesData_interests_items_children>();
  set children(
          ListBuilder<GGetInterestCategoriesData_interests_items_children>?
              children) =>
      _$this._children = children;

  GGetInterestCategoriesData_interests_itemsBuilder() {
    GGetInterestCategoriesData_interests_items._initializeBuilder(this);
  }

  GGetInterestCategoriesData_interests_itemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _parent = $v.parent?.toBuilder();
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestCategoriesData_interests_items other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesData_interests_items;
  }

  @override
  void update(
      void Function(GGetInterestCategoriesData_interests_itemsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesData_interests_items build() => _build();

  _$GGetInterestCategoriesData_interests_items _build() {
    _$GGetInterestCategoriesData_interests_items _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestCategoriesData_interests_items._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInterestCategoriesData_interests_items', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestCategoriesData_interests_items', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetInterestCategoriesData_interests_items', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GGetInterestCategoriesData_interests_items', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GGetInterestCategoriesData_interests_items', 'emojiRep'),
              parent: _parent?.build(),
              children: children.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'parent';
        _parent?.build();
        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestCategoriesData_interests_items',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestCategoriesData_interests_items_parent
    extends GGetInterestCategoriesData_interests_items_parent {
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

  factory _$GGetInterestCategoriesData_interests_items_parent(
          [void Function(
                  GGetInterestCategoriesData_interests_items_parentBuilder)?
              updates]) =>
      (new GGetInterestCategoriesData_interests_items_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetInterestCategoriesData_interests_items_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetInterestCategoriesData_interests_items_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestCategoriesData_interests_items_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestCategoriesData_interests_items_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestCategoriesData_interests_items_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GGetInterestCategoriesData_interests_items_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GGetInterestCategoriesData_interests_items_parent', 'emojiRep');
  }

  @override
  GGetInterestCategoriesData_interests_items_parent rebuild(
          void Function(
                  GGetInterestCategoriesData_interests_items_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesData_interests_items_parentBuilder toBuilder() =>
      new GGetInterestCategoriesData_interests_items_parentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestCategoriesData_interests_items_parent &&
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
            r'GGetInterestCategoriesData_interests_items_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetInterestCategoriesData_interests_items_parentBuilder
    implements
        Builder<GGetInterestCategoriesData_interests_items_parent,
            GGetInterestCategoriesData_interests_items_parentBuilder> {
  _$GGetInterestCategoriesData_interests_items_parent? _$v;

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

  GGetInterestCategoriesData_interests_items_parentBuilder() {
    GGetInterestCategoriesData_interests_items_parent._initializeBuilder(this);
  }

  GGetInterestCategoriesData_interests_items_parentBuilder get _$this {
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
  void replace(GGetInterestCategoriesData_interests_items_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesData_interests_items_parent;
  }

  @override
  void update(
      void Function(GGetInterestCategoriesData_interests_items_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesData_interests_items_parent build() => _build();

  _$GGetInterestCategoriesData_interests_items_parent _build() {
    _$GGetInterestCategoriesData_interests_items_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestCategoriesData_interests_items_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetInterestCategoriesData_interests_items_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestCategoriesData_interests_items_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetInterestCategoriesData_interests_items_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetInterestCategoriesData_interests_items_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetInterestCategoriesData_interests_items_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestCategoriesData_interests_items_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestCategoriesData_interests_items_children
    extends GGetInterestCategoriesData_interests_items_children {
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
  final GGetInterestCategoriesData_interests_items_children_parent? parent;

  factory _$GGetInterestCategoriesData_interests_items_children(
          [void Function(
                  GGetInterestCategoriesData_interests_items_childrenBuilder)?
              updates]) =>
      (new GGetInterestCategoriesData_interests_items_childrenBuilder()
            ..update(updates))
          ._build();

  _$GGetInterestCategoriesData_interests_items_children._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetInterestCategoriesData_interests_items_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestCategoriesData_interests_items_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestCategoriesData_interests_items_children', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestCategoriesData_interests_items_children', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GGetInterestCategoriesData_interests_items_children', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GGetInterestCategoriesData_interests_items_children', 'emojiRep');
  }

  @override
  GGetInterestCategoriesData_interests_items_children rebuild(
          void Function(
                  GGetInterestCategoriesData_interests_items_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesData_interests_items_childrenBuilder toBuilder() =>
      new GGetInterestCategoriesData_interests_items_childrenBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestCategoriesData_interests_items_children &&
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
            r'GGetInterestCategoriesData_interests_items_children')
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

class GGetInterestCategoriesData_interests_items_childrenBuilder
    implements
        Builder<GGetInterestCategoriesData_interests_items_children,
            GGetInterestCategoriesData_interests_items_childrenBuilder> {
  _$GGetInterestCategoriesData_interests_items_children? _$v;

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

  GGetInterestCategoriesData_interests_items_children_parentBuilder? _parent;
  GGetInterestCategoriesData_interests_items_children_parentBuilder
      get parent => _$this._parent ??=
          new GGetInterestCategoriesData_interests_items_children_parentBuilder();
  set parent(
          GGetInterestCategoriesData_interests_items_children_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GGetInterestCategoriesData_interests_items_childrenBuilder() {
    GGetInterestCategoriesData_interests_items_children._initializeBuilder(
        this);
  }

  GGetInterestCategoriesData_interests_items_childrenBuilder get _$this {
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
  void replace(GGetInterestCategoriesData_interests_items_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesData_interests_items_children;
  }

  @override
  void update(
      void Function(GGetInterestCategoriesData_interests_items_childrenBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesData_interests_items_children build() => _build();

  _$GGetInterestCategoriesData_interests_items_children _build() {
    _$GGetInterestCategoriesData_interests_items_children _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestCategoriesData_interests_items_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetInterestCategoriesData_interests_items_children',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestCategoriesData_interests_items_children', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug,
                  r'GGetInterestCategoriesData_interests_items_children',
                  'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetInterestCategoriesData_interests_items_children',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetInterestCategoriesData_interests_items_children',
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
            r'GGetInterestCategoriesData_interests_items_children',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestCategoriesData_interests_items_children_parent
    extends GGetInterestCategoriesData_interests_items_children_parent {
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

  factory _$GGetInterestCategoriesData_interests_items_children_parent(
          [void Function(
                  GGetInterestCategoriesData_interests_items_children_parentBuilder)?
              updates]) =>
      (new GGetInterestCategoriesData_interests_items_children_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetInterestCategoriesData_interests_items_children_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GGetInterestCategoriesData_interests_items_children_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GGetInterestCategoriesData_interests_items_children_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GGetInterestCategoriesData_interests_items_children_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(slug,
        r'GGetInterestCategoriesData_interests_items_children_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GGetInterestCategoriesData_interests_items_children_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GGetInterestCategoriesData_interests_items_children_parent',
        'emojiRep');
  }

  @override
  GGetInterestCategoriesData_interests_items_children_parent rebuild(
          void Function(
                  GGetInterestCategoriesData_interests_items_children_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesData_interests_items_children_parentBuilder
      toBuilder() =>
          new GGetInterestCategoriesData_interests_items_children_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GGetInterestCategoriesData_interests_items_children_parent &&
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
            r'GGetInterestCategoriesData_interests_items_children_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetInterestCategoriesData_interests_items_children_parentBuilder
    implements
        Builder<GGetInterestCategoriesData_interests_items_children_parent,
            GGetInterestCategoriesData_interests_items_children_parentBuilder> {
  _$GGetInterestCategoriesData_interests_items_children_parent? _$v;

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

  GGetInterestCategoriesData_interests_items_children_parentBuilder() {
    GGetInterestCategoriesData_interests_items_children_parent
        ._initializeBuilder(this);
  }

  GGetInterestCategoriesData_interests_items_children_parentBuilder get _$this {
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
      GGetInterestCategoriesData_interests_items_children_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesData_interests_items_children_parent;
  }

  @override
  void update(
      void Function(
              GGetInterestCategoriesData_interests_items_children_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesData_interests_items_children_parent build() =>
      _build();

  _$GGetInterestCategoriesData_interests_items_children_parent _build() {
    _$GGetInterestCategoriesData_interests_items_children_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestCategoriesData_interests_items_children_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetInterestCategoriesData_interests_items_children_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestCategoriesData_interests_items_children_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetInterestCategoriesData_interests_items_children_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetInterestCategoriesData_interests_items_children_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetInterestCategoriesData_interests_items_children_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestCategoriesData_interests_items_children_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestCategoriesData_interests_pagination
    extends GGetInterestCategoriesData_interests_pagination {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String? nextToken;

  factory _$GGetInterestCategoriesData_interests_pagination(
          [void Function(
                  GGetInterestCategoriesData_interests_paginationBuilder)?
              updates]) =>
      (new GGetInterestCategoriesData_interests_paginationBuilder()
            ..update(updates))
          ._build();

  _$GGetInterestCategoriesData_interests_pagination._(
      {required this.G__typename, required this.token, this.nextToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetInterestCategoriesData_interests_pagination', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GGetInterestCategoriesData_interests_pagination', 'token');
  }

  @override
  GGetInterestCategoriesData_interests_pagination rebuild(
          void Function(GGetInterestCategoriesData_interests_paginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestCategoriesData_interests_paginationBuilder toBuilder() =>
      new GGetInterestCategoriesData_interests_paginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestCategoriesData_interests_pagination &&
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
            r'GGetInterestCategoriesData_interests_pagination')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('nextToken', nextToken))
        .toString();
  }
}

class GGetInterestCategoriesData_interests_paginationBuilder
    implements
        Builder<GGetInterestCategoriesData_interests_pagination,
            GGetInterestCategoriesData_interests_paginationBuilder> {
  _$GGetInterestCategoriesData_interests_pagination? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _nextToken;
  String? get nextToken => _$this._nextToken;
  set nextToken(String? nextToken) => _$this._nextToken = nextToken;

  GGetInterestCategoriesData_interests_paginationBuilder() {
    GGetInterestCategoriesData_interests_pagination._initializeBuilder(this);
  }

  GGetInterestCategoriesData_interests_paginationBuilder get _$this {
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
  void replace(GGetInterestCategoriesData_interests_pagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestCategoriesData_interests_pagination;
  }

  @override
  void update(
      void Function(GGetInterestCategoriesData_interests_paginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestCategoriesData_interests_pagination build() => _build();

  _$GGetInterestCategoriesData_interests_pagination _build() {
    final _$result = _$v ??
        new _$GGetInterestCategoriesData_interests_pagination._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetInterestCategoriesData_interests_pagination',
                'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(token,
                r'GGetInterestCategoriesData_interests_pagination', 'token'),
            nextToken: nextToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
