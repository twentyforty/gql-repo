// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOfficialRenderFragmentData>
    _$gOfficialRenderFragmentDataSerializer =
    new _$GOfficialRenderFragmentDataSerializer();

class _$GOfficialRenderFragmentDataSerializer
    implements StructuredSerializer<GOfficialRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOfficialRenderFragmentData,
    _$GOfficialRenderFragmentData
  ];
  @override
  final String wireName = 'GOfficialRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOfficialRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'primaryParty',
      serializers.serialize(object.primaryParty,
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
    value = object.primaryRole;
    if (value != null) {
      result
        ..add('primaryRole')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOfficialRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOfficialRenderFragmentDataBuilder();

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
        case 'primaryRole':
          result.primaryRole = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'primaryParty':
          result.primaryParty = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOfficialRenderFragmentData extends GOfficialRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final String? primaryRole;
  @override
  final String primaryParty;
  @override
  final String? userId;

  factory _$GOfficialRenderFragmentData(
          [void Function(GOfficialRenderFragmentDataBuilder)? updates]) =>
      (new GOfficialRenderFragmentDataBuilder()..update(updates))._build();

  _$GOfficialRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOfficialRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOfficialRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GOfficialRenderFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GOfficialRenderFragmentData', 'primaryParty');
  }

  @override
  GOfficialRenderFragmentData rebuild(
          void Function(GOfficialRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialRenderFragmentDataBuilder toBuilder() =>
      new GOfficialRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        primaryRole == other.primaryRole &&
        primaryParty == other.primaryParty &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    photoUrl.hashCode),
                primaryRole.hashCode),
            primaryParty.hashCode),
        userId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOfficialRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('primaryRole', primaryRole)
          ..add('primaryParty', primaryParty)
          ..add('userId', userId))
        .toString();
  }
}

class GOfficialRenderFragmentDataBuilder
    implements
        Builder<GOfficialRenderFragmentData,
            GOfficialRenderFragmentDataBuilder> {
  _$GOfficialRenderFragmentData? _$v;

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

  String? _primaryRole;
  String? get primaryRole => _$this._primaryRole;
  set primaryRole(String? primaryRole) => _$this._primaryRole = primaryRole;

  String? _primaryParty;
  String? get primaryParty => _$this._primaryParty;
  set primaryParty(String? primaryParty) => _$this._primaryParty = primaryParty;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  GOfficialRenderFragmentDataBuilder() {
    GOfficialRenderFragmentData._initializeBuilder(this);
  }

  GOfficialRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _primaryRole = $v.primaryRole;
      _primaryParty = $v.primaryParty;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOfficialRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialRenderFragmentData;
  }

  @override
  void update(void Function(GOfficialRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialRenderFragmentData build() => _build();

  _$GOfficialRenderFragmentData _build() {
    final _$result = _$v ??
        new _$GOfficialRenderFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GOfficialRenderFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GOfficialRenderFragmentData', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GOfficialRenderFragmentData', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(
                primaryParty, r'GOfficialRenderFragmentData', 'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
