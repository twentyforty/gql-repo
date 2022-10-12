// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInterestFragmentData> _$gInterestFragmentDataSerializer =
    new _$GInterestFragmentDataSerializer();
Serializer<GInterestFragmentData_parent>
    _$gInterestFragmentDataParentSerializer =
    new _$GInterestFragmentData_parentSerializer();

class _$GInterestFragmentDataSerializer
    implements StructuredSerializer<GInterestFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInterestFragmentData,
    _$GInterestFragmentData
  ];
  @override
  final String wireName = 'GInterestFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
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
            specifiedType: const FullType(GInterestFragmentData_parent)));
    }
    return result;
  }

  @override
  GInterestFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestFragmentDataBuilder();

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
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
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
                  specifiedType: const FullType(GInterestFragmentData_parent))!
              as GInterestFragmentData_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GInterestFragmentData_parentSerializer
    implements StructuredSerializer<GInterestFragmentData_parent> {
  @override
  final Iterable<Type> types = const [
    GInterestFragmentData_parent,
    _$GInterestFragmentData_parent
  ];
  @override
  final String wireName = 'GInterestFragmentData_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestFragmentData_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
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
  GInterestFragmentData_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestFragmentData_parentBuilder();

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
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
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

class _$GInterestFragmentData extends GInterestFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GInterestFragmentData_parent? parent;

  factory _$GInterestFragmentData(
          [void Function(GInterestFragmentDataBuilder)? updates]) =>
      (new GInterestFragmentDataBuilder()..update(updates))._build();

  _$GInterestFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GInterestFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestFragmentData', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestFragmentData', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestFragmentData', 'emojiRep');
  }

  @override
  GInterestFragmentData rebuild(
          void Function(GInterestFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestFragmentDataBuilder toBuilder() =>
      new GInterestFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GInterestFragmentData')
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

class GInterestFragmentDataBuilder
    implements Builder<GInterestFragmentData, GInterestFragmentDataBuilder> {
  _$GInterestFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestFragmentData_parentBuilder? _parent;
  GInterestFragmentData_parentBuilder get parent =>
      _$this._parent ??= new GInterestFragmentData_parentBuilder();
  set parent(GInterestFragmentData_parentBuilder? parent) =>
      _$this._parent = parent;

  GInterestFragmentDataBuilder() {
    GInterestFragmentData._initializeBuilder(this);
  }

  GInterestFragmentDataBuilder get _$this {
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
  void replace(GInterestFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestFragmentData;
  }

  @override
  void update(void Function(GInterestFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestFragmentData build() => _build();

  _$GInterestFragmentData _build() {
    _$GInterestFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInterestFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInterestFragmentData', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestFragmentData', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestFragmentData', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GInterestFragmentData', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GInterestFragmentData', 'emojiRep'),
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
            r'GInterestFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestFragmentData_parent extends GInterestFragmentData_parent {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GInterestFragmentData_parent(
          [void Function(GInterestFragmentData_parentBuilder)? updates]) =>
      (new GInterestFragmentData_parentBuilder()..update(updates))._build();

  _$GInterestFragmentData_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestFragmentData_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestFragmentData_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestFragmentData_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestFragmentData_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestFragmentData_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestFragmentData_parent', 'emojiRep');
  }

  @override
  GInterestFragmentData_parent rebuild(
          void Function(GInterestFragmentData_parentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestFragmentData_parentBuilder toBuilder() =>
      new GInterestFragmentData_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestFragmentData_parent &&
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
    return (newBuiltValueToStringHelper(r'GInterestFragmentData_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GInterestFragmentData_parentBuilder
    implements
        Builder<GInterestFragmentData_parent,
            GInterestFragmentData_parentBuilder> {
  _$GInterestFragmentData_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestFragmentData_parentBuilder() {
    GInterestFragmentData_parent._initializeBuilder(this);
  }

  GInterestFragmentData_parentBuilder get _$this {
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
  void replace(GInterestFragmentData_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestFragmentData_parent;
  }

  @override
  void update(void Function(GInterestFragmentData_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestFragmentData_parent build() => _build();

  _$GInterestFragmentData_parent _build() {
    _$GInterestFragmentData_parent _$result;
    try {
      _$result = _$v ??
          new _$GInterestFragmentData_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GInterestFragmentData_parent', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestFragmentData_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestFragmentData_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GInterestFragmentData_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GInterestFragmentData_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInterestFragmentData_parent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
