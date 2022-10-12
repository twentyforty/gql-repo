// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_category_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInterestCategoryFragmentData>
    _$gInterestCategoryFragmentDataSerializer =
    new _$GInterestCategoryFragmentDataSerializer();
Serializer<GInterestCategoryFragmentData_parent>
    _$gInterestCategoryFragmentDataParentSerializer =
    new _$GInterestCategoryFragmentData_parentSerializer();
Serializer<GInterestCategoryFragmentData_children>
    _$gInterestCategoryFragmentDataChildrenSerializer =
    new _$GInterestCategoryFragmentData_childrenSerializer();
Serializer<GInterestCategoryFragmentData_children_parent>
    _$gInterestCategoryFragmentDataChildrenParentSerializer =
    new _$GInterestCategoryFragmentData_children_parentSerializer();

class _$GInterestCategoryFragmentDataSerializer
    implements StructuredSerializer<GInterestCategoryFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInterestCategoryFragmentData,
    _$GInterestCategoryFragmentData
  ];
  @override
  final String wireName = 'GInterestCategoryFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestCategoryFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
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
          specifiedType: const FullType(BuiltList,
              const [const FullType(GInterestCategoryFragmentData_children)])),
    ];
    Object? value;
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GInterestCategoryFragmentData_parent)));
    }
    return result;
  }

  @override
  GInterestCategoryFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestCategoryFragmentDataBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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
                      const FullType(GInterestCategoryFragmentData_parent))!
              as GInterestCategoryFragmentData_parent);
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GInterestCategoryFragmentData_children)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GInterestCategoryFragmentData_parentSerializer
    implements StructuredSerializer<GInterestCategoryFragmentData_parent> {
  @override
  final Iterable<Type> types = const [
    GInterestCategoryFragmentData_parent,
    _$GInterestCategoryFragmentData_parent
  ];
  @override
  final String wireName = 'GInterestCategoryFragmentData_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestCategoryFragmentData_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
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
  GInterestCategoryFragmentData_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestCategoryFragmentData_parentBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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

class _$GInterestCategoryFragmentData_childrenSerializer
    implements StructuredSerializer<GInterestCategoryFragmentData_children> {
  @override
  final Iterable<Type> types = const [
    GInterestCategoryFragmentData_children,
    _$GInterestCategoryFragmentData_children
  ];
  @override
  final String wireName = 'GInterestCategoryFragmentData_children';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestCategoryFragmentData_children object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
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
                const FullType(GInterestCategoryFragmentData_children_parent)));
    }
    return result;
  }

  @override
  GInterestCategoryFragmentData_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestCategoryFragmentData_childrenBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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
                      GInterestCategoryFragmentData_children_parent))!
              as GInterestCategoryFragmentData_children_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GInterestCategoryFragmentData_children_parentSerializer
    implements
        StructuredSerializer<GInterestCategoryFragmentData_children_parent> {
  @override
  final Iterable<Type> types = const [
    GInterestCategoryFragmentData_children_parent,
    _$GInterestCategoryFragmentData_children_parent
  ];
  @override
  final String wireName = 'GInterestCategoryFragmentData_children_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestCategoryFragmentData_children_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
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
  GInterestCategoryFragmentData_children_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestCategoryFragmentData_children_parentBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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

class _$GInterestCategoryFragmentData extends GInterestCategoryFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GInterestCategoryFragmentData_parent? parent;
  @override
  final BuiltList<GInterestCategoryFragmentData_children> children;

  factory _$GInterestCategoryFragmentData(
          [void Function(GInterestCategoryFragmentDataBuilder)? updates]) =>
      (new GInterestCategoryFragmentDataBuilder()..update(updates))._build();

  _$GInterestCategoryFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent,
      required this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestCategoryFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestCategoryFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestCategoryFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestCategoryFragmentData', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestCategoryFragmentData', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestCategoryFragmentData', 'emojiRep');
    BuiltValueNullFieldError.checkNotNull(
        children, r'GInterestCategoryFragmentData', 'children');
  }

  @override
  GInterestCategoryFragmentData rebuild(
          void Function(GInterestCategoryFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestCategoryFragmentDataBuilder toBuilder() =>
      new GInterestCategoryFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestCategoryFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GInterestCategoryFragmentData')
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

class GInterestCategoryFragmentDataBuilder
    implements
        Builder<GInterestCategoryFragmentData,
            GInterestCategoryFragmentDataBuilder> {
  _$GInterestCategoryFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestCategoryFragmentData_parentBuilder? _parent;
  GInterestCategoryFragmentData_parentBuilder get parent =>
      _$this._parent ??= new GInterestCategoryFragmentData_parentBuilder();
  set parent(GInterestCategoryFragmentData_parentBuilder? parent) =>
      _$this._parent = parent;

  ListBuilder<GInterestCategoryFragmentData_children>? _children;
  ListBuilder<GInterestCategoryFragmentData_children> get children =>
      _$this._children ??=
          new ListBuilder<GInterestCategoryFragmentData_children>();
  set children(ListBuilder<GInterestCategoryFragmentData_children>? children) =>
      _$this._children = children;

  GInterestCategoryFragmentDataBuilder() {
    GInterestCategoryFragmentData._initializeBuilder(this);
  }

  GInterestCategoryFragmentDataBuilder get _$this {
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
  void replace(GInterestCategoryFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestCategoryFragmentData;
  }

  @override
  void update(void Function(GInterestCategoryFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestCategoryFragmentData build() => _build();

  _$GInterestCategoryFragmentData _build() {
    _$GInterestCategoryFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInterestCategoryFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInterestCategoryFragmentData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestCategoryFragmentData', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestCategoryFragmentData', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GInterestCategoryFragmentData', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GInterestCategoryFragmentData', 'emojiRep'),
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
            r'GInterestCategoryFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestCategoryFragmentData_parent
    extends GInterestCategoryFragmentData_parent {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GInterestCategoryFragmentData_parent(
          [void Function(GInterestCategoryFragmentData_parentBuilder)?
              updates]) =>
      (new GInterestCategoryFragmentData_parentBuilder()..update(updates))
          ._build();

  _$GInterestCategoryFragmentData_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestCategoryFragmentData_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestCategoryFragmentData_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestCategoryFragmentData_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestCategoryFragmentData_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestCategoryFragmentData_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestCategoryFragmentData_parent', 'emojiRep');
  }

  @override
  GInterestCategoryFragmentData_parent rebuild(
          void Function(GInterestCategoryFragmentData_parentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestCategoryFragmentData_parentBuilder toBuilder() =>
      new GInterestCategoryFragmentData_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestCategoryFragmentData_parent &&
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
    return (newBuiltValueToStringHelper(r'GInterestCategoryFragmentData_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GInterestCategoryFragmentData_parentBuilder
    implements
        Builder<GInterestCategoryFragmentData_parent,
            GInterestCategoryFragmentData_parentBuilder> {
  _$GInterestCategoryFragmentData_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestCategoryFragmentData_parentBuilder() {
    GInterestCategoryFragmentData_parent._initializeBuilder(this);
  }

  GInterestCategoryFragmentData_parentBuilder get _$this {
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
  void replace(GInterestCategoryFragmentData_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestCategoryFragmentData_parent;
  }

  @override
  void update(
      void Function(GInterestCategoryFragmentData_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestCategoryFragmentData_parent build() => _build();

  _$GInterestCategoryFragmentData_parent _build() {
    _$GInterestCategoryFragmentData_parent _$result;
    try {
      _$result = _$v ??
          new _$GInterestCategoryFragmentData_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestCategoryFragmentData_parent', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestCategoryFragmentData_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestCategoryFragmentData_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GInterestCategoryFragmentData_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GInterestCategoryFragmentData_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInterestCategoryFragmentData_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestCategoryFragmentData_children
    extends GInterestCategoryFragmentData_children {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GInterestCategoryFragmentData_children_parent? parent;

  factory _$GInterestCategoryFragmentData_children(
          [void Function(GInterestCategoryFragmentData_childrenBuilder)?
              updates]) =>
      (new GInterestCategoryFragmentData_childrenBuilder()..update(updates))
          ._build();

  _$GInterestCategoryFragmentData_children._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestCategoryFragmentData_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestCategoryFragmentData_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestCategoryFragmentData_children', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestCategoryFragmentData_children', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestCategoryFragmentData_children', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestCategoryFragmentData_children', 'emojiRep');
  }

  @override
  GInterestCategoryFragmentData_children rebuild(
          void Function(GInterestCategoryFragmentData_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestCategoryFragmentData_childrenBuilder toBuilder() =>
      new GInterestCategoryFragmentData_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestCategoryFragmentData_children &&
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
            r'GInterestCategoryFragmentData_children')
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

class GInterestCategoryFragmentData_childrenBuilder
    implements
        Builder<GInterestCategoryFragmentData_children,
            GInterestCategoryFragmentData_childrenBuilder> {
  _$GInterestCategoryFragmentData_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestCategoryFragmentData_children_parentBuilder? _parent;
  GInterestCategoryFragmentData_children_parentBuilder get parent =>
      _$this._parent ??=
          new GInterestCategoryFragmentData_children_parentBuilder();
  set parent(GInterestCategoryFragmentData_children_parentBuilder? parent) =>
      _$this._parent = parent;

  GInterestCategoryFragmentData_childrenBuilder() {
    GInterestCategoryFragmentData_children._initializeBuilder(this);
  }

  GInterestCategoryFragmentData_childrenBuilder get _$this {
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
  void replace(GInterestCategoryFragmentData_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestCategoryFragmentData_children;
  }

  @override
  void update(
      void Function(GInterestCategoryFragmentData_childrenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestCategoryFragmentData_children build() => _build();

  _$GInterestCategoryFragmentData_children _build() {
    _$GInterestCategoryFragmentData_children _$result;
    try {
      _$result = _$v ??
          new _$GInterestCategoryFragmentData_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestCategoryFragmentData_children', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestCategoryFragmentData_children', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestCategoryFragmentData_children', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GInterestCategoryFragmentData_children', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GInterestCategoryFragmentData_children', 'emojiRep'),
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
            r'GInterestCategoryFragmentData_children',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestCategoryFragmentData_children_parent
    extends GInterestCategoryFragmentData_children_parent {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GInterestCategoryFragmentData_children_parent(
          [void Function(GInterestCategoryFragmentData_children_parentBuilder)?
              updates]) =>
      (new GInterestCategoryFragmentData_children_parentBuilder()
            ..update(updates))
          ._build();

  _$GInterestCategoryFragmentData_children_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInterestCategoryFragmentData_children_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestCategoryFragmentData_children_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestCategoryFragmentData_children_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestCategoryFragmentData_children_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestCategoryFragmentData_children_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestCategoryFragmentData_children_parent', 'emojiRep');
  }

  @override
  GInterestCategoryFragmentData_children_parent rebuild(
          void Function(GInterestCategoryFragmentData_children_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestCategoryFragmentData_children_parentBuilder toBuilder() =>
      new GInterestCategoryFragmentData_children_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestCategoryFragmentData_children_parent &&
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
            r'GInterestCategoryFragmentData_children_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GInterestCategoryFragmentData_children_parentBuilder
    implements
        Builder<GInterestCategoryFragmentData_children_parent,
            GInterestCategoryFragmentData_children_parentBuilder> {
  _$GInterestCategoryFragmentData_children_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestCategoryFragmentData_children_parentBuilder() {
    GInterestCategoryFragmentData_children_parent._initializeBuilder(this);
  }

  GInterestCategoryFragmentData_children_parentBuilder get _$this {
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
  void replace(GInterestCategoryFragmentData_children_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestCategoryFragmentData_children_parent;
  }

  @override
  void update(
      void Function(GInterestCategoryFragmentData_children_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestCategoryFragmentData_children_parent build() => _build();

  _$GInterestCategoryFragmentData_children_parent _build() {
    _$GInterestCategoryFragmentData_children_parent _$result;
    try {
      _$result = _$v ??
          new _$GInterestCategoryFragmentData_children_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInterestCategoryFragmentData_children_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestCategoryFragmentData_children_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GInterestCategoryFragmentData_children_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GInterestCategoryFragmentData_children_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GInterestCategoryFragmentData_children_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInterestCategoryFragmentData_children_parent',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
