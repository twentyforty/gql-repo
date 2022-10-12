// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_vote_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPersonVoteRenderFragmentData>
    _$gPersonVoteRenderFragmentDataSerializer =
    new _$GPersonVoteRenderFragmentDataSerializer();
Serializer<GPersonVoteRenderFragmentData_voter>
    _$gPersonVoteRenderFragmentDataVoterSerializer =
    new _$GPersonVoteRenderFragmentData_voterSerializer();

class _$GPersonVoteRenderFragmentDataSerializer
    implements StructuredSerializer<GPersonVoteRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteRenderFragmentData,
    _$GPersonVoteRenderFragmentData
  ];
  @override
  final String wireName = 'GPersonVoteRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'option',
      serializers.serialize(object.option,
          specifiedType: const FullType(_i1.GDataPersonVoteOptionChoices)),
    ];
    Object? value;
    value = object.voter;
    if (value != null) {
      result
        ..add('voter')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GPersonVoteRenderFragmentData_voter)));
    }
    return result;
  }

  @override
  GPersonVoteRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteRenderFragmentDataBuilder();

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
        case 'option':
          result.option = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GDataPersonVoteOptionChoices))!
              as _i1.GDataPersonVoteOptionChoices;
          break;
        case 'voter':
          result.voter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GPersonVoteRenderFragmentData_voter))!
              as GPersonVoteRenderFragmentData_voter);
          break;
      }
    }

    return result.build();
  }
}

class _$GPersonVoteRenderFragmentData_voterSerializer
    implements StructuredSerializer<GPersonVoteRenderFragmentData_voter> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteRenderFragmentData_voter,
    _$GPersonVoteRenderFragmentData_voter
  ];
  @override
  final String wireName = 'GPersonVoteRenderFragmentData_voter';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteRenderFragmentData_voter object,
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
  GPersonVoteRenderFragmentData_voter deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteRenderFragmentData_voterBuilder();

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

class _$GPersonVoteRenderFragmentData extends GPersonVoteRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GDataPersonVoteOptionChoices option;
  @override
  final GPersonVoteRenderFragmentData_voter? voter;

  factory _$GPersonVoteRenderFragmentData(
          [void Function(GPersonVoteRenderFragmentDataBuilder)? updates]) =>
      (new GPersonVoteRenderFragmentDataBuilder()..update(updates))._build();

  _$GPersonVoteRenderFragmentData._(
      {required this.G__typename, required this.option, this.voter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        option, r'GPersonVoteRenderFragmentData', 'option');
  }

  @override
  GPersonVoteRenderFragmentData rebuild(
          void Function(GPersonVoteRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteRenderFragmentDataBuilder toBuilder() =>
      new GPersonVoteRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteRenderFragmentData &&
        G__typename == other.G__typename &&
        option == other.option &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), option.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPersonVoteRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('option', option)
          ..add('voter', voter))
        .toString();
  }
}

class GPersonVoteRenderFragmentDataBuilder
    implements
        Builder<GPersonVoteRenderFragmentData,
            GPersonVoteRenderFragmentDataBuilder> {
  _$GPersonVoteRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GDataPersonVoteOptionChoices? _option;
  _i1.GDataPersonVoteOptionChoices? get option => _$this._option;
  set option(_i1.GDataPersonVoteOptionChoices? option) =>
      _$this._option = option;

  GPersonVoteRenderFragmentData_voterBuilder? _voter;
  GPersonVoteRenderFragmentData_voterBuilder get voter =>
      _$this._voter ??= new GPersonVoteRenderFragmentData_voterBuilder();
  set voter(GPersonVoteRenderFragmentData_voterBuilder? voter) =>
      _$this._voter = voter;

  GPersonVoteRenderFragmentDataBuilder() {
    GPersonVoteRenderFragmentData._initializeBuilder(this);
  }

  GPersonVoteRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _option = $v.option;
      _voter = $v.voter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPersonVoteRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteRenderFragmentData;
  }

  @override
  void update(void Function(GPersonVoteRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteRenderFragmentData build() => _build();

  _$GPersonVoteRenderFragmentData _build() {
    _$GPersonVoteRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GPersonVoteRenderFragmentData', 'G__typename'),
              option: BuiltValueNullFieldError.checkNotNull(
                  option, r'GPersonVoteRenderFragmentData', 'option'),
              voter: _voter?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voter';
        _voter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPersonVoteRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteRenderFragmentData_voter
    extends GPersonVoteRenderFragmentData_voter {
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

  factory _$GPersonVoteRenderFragmentData_voter(
          [void Function(GPersonVoteRenderFragmentData_voterBuilder)?
              updates]) =>
      (new GPersonVoteRenderFragmentData_voterBuilder()..update(updates))
          ._build();

  _$GPersonVoteRenderFragmentData_voter._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      this.primaryRole,
      required this.primaryParty,
      this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPersonVoteRenderFragmentData_voter', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GPersonVoteRenderFragmentData_voter', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GPersonVoteRenderFragmentData_voter', 'name');
    BuiltValueNullFieldError.checkNotNull(
        primaryParty, r'GPersonVoteRenderFragmentData_voter', 'primaryParty');
  }

  @override
  GPersonVoteRenderFragmentData_voter rebuild(
          void Function(GPersonVoteRenderFragmentData_voterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteRenderFragmentData_voterBuilder toBuilder() =>
      new GPersonVoteRenderFragmentData_voterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteRenderFragmentData_voter &&
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
    return (newBuiltValueToStringHelper(r'GPersonVoteRenderFragmentData_voter')
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

class GPersonVoteRenderFragmentData_voterBuilder
    implements
        Builder<GPersonVoteRenderFragmentData_voter,
            GPersonVoteRenderFragmentData_voterBuilder> {
  _$GPersonVoteRenderFragmentData_voter? _$v;

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

  GPersonVoteRenderFragmentData_voterBuilder() {
    GPersonVoteRenderFragmentData_voter._initializeBuilder(this);
  }

  GPersonVoteRenderFragmentData_voterBuilder get _$this {
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
  void replace(GPersonVoteRenderFragmentData_voter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteRenderFragmentData_voter;
  }

  @override
  void update(
      void Function(GPersonVoteRenderFragmentData_voterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteRenderFragmentData_voter build() => _build();

  _$GPersonVoteRenderFragmentData_voter _build() {
    final _$result = _$v ??
        new _$GPersonVoteRenderFragmentData_voter._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GPersonVoteRenderFragmentData_voter', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GPersonVoteRenderFragmentData_voter', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GPersonVoteRenderFragmentData_voter', 'name'),
            photoUrl: photoUrl,
            primaryRole: primaryRole,
            primaryParty: BuiltValueNullFieldError.checkNotNull(primaryParty,
                r'GPersonVoteRenderFragmentData_voter', 'primaryParty'),
            userId: userId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
