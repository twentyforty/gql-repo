// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'involvement_membership_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInvolvementMembershipFragmentData>
    _$gInvolvementMembershipFragmentDataSerializer =
    new _$GInvolvementMembershipFragmentDataSerializer();
Serializer<GInvolvementMembershipFragmentData_user>
    _$gInvolvementMembershipFragmentDataUserSerializer =
    new _$GInvolvementMembershipFragmentData_userSerializer();
Serializer<GInvolvementMembershipFragmentData_involvement>
    _$gInvolvementMembershipFragmentDataInvolvementSerializer =
    new _$GInvolvementMembershipFragmentData_involvementSerializer();
Serializer<GInvolvementMembershipFragmentData_involvement_division>
    _$gInvolvementMembershipFragmentDataInvolvementDivisionSerializer =
    new _$GInvolvementMembershipFragmentData_involvement_divisionSerializer();

class _$GInvolvementMembershipFragmentDataSerializer
    implements StructuredSerializer<GInvolvementMembershipFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInvolvementMembershipFragmentData,
    _$GInvolvementMembershipFragmentData
  ];
  @override
  final String wireName = 'GInvolvementMembershipFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementMembershipFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user,
          specifiedType:
              const FullType(GInvolvementMembershipFragmentData_user)),
      'involvement',
      serializers.serialize(object.involvement,
          specifiedType:
              const FullType(GInvolvementMembershipFragmentData_involvement)),
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
  GInvolvementMembershipFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementMembershipFragmentDataBuilder();

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
                  specifiedType:
                      const FullType(GInvolvementMembershipFragmentData_user))!
              as GInvolvementMembershipFragmentData_user);
          break;
        case 'involvement':
          result.involvement.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GInvolvementMembershipFragmentData_involvement))!
              as GInvolvementMembershipFragmentData_involvement);
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

class _$GInvolvementMembershipFragmentData_userSerializer
    implements StructuredSerializer<GInvolvementMembershipFragmentData_user> {
  @override
  final Iterable<Type> types = const [
    GInvolvementMembershipFragmentData_user,
    _$GInvolvementMembershipFragmentData_user
  ];
  @override
  final String wireName = 'GInvolvementMembershipFragmentData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInvolvementMembershipFragmentData_user object,
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
  GInvolvementMembershipFragmentData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementMembershipFragmentData_userBuilder();

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

class _$GInvolvementMembershipFragmentData_involvementSerializer
    implements
        StructuredSerializer<GInvolvementMembershipFragmentData_involvement> {
  @override
  final Iterable<Type> types = const [
    GInvolvementMembershipFragmentData_involvement,
    _$GInvolvementMembershipFragmentData_involvement
  ];
  @override
  final String wireName = 'GInvolvementMembershipFragmentData_involvement';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInvolvementMembershipFragmentData_involvement object,
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
      'purpose',
      serializers.serialize(object.purpose,
          specifiedType: const FullType(String)),
      'division',
      serializers.serialize(object.division,
          specifiedType: const FullType(
              GInvolvementMembershipFragmentData_involvement_division)),
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
  GInvolvementMembershipFragmentData_involvement deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInvolvementMembershipFragmentData_involvementBuilder();

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
                      GInvolvementMembershipFragmentData_involvement_division))!
              as GInvolvementMembershipFragmentData_involvement_division);
          break;
      }
    }

    return result.build();
  }
}

