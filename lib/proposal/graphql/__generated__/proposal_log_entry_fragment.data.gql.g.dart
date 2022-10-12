// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_log_entry_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposalLogEntryFragmentData>
    _$gProposalLogEntryFragmentDataSerializer =
    new _$GProposalLogEntryFragmentDataSerializer();
Serializer<GProposalLogEntryFragmentData_user>
    _$gProposalLogEntryFragmentDataUserSerializer =
    new _$GProposalLogEntryFragmentData_userSerializer();

class _$GProposalLogEntryFragmentDataSerializer
    implements StructuredSerializer<GProposalLogEntryFragmentData> {
  @override
  final Iterable<Type> types = const [
    GProposalLogEntryFragmentData,
    _$GProposalLogEntryFragmentData
  ];
  @override
  final String wireName = 'GProposalLogEntryFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalLogEntryFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'action',
      serializers.serialize(object.action,
          specifiedType: const FullType(_i1.GApiProposalLogEntryActionChoices)),
      'deleted',
      serializers.serialize(object.deleted,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProposalLogEntryFragmentData_user)));
    }
    value = object.comment;
    if (value != null) {
      result
        ..add('comment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposalLogEntryFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalLogEntryFragmentDataBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GProposalLogEntryFragmentData_user))!
              as GProposalLogEntryFragmentData_user);
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'action':
          result.action = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GApiProposalLogEntryActionChoices))!
              as _i1.GApiProposalLogEntryActionChoices;
          break;
        case 'comment':
          result.comment = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'deleted':
          result.deleted = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposalLogEntryFragmentData_userSerializer
    implements StructuredSerializer<GProposalLogEntryFragmentData_user> {
  @override
  final Iterable<Type> types = const [
    GProposalLogEntryFragmentData_user,
    _$GProposalLogEntryFragmentData_user
  ];
  @override
  final String wireName = 'GProposalLogEntryFragmentData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposalLogEntryFragmentData_user object,
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
  GProposalLogEntryFragmentData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposalLogEntryFragmentData_userBuilder();

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

class _$GProposalLogEntryFragmentData extends GProposalLogEntryFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final GProposalLogEntryFragmentData_user? user;
  @override
  final _i1.GDateTime timestamp;
  @override
  final _i1.GApiProposalLogEntryActionChoices action;
  @override
  final String? comment;
  @override
  final bool deleted;

  factory _$GProposalLogEntryFragmentData(
          [void Function(GProposalLogEntryFragmentDataBuilder)? updates]) =>
      (new GProposalLogEntryFragmentDataBuilder()..update(updates))._build();

  _$GProposalLogEntryFragmentData._(
      {required this.G__typename,
      required this.id,
      this.user,
      required this.timestamp,
      required this.action,
      this.comment,
      required this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposalLogEntryFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalLogEntryFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GProposalLogEntryFragmentData', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        action, r'GProposalLogEntryFragmentData', 'action');
    BuiltValueNullFieldError.checkNotNull(
        deleted, r'GProposalLogEntryFragmentData', 'deleted');
  }

  @override
  GProposalLogEntryFragmentData rebuild(
          void Function(GProposalLogEntryFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalLogEntryFragmentDataBuilder toBuilder() =>
      new GProposalLogEntryFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalLogEntryFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        timestamp == other.timestamp &&
        action == other.action &&
        comment == other.comment &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        user.hashCode),
                    timestamp.hashCode),
                action.hashCode),
            comment.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposalLogEntryFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('timestamp', timestamp)
          ..add('action', action)
          ..add('comment', comment)
          ..add('deleted', deleted))
        .toString();
  }
}

class GProposalLogEntryFragmentDataBuilder
    implements
        Builder<GProposalLogEntryFragmentData,
            GProposalLogEntryFragmentDataBuilder> {
  _$GProposalLogEntryFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  GProposalLogEntryFragmentData_userBuilder? _user;
  GProposalLogEntryFragmentData_userBuilder get user =>
      _$this._user ??= new GProposalLogEntryFragmentData_userBuilder();
  set user(GProposalLogEntryFragmentData_userBuilder? user) =>
      _$this._user = user;

  _i1.GDateTimeBuilder? _timestamp;
  _i1.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i1.GDateTimeBuilder();
  set timestamp(_i1.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  _i1.GApiProposalLogEntryActionChoices? _action;
  _i1.GApiProposalLogEntryActionChoices? get action => _$this._action;
  set action(_i1.GApiProposalLogEntryActionChoices? action) =>
      _$this._action = action;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  GProposalLogEntryFragmentDataBuilder() {
    GProposalLogEntryFragmentData._initializeBuilder(this);
  }

  GProposalLogEntryFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user?.toBuilder();
      _timestamp = $v.timestamp.toBuilder();
      _action = $v.action;
      _comment = $v.comment;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposalLogEntryFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalLogEntryFragmentData;
  }

  @override
  void update(void Function(GProposalLogEntryFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalLogEntryFragmentData build() => _build();

  _$GProposalLogEntryFragmentData _build() {
    _$GProposalLogEntryFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GProposalLogEntryFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProposalLogEntryFragmentData', 'G__typename'),
              id: id.build(),
              user: _user?.build(),
              timestamp: timestamp.build(),
              action: BuiltValueNullFieldError.checkNotNull(
                  action, r'GProposalLogEntryFragmentData', 'action'),
              comment: comment,
              deleted: BuiltValueNullFieldError.checkNotNull(
                  deleted, r'GProposalLogEntryFragmentData', 'deleted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'timestamp';
        timestamp.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposalLogEntryFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposalLogEntryFragmentData_user
    extends GProposalLogEntryFragmentData_user {
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

  factory _$GProposalLogEntryFragmentData_user(
          [void Function(GProposalLogEntryFragmentData_userBuilder)?
              updates]) =>
      (new GProposalLogEntryFragmentData_userBuilder()..update(updates))
          ._build();

  _$GProposalLogEntryFragmentData_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposalLogEntryFragmentData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposalLogEntryFragmentData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GProposalLogEntryFragmentData_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GProposalLogEntryFragmentData_user', 'fullName');
  }

  @override
  GProposalLogEntryFragmentData_user rebuild(
          void Function(GProposalLogEntryFragmentData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposalLogEntryFragmentData_userBuilder toBuilder() =>
      new GProposalLogEntryFragmentData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposalLogEntryFragmentData_user &&
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
    return (newBuiltValueToStringHelper(r'GProposalLogEntryFragmentData_user')
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

class GProposalLogEntryFragmentData_userBuilder
    implements
        Builder<GProposalLogEntryFragmentData_user,
            GProposalLogEntryFragmentData_userBuilder> {
  _$GProposalLogEntryFragmentData_user? _$v;

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

  GProposalLogEntryFragmentData_userBuilder() {
    GProposalLogEntryFragmentData_user._initializeBuilder(this);
  }

  GProposalLogEntryFragmentData_userBuilder get _$this {
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
  void replace(GProposalLogEntryFragmentData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposalLogEntryFragmentData_user;
  }

  @override
  void update(
      void Function(GProposalLogEntryFragmentData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposalLogEntryFragmentData_user build() => _build();

  _$GProposalLogEntryFragmentData_user _build() {
    final _$result = _$v ??
        new _$GProposalLogEntryFragmentData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GProposalLogEntryFragmentData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GProposalLogEntryFragmentData_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GProposalLogEntryFragmentData_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GProposalLogEntryFragmentData_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
