// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_interest.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInterestData> _$gGetInterestDataSerializer =
    new _$GGetInterestDataSerializer();
Serializer<GGetInterestData_interest> _$gGetInterestDataInterestSerializer =
    new _$GGetInterestData_interestSerializer();
Serializer<GGetInterestData_interest_parent>
    _$gGetInterestDataInterestParentSerializer =
    new _$GGetInterestData_interest_parentSerializer();

class _$GGetInterestDataSerializer
    implements StructuredSerializer<GGetInterestData> {
  @override
  final Iterable<Type> types = const [GGetInterestData, _$GGetInterestData];
  @override
  final String wireName = 'GGetInterestData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetInterestData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.interest;
    if (value != null) {
      result
        ..add('interest')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetInterestData_interest)));
    }
    return result;
  }

  @override
  GGetInterestData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestDataBuilder();

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
        case 'interest':
          result.interest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetInterestData_interest))!
              as GGetInterestData_interest);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestData_interestSerializer
    implements StructuredSerializer<GGetInterestData_interest> {
  @override
  final Iterable<Type> types = const [
    GGetInterestData_interest,
    _$GGetInterestData_interest
  ];
  @override
  final String wireName = 'GGetInterestData_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestData_interest object,
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
            specifiedType: const FullType(GGetInterestData_interest_parent)));
    }
    return result;
  }

  @override
  GGetInterestData_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestData_interestBuilder();

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
                      const FullType(GGetInterestData_interest_parent))!
              as GGetInterestData_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestData_interest_parentSerializer
    implements StructuredSerializer<GGetInterestData_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetInterestData_interest_parent,
    _$GGetInterestData_interest_parent
  ];
  @override
  final String wireName = 'GGetInterestData_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestData_interest_parent object,
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
  GGetInterestData_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestData_interest_parentBuilder();

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

class _$GGetInterestData extends GGetInterestData {
  @override
  final String G__typename;
  @override
  final GGetInterestData_interest? interest;

  factory _$GGetInterestData(
          [void Function(GGetInterestDataBuilder)? updates]) =>
      (new GGetInterestDataBuilder()..update(updates))._build();

  _$GGetInterestData._({required this.G__typename, this.interest}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestData', 'G__typename');
  }

  @override
  GGetInterestData rebuild(void Function(GGetInterestDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestDataBuilder toBuilder() =>
      new GGetInterestDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestData &&
        G__typename == other.G__typename &&
        interest == other.interest;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), interest.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInterestData')
          ..add('G__typename', G__typename)
          ..add('interest', interest))
        .toString();
  }
}

class GGetInterestDataBuilder
    implements Builder<GGetInterestData, GGetInterestDataBuilder> {
  _$GGetInterestData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetInterestData_interestBuilder? _interest;
  GGetInterestData_interestBuilder get interest =>
      _$this._interest ??= new GGetInterestData_interestBuilder();
  set interest(GGetInterestData_interestBuilder? interest) =>
      _$this._interest = interest;

  GGetInterestDataBuilder() {
    GGetInterestData._initializeBuilder(this);
  }

  GGetInterestDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _interest = $v.interest?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestData;
  }

  @override
  void update(void Function(GGetInterestDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestData build() => _build();

  _$GGetInterestData _build() {
    _$GGetInterestData _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetInterestData', 'G__typename'),
              interest: _interest?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        _interest?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestData_interest extends GGetInterestData_interest {
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
  final GGetInterestData_interest_parent? parent;

  factory _$GGetInterestData_interest(
          [void Function(GGetInterestData_interestBuilder)? updates]) =>
      (new GGetInterestData_interestBuilder()..update(updates))._build();

  _$GGetInterestData_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestData_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestData_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestData_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestData_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetInterestData_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetInterestData_interest', 'emojiRep');
  }

  @override
  GGetInterestData_interest rebuild(
          void Function(GGetInterestData_interestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestData_interestBuilder toBuilder() =>
      new GGetInterestData_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestData_interest &&
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
    return (newBuiltValueToStringHelper(r'GGetInterestData_interest')
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

class GGetInterestData_interestBuilder
    implements
        Builder<GGetInterestData_interest, GGetInterestData_interestBuilder> {
  _$GGetInterestData_interest? _$v;

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

  GGetInterestData_interest_parentBuilder? _parent;
  GGetInterestData_interest_parentBuilder get parent =>
      _$this._parent ??= new GGetInterestData_interest_parentBuilder();
  set parent(GGetInterestData_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GGetInterestData_interestBuilder() {
    GGetInterestData_interest._initializeBuilder(this);
  }

  GGetInterestData_interestBuilder get _$this {
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
  void replace(GGetInterestData_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestData_interest;
  }

  @override
  void update(void Function(GGetInterestData_interestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestData_interest build() => _build();

  _$GGetInterestData_interest _build() {
    _$GGetInterestData_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestData_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetInterestData_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestData_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetInterestData_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GGetInterestData_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GGetInterestData_interest', 'emojiRep'),
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
            r'GGetInterestData_interest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestData_interest_parent
    extends GGetInterestData_interest_parent {
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

  factory _$GGetInterestData_interest_parent(
          [void Function(GGetInterestData_interest_parentBuilder)? updates]) =>
      (new GGetInterestData_interest_parentBuilder()..update(updates))._build();

  _$GGetInterestData_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestData_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestData_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestData_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestData_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetInterestData_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetInterestData_interest_parent', 'emojiRep');
  }

  @override
  GGetInterestData_interest_parent rebuild(
          void Function(GGetInterestData_interest_parentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestData_interest_parentBuilder toBuilder() =>
      new GGetInterestData_interest_parentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestData_interest_parent &&
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
    return (newBuiltValueToStringHelper(r'GGetInterestData_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetInterestData_interest_parentBuilder
    implements
        Builder<GGetInterestData_interest_parent,
            GGetInterestData_interest_parentBuilder> {
  _$GGetInterestData_interest_parent? _$v;

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

  GGetInterestData_interest_parentBuilder() {
    GGetInterestData_interest_parent._initializeBuilder(this);
  }

  GGetInterestData_interest_parentBuilder get _$this {
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
  void replace(GGetInterestData_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestData_interest_parent;
  }

  @override
  void update(void Function(GGetInterestData_interest_parentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestData_interest_parent build() => _build();

  _$GGetInterestData_interest_parent _build() {
    _$GGetInterestData_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestData_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInterestData_interest_parent', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestData_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetInterestData_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor, r'GGetInterestData_interest_parent', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep, r'GGetInterestData_interest_parent', 'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestData_interest_parent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
