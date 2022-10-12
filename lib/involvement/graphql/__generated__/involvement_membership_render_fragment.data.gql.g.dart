// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'involvement_membership_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInvolvementMembershipRenderFragmentData>
    _$gInvolvementMembershipRenderFragmentDataSerializer =
    new _$GInvolvementMembershipRenderFragmentDataSerializer();
Serializer<GInvolvementMembershipRenderFragmentData_user>
    _$gInvolvementMembershipRenderFragmentDataUserSerializer =
    new _$GInvolvementMembershipRenderFragmentData_userSerializer();

class _$GInvolvementMembershipRenderFragmentDataSerializer
    implements StructuredSerializer<GInvolvementMembershipRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInvolvementMembershipRenderFragmentData,
    _$GInvolvementMembershipRenderFragmentData
  ];
  @override
  final String wireName = 'GInvolvementMembershipRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementMembershipRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType:
              const FullType(GInvolvementMembershipRenderFragmentData_user)),
      'isAdmin',
      serializers.serialize(object.isAdmin,
          specifiedType: const FullType(bool)),
      'joinedAt',
      serializers.serialize(object.joinedAt,
          specifiedType: const FullType(_i1.GDateTime)),
    ];
    Object? value;
    value = object.leftAt;
    if (value != null) {
      result
        ..add('leftAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    return result;
  }

  @override
  GInvolvementMembershipRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementMembershipRenderFragmentDataBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GInvolvementMembershipRenderFragmentData_user))!
              as GInvolvementMembershipRenderFragmentData_user);
          break;
        case 'isAdmin':
          result.isAdmin = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'joinedAt':
          result.joinedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'leftAt':
          result.leftAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GInvolvementMembershipRenderFragmentData_userSerializer
    implements
        StructuredSerializer<GInvolvementMembershipRenderFragmentData_user> {
  @override
  final Iterable<Type> types = const [
    GInvolvementMembershipRenderFragmentData_user,
    _$GInvolvementMembershipRenderFragmentData_user
  ];
  @override
  final String wireName = 'GInvolvementMembershipRenderFragmentData_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInvolvementMembershipRenderFragmentData_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
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
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GInvolvementMembershipRenderFragmentData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementMembershipRenderFragmentData_userBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GInvolvementMembershipRenderFragmentData
    extends GInvolvementMembershipRenderFragmentData {
  @override
  final String G__typename;
  @override
  final GInvolvementMembershipRenderFragmentData_user user;
  @override
  final bool isAdmin;
  @override
  final _i1.GDateTime joinedAt;
  @override
  final _i1.GDateTime? leftAt;

  factory _$GInvolvementMembershipRenderFragmentData(
          [void Function(GInvolvementMembershipRenderFragmentDataBuilder)?
              updates]) =>
      (new GInvolvementMembershipRenderFragmentDataBuilder()..update(updates))
          ._build();

  _$GInvolvementMembershipRenderFragmentData._(
      {required this.G__typename,
      required this.user,
      required this.isAdmin,
      required this.joinedAt,
      this.leftAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInvolvementMembershipRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GInvolvementMembershipRenderFragmentData', 'user');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'GInvolvementMembershipRenderFragmentData', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(
        joinedAt, r'GInvolvementMembershipRenderFragmentData', 'joinedAt');
  }

  @override
  GInvolvementMembershipRenderFragmentData rebuild(
          void Function(GInvolvementMembershipRenderFragmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementMembershipRenderFragmentDataBuilder toBuilder() =>
      new GInvolvementMembershipRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementMembershipRenderFragmentData &&
        G__typename == other.G__typename &&
        user == other.user &&
        isAdmin == other.isAdmin &&
        joinedAt == other.joinedAt &&
        leftAt == other.leftAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), user.hashCode),
                isAdmin.hashCode),
            joinedAt.hashCode),
        leftAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GInvolvementMembershipRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('isAdmin', isAdmin)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt))
        .toString();
  }
}