class _$GInvolvementMembershipFragmentData_involvement_divisionSerializer
    implements
        StructuredSerializer<
            GInvolvementMembershipFragmentData_involvement_division> {
  @override
  final Iterable<Type> types = const [
    GInvolvementMembershipFragmentData_involvement_division,
    _$GInvolvementMembershipFragmentData_involvement_division
  ];
  @override
  final String wireName =
      'GInvolvementMembershipFragmentData_involvement_division';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInvolvementMembershipFragmentData_involvement_division object,
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
  GInvolvementMembershipFragmentData_involvement_division deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GInvolvementMembershipFragmentData_involvement_divisionBuilder();

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

class _$GInvolvementMembershipFragmentData
    extends GInvolvementMembershipFragmentData {
  @override
  final String G__typename;
  @override
  final GInvolvementMembershipFragmentData_user user;
  @override
  final GInvolvementMembershipFragmentData_involvement involvement;
  @override
  final bool isAdmin;
  @override
  final _i1.GDateTime joinedAt;
  @override
  final _i1.GDateTime? leftAt;

  factory _$GInvolvementMembershipFragmentData(
          [void Function(GInvolvementMembershipFragmentDataBuilder)?
              updates]) =>
      (new GInvolvementMembershipFragmentDataBuilder()..update(updates))
          ._build();

  _$GInvolvementMembershipFragmentData._(
      {required this.G__typename,
      required this.user,
      required this.involvement,
      required this.isAdmin,
      required this.joinedAt,
      this.leftAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInvolvementMembershipFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GInvolvementMembershipFragmentData', 'user');
    BuiltValueNullFieldError.checkNotNull(
        involvement, r'GInvolvementMembershipFragmentData', 'involvement');
    BuiltValueNullFieldError.checkNotNull(
        isAdmin, r'GInvolvementMembershipFragmentData', 'isAdmin');
    BuiltValueNullFieldError.checkNotNull(
        joinedAt, r'GInvolvementMembershipFragmentData', 'joinedAt');
  }

  @override
  GInvolvementMembershipFragmentData rebuild(
          void Function(GInvolvementMembershipFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementMembershipFragmentDataBuilder toBuilder() =>
      new GInvolvementMembershipFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementMembershipFragmentData &&
        G__typename == other.G__typename &&
        user == other.user &&
        involvement == other.involvement &&
        isAdmin == other.isAdmin &&
        joinedAt == other.joinedAt &&
        leftAt == other.leftAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), user.hashCode),
                    involvement.hashCode),
                isAdmin.hashCode),
            joinedAt.hashCode),
        leftAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GInvolvementMembershipFragmentData')
          ..add('G__typename', G__typename)
          ..add('user', user)
          ..add('involvement', involvement)
          ..add('isAdmin', isAdmin)
          ..add('joinedAt', joinedAt)
          ..add('leftAt', leftAt))
        .toString();
  }
}