class GInvolvementMembershipRenderFragmentDataBuilder
    implements
        Builder<GInvolvementMembershipRenderFragmentData,
            GInvolvementMembershipRenderFragmentDataBuilder> {
  _$GInvolvementMembershipRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInvolvementMembershipRenderFragmentData_userBuilder? _user;
  GInvolvementMembershipRenderFragmentData_userBuilder get user =>
      _$this._user ??=
          new GInvolvementMembershipRenderFragmentData_userBuilder();
  set user(GInvolvementMembershipRenderFragmentData_userBuilder? user) =>
      _$this._user = user;

  bool? _isAdmin;
  bool? get isAdmin => _$this._isAdmin;
  set isAdmin(bool? isAdmin) => _$this._isAdmin = isAdmin;

  _i1.GDateTimeBuilder? _joinedAt;
  _i1.GDateTimeBuilder get joinedAt =>
      _$this._joinedAt ??= new _i1.GDateTimeBuilder();
  set joinedAt(_i1.GDateTimeBuilder? joinedAt) => _$this._joinedAt = joinedAt;

  _i1.GDateTimeBuilder? _leftAt;
  _i1.GDateTimeBuilder get leftAt =>
      _$this._leftAt ??= new _i1.GDateTimeBuilder();
  set leftAt(_i1.GDateTimeBuilder? leftAt) => _$this._leftAt = leftAt;

  GInvolvementMembershipRenderFragmentDataBuilder() {
    GInvolvementMembershipRenderFragmentData._initializeBuilder(this);
  }

  GInvolvementMembershipRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user.toBuilder();
      _isAdmin = $v.isAdmin;
      _joinedAt = $v.joinedAt.toBuilder();
      _leftAt = $v.leftAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInvolvementMembershipRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementMembershipRenderFragmentData;
  }

  @override
  void update(
      void Function(GInvolvementMembershipRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementMembershipRenderFragmentData build() => _build();

  _$GInvolvementMembershipRenderFragmentData _build() {
    _$GInvolvementMembershipRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementMembershipRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInvolvementMembershipRenderFragmentData', 'G__typename'),
              user: user.build(),
              isAdmin: BuiltValueNullFieldError.checkNotNull(isAdmin,
                  r'GInvolvementMembershipRenderFragmentData', 'isAdmin'),
              joinedAt: joinedAt.build(),
              leftAt: _leftAt?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();

        _$failedField = 'joinedAt';
        joinedAt.build();
        _$failedField = 'leftAt';
        _leftAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInvolvementMembershipRenderFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementMembershipRenderFragmentData_user
    extends GInvolvementMembershipRenderFragmentData_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GInvolvementMembershipRenderFragmentData_user(
          [void Function(GInvolvementMembershipRenderFragmentData_userBuilder)?
              updates]) =>
      (new GInvolvementMembershipRenderFragmentData_userBuilder()
            ..update(updates))
          ._build();

  _$GInvolvementMembershipRenderFragmentData_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInvolvementMembershipRenderFragmentData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementMembershipRenderFragmentData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GInvolvementMembershipRenderFragmentData_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GInvolvementMembershipRenderFragmentData_user', 'fullName');
  }

  @override
  GInvolvementMembershipRenderFragmentData_user rebuild(
          void Function(GInvolvementMembershipRenderFragmentData_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementMembershipRenderFragmentData_userBuilder toBuilder() =>
      new GInvolvementMembershipRenderFragmentData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementMembershipRenderFragmentData_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GInvolvementMembershipRenderFragmentData_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GInvolvementMembershipRenderFragmentData_userBuilder
    implements
        Builder<GInvolvementMembershipRenderFragmentData_user,
            GInvolvementMembershipRenderFragmentData_userBuilder> {
  _$GInvolvementMembershipRenderFragmentData_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GInvolvementMembershipRenderFragmentData_userBuilder() {
    GInvolvementMembershipRenderFragmentData_user._initializeBuilder(this);
  }

  GInvolvementMembershipRenderFragmentData_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInvolvementMembershipRenderFragmentData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementMembershipRenderFragmentData_user;
  }

  @override
  void update(
      void Function(GInvolvementMembershipRenderFragmentData_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementMembershipRenderFragmentData_user build() => _build();

  _$GInvolvementMembershipRenderFragmentData_user _build() {
    final _$result = _$v ??
        new _$GInvolvementMembershipRenderFragmentData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GInvolvementMembershipRenderFragmentData_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GInvolvementMembershipRenderFragmentData_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GInvolvementMembershipRenderFragmentData_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GInvolvementMembershipRenderFragmentData_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