class GInvolvementMembershipFragmentDataBuilder
    implements
        Builder<GInvolvementMembershipFragmentData,
            GInvolvementMembershipFragmentDataBuilder> {
  _$GInvolvementMembershipFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInvolvementMembershipFragmentData_userBuilder? _user;
  GInvolvementMembershipFragmentData_userBuilder get user =>
      _$this._user ??= new GInvolvementMembershipFragmentData_userBuilder();
  set user(GInvolvementMembershipFragmentData_userBuilder? user) =>
      _$this._user = user;

  GInvolvementMembershipFragmentData_involvementBuilder? _involvement;
  GInvolvementMembershipFragmentData_involvementBuilder get involvement =>
      _$this._involvement ??=
          new GInvolvementMembershipFragmentData_involvementBuilder();
  set involvement(
          GInvolvementMembershipFragmentData_involvementBuilder? involvement) =>
      _$this._involvement = involvement;

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

  GInvolvementMembershipFragmentDataBuilder() {
    GInvolvementMembershipFragmentData._initializeBuilder(this);
  }

  GInvolvementMembershipFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _user = $v.user.toBuilder();
      _involvement = $v.involvement.toBuilder();
      _isAdmin = $v.isAdmin;
      _joinedAt = $v.joinedAt.toBuilder();
      _leftAt = $v.leftAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInvolvementMembershipFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementMembershipFragmentData;
  }

  @override
  void update(
      void Function(GInvolvementMembershipFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementMembershipFragmentData build() => _build();

  _$GInvolvementMembershipFragmentData _build() {
    _$GInvolvementMembershipFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementMembershipFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInvolvementMembershipFragmentData', 'G__typename'),
              user: user.build(),
              involvement: involvement.build(),
              isAdmin: BuiltValueNullFieldError.checkNotNull(
                  isAdmin, r'GInvolvementMembershipFragmentData', 'isAdmin'),
              joinedAt: joinedAt.build(),
              leftAt: _leftAt?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'involvement';
        involvement.build();

        _$failedField = 'joinedAt';
        joinedAt.build();
        _$failedField = 'leftAt';
        _leftAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInvolvementMembershipFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementMembershipFragmentData_user
    extends GInvolvementMembershipFragmentData_user {
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

  factory _$GInvolvementMembershipFragmentData_user(
          [void Function(GInvolvementMembershipFragmentData_userBuilder)?
              updates]) =>
      (new GInvolvementMembershipFragmentData_userBuilder()..update(updates))
          ._build();

  _$GInvolvementMembershipFragmentData_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInvolvementMembershipFragmentData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementMembershipFragmentData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GInvolvementMembershipFragmentData_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GInvolvementMembershipFragmentData_user', 'fullName');
  }

  @override
  GInvolvementMembershipFragmentData_user rebuild(
          void Function(GInvolvementMembershipFragmentData_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementMembershipFragmentData_userBuilder toBuilder() =>
      new GInvolvementMembershipFragmentData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementMembershipFragmentData_user &&
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
            r'GInvolvementMembershipFragmentData_user')
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

class GInvolvementMembershipFragmentData_userBuilder
    implements
        Builder<GInvolvementMembershipFragmentData_user,
            GInvolvementMembershipFragmentData_userBuilder> {
  _$GInvolvementMembershipFragmentData_user? _$v;

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

  GInvolvementMembershipFragmentData_userBuilder() {
    GInvolvementMembershipFragmentData_user._initializeBuilder(this);
  }

  GInvolvementMembershipFragmentData_userBuilder get _$this {
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
  void replace(GInvolvementMembershipFragmentData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementMembershipFragmentData_user;
  }

  @override
  void update(
      void Function(GInvolvementMembershipFragmentData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementMembershipFragmentData_user build() => _build();

  _$GInvolvementMembershipFragmentData_user _build() {
    final _$result = _$v ??
        new _$GInvolvementMembershipFragmentData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GInvolvementMembershipFragmentData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GInvolvementMembershipFragmentData_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(username,
                r'GInvolvementMembershipFragmentData_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(fullName,
                r'GInvolvementMembershipFragmentData_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementMembershipFragmentData_involvement
    extends GInvolvementMembershipFragmentData_involvement {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String name;
  @override
  final String purpose;
  @override
  final String? streamChannelId;
  @override
  final String? imageUrl;
  @override
  final GInvolvementMembershipFragmentData_involvement_division division;

  factory _$GInvolvementMembershipFragmentData_involvement(
          [void Function(GInvolvementMembershipFragmentData_involvementBuilder)?
              updates]) =>
      (new GInvolvementMembershipFragmentData_involvementBuilder()
            ..update(updates))
          ._build();

  _$GInvolvementMembershipFragmentData_involvement._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.purpose,
      this.streamChannelId,
      this.imageUrl,
      required this.division})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInvolvementMembershipFragmentData_involvement', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementMembershipFragmentData_involvement', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInvolvementMembershipFragmentData_involvement', 'name');
    BuiltValueNullFieldError.checkNotNull(
        purpose, r'GInvolvementMembershipFragmentData_involvement', 'purpose');
    BuiltValueNullFieldError.checkNotNull(division,
        r'GInvolvementMembershipFragmentData_involvement', 'division');
  }

  @override
  GInvolvementMembershipFragmentData_involvement rebuild(
          void Function(GInvolvementMembershipFragmentData_involvementBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementMembershipFragmentData_involvementBuilder toBuilder() =>
      new GInvolvementMembershipFragmentData_involvementBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementMembershipFragmentData_involvement &&
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
            r'GInvolvementMembershipFragmentData_involvement')
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

class GInvolvementMembershipFragmentData_involvementBuilder
    implements
        Builder<GInvolvementMembershipFragmentData_involvement,
            GInvolvementMembershipFragmentData_involvementBuilder> {
  _$GInvolvementMembershipFragmentData_involvement? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

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

  GInvolvementMembershipFragmentData_involvement_divisionBuilder? _division;
  GInvolvementMembershipFragmentData_involvement_divisionBuilder get division =>
      _$this._division ??=
          new GInvolvementMembershipFragmentData_involvement_divisionBuilder();
  set division(
          GInvolvementMembershipFragmentData_involvement_divisionBuilder?
              division) =>
      _$this._division = division;

  GInvolvementMembershipFragmentData_involvementBuilder() {
    GInvolvementMembershipFragmentData_involvement._initializeBuilder(this);
  }

  GInvolvementMembershipFragmentData_involvementBuilder get _$this {
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
  void replace(GInvolvementMembershipFragmentData_involvement other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementMembershipFragmentData_involvement;
  }

  @override
  void update(
      void Function(GInvolvementMembershipFragmentData_involvementBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementMembershipFragmentData_involvement build() => _build();

  _$GInvolvementMembershipFragmentData_involvement _build() {
    _$GInvolvementMembershipFragmentData_involvement _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementMembershipFragmentData_involvement._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInvolvementMembershipFragmentData_involvement',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(name,
                  r'GInvolvementMembershipFragmentData_involvement', 'name'),
              purpose: BuiltValueNullFieldError.checkNotNull(purpose,
                  r'GInvolvementMembershipFragmentData_involvement', 'purpose'),
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
            r'GInvolvementMembershipFragmentData_involvement',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInvolvementMembershipFragmentData_involvement_division
    extends GInvolvementMembershipFragmentData_involvement_division {
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

  factory _$GInvolvementMembershipFragmentData_involvement_division(
          [void Function(
                  GInvolvementMembershipFragmentData_involvement_divisionBuilder)?
              updates]) =>
      (new GInvolvementMembershipFragmentData_involvement_divisionBuilder()
            ..update(updates))
          ._build();

  _$GInvolvementMembershipFragmentData_involvement_division._(
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
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GInvolvementMembershipFragmentData_involvement_division',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInvolvementMembershipFragmentData_involvement_division', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GInvolvementMembershipFragmentData_involvement_division', 'name');
    BuiltValueNullFieldError.checkNotNull(
        displayString,
        r'GInvolvementMembershipFragmentData_involvement_division',
        'displayString');
    BuiltValueNullFieldError.checkNotNull(
        jurisdictionIds,
        r'GInvolvementMembershipFragmentData_involvement_division',
        'jurisdictionIds');
  }

  @override
  GInvolvementMembershipFragmentData_involvement_division rebuild(
          void Function(
                  GInvolvementMembershipFragmentData_involvement_divisionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInvolvementMembershipFragmentData_involvement_divisionBuilder toBuilder() =>
      new GInvolvementMembershipFragmentData_involvement_divisionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInvolvementMembershipFragmentData_involvement_division &&
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
            r'GInvolvementMembershipFragmentData_involvement_division')
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

class GInvolvementMembershipFragmentData_involvement_divisionBuilder
    implements
        Builder<GInvolvementMembershipFragmentData_involvement_division,
            GInvolvementMembershipFragmentData_involvement_divisionBuilder> {
  _$GInvolvementMembershipFragmentData_involvement_division? _$v;

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

  GInvolvementMembershipFragmentData_involvement_divisionBuilder() {
    GInvolvementMembershipFragmentData_involvement_division._initializeBuilder(
        this);
  }

  GInvolvementMembershipFragmentData_involvement_divisionBuilder get _$this {
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
  void replace(GInvolvementMembershipFragmentData_involvement_division other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInvolvementMembershipFragmentData_involvement_division;
  }

  @override
  void update(
      void Function(
              GInvolvementMembershipFragmentData_involvement_divisionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInvolvementMembershipFragmentData_involvement_division build() => _build();

  _$GInvolvementMembershipFragmentData_involvement_division _build() {
    _$GInvolvementMembershipFragmentData_involvement_division _$result;
    try {
      _$result = _$v ??
          new _$GInvolvementMembershipFragmentData_involvement_division._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInvolvementMembershipFragmentData_involvement_division',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GInvolvementMembershipFragmentData_involvement_division',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GInvolvementMembershipFragmentData_involvement_division',
                  'name'),
              displayString: BuiltValueNullFieldError.checkNotNull(
                  displayString,
                  r'GInvolvementMembershipFragmentData_involvement_division',
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
            r'GInvolvementMembershipFragmentData_involvement_division',
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
