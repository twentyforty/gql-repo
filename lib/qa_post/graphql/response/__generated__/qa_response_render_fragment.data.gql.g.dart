// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_response_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAResponseRenderFragmentData>
    _$gQAResponseRenderFragmentDataSerializer =
    new _$GQAResponseRenderFragmentDataSerializer();
Serializer<GQAResponseRenderFragmentData_user>
    _$gQAResponseRenderFragmentDataUserSerializer =
    new _$GQAResponseRenderFragmentData_userSerializer();
Serializer<GQAResponseRenderFragmentData_composition>
    _$gQAResponseRenderFragmentDataCompositionSerializer =
    new _$GQAResponseRenderFragmentData_compositionSerializer();

class _$GQAResponseRenderFragmentDataSerializer
    implements StructuredSerializer<GQAResponseRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQAResponseRenderFragmentData,
    _$GQAResponseRenderFragmentData
  ];
  @override
  final String wireName = 'GQAResponseRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GQAResponseRenderFragmentData_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i1.GDateTime)),
      'yayCount',
      serializers.serialize(object.yayCount,
          specifiedType: const FullType(int)),
      'canReply',
      serializers.serialize(object.canReply,
          specifiedType: const FullType(bool)),
      'isYayedByMe',
      serializers.serialize(object.isYayedByMe,
          specifiedType: const FullType(bool)),
      'isBookmarkedByMe',
      serializers.serialize(object.isBookmarkedByMe,
          specifiedType: const FullType(bool)),
      'isReportedByMe',
      serializers.serialize(object.isReportedByMe,
          specifiedType: const FullType(bool)),
      'authorReplied',
      serializers.serialize(object.authorReplied,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.publishedTimestamp;
    if (value != null) {
      result
        ..add('publishedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GQAResponseRenderFragmentData_composition)));
    }
    return result;
  }

  @override
  GQAResponseRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseRenderFragmentDataBuilder();

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
                      const FullType(GQAResponseRenderFragmentData_user))!
              as GQAResponseRenderFragmentData_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'yayCount':
          result.yayCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'canReply':
          result.canReply = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isYayedByMe':
          result.isYayedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBookmarkedByMe':
          result.isBookmarkedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isReportedByMe':
          result.isReportedByMe = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'authorReplied':
          result.authorReplied = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'composition':
          result.composition.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GQAResponseRenderFragmentData_composition))!
              as GQAResponseRenderFragmentData_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseRenderFragmentData_userSerializer
    implements StructuredSerializer<GQAResponseRenderFragmentData_user> {
  @override
  final Iterable<Type> types = const [
    GQAResponseRenderFragmentData_user,
    _$GQAResponseRenderFragmentData_user
  ];
  @override
  final String wireName = 'GQAResponseRenderFragmentData_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseRenderFragmentData_user object,
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
  GQAResponseRenderFragmentData_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseRenderFragmentData_userBuilder();

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

class _$GQAResponseRenderFragmentData_compositionSerializer
    implements StructuredSerializer<GQAResponseRenderFragmentData_composition> {
  @override
  final Iterable<Type> types = const [
    GQAResponseRenderFragmentData_composition,
    _$GQAResponseRenderFragmentData_composition
  ];
  @override
  final String wireName = 'GQAResponseRenderFragmentData_composition';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAResponseRenderFragmentData_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.GUUID)),
      'glimpse',
      serializers.serialize(object.glimpse,
          specifiedType: const FullType(String)),
      'body',
      serializers.serialize(object.body, specifiedType: const FullType(String)),
      'citationCount',
      serializers.serialize(object.citationCount,
          specifiedType: const FullType(int)),
      'mentionCount',
      serializers.serialize(object.mentionCount,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.draftLastSavedTimestamp;
    if (value != null) {
      result
        ..add('draftLastSavedTimestamp')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GDateTime)));
    }
    return result;
  }

  @override
  GQAResponseRenderFragmentData_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAResponseRenderFragmentData_compositionBuilder();

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
        case 'glimpse':
          result.glimpse = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'draftLastSavedTimestamp':
          result.draftLastSavedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'citationCount':
          result.citationCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'mentionCount':
          result.mentionCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAResponseRenderFragmentData extends GQAResponseRenderFragmentData {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final GQAResponseRenderFragmentData_user user;
  @override
  final _i1.GDateTime createdTimestamp;
  @override
  final _i1.GDateTime? publishedTimestamp;
  @override
  final int yayCount;
  @override
  final bool canReply;
  @override
  final bool isYayedByMe;
  @override
  final bool isBookmarkedByMe;
  @override
  final bool isReportedByMe;
  @override
  final bool authorReplied;
  @override
  final GQAResponseRenderFragmentData_composition? composition;

  factory _$GQAResponseRenderFragmentData(
          [void Function(GQAResponseRenderFragmentDataBuilder)? updates]) =>
      (new GQAResponseRenderFragmentDataBuilder()..update(updates))._build();

  _$GQAResponseRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.user,
      required this.createdTimestamp,
      this.publishedTimestamp,
      required this.yayCount,
      required this.canReply,
      required this.isYayedByMe,
      required this.isBookmarkedByMe,
      required this.isReportedByMe,
      required this.authorReplied,
      this.composition})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAResponseRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GQAResponseRenderFragmentData', 'user');
    BuiltValueNullFieldError.checkNotNull(
        createdTimestamp, r'GQAResponseRenderFragmentData', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GQAResponseRenderFragmentData', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GQAResponseRenderFragmentData', 'canReply');
    BuiltValueNullFieldError.checkNotNull(
        isYayedByMe, r'GQAResponseRenderFragmentData', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarkedByMe, r'GQAResponseRenderFragmentData', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(
        isReportedByMe, r'GQAResponseRenderFragmentData', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(
        authorReplied, r'GQAResponseRenderFragmentData', 'authorReplied');
  }

  @override
  GQAResponseRenderFragmentData rebuild(
          void Function(GQAResponseRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseRenderFragmentDataBuilder toBuilder() =>
      new GQAResponseRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        user == other.user &&
        createdTimestamp == other.createdTimestamp &&
        publishedTimestamp == other.publishedTimestamp &&
        yayCount == other.yayCount &&
        canReply == other.canReply &&
        isYayedByMe == other.isYayedByMe &&
        isBookmarkedByMe == other.isBookmarkedByMe &&
        isReportedByMe == other.isReportedByMe &&
        authorReplied == other.authorReplied &&
        composition == other.composition;
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
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            user.hashCode),
                                        createdTimestamp.hashCode),
                                    publishedTimestamp.hashCode),
                                yayCount.hashCode),
                            canReply.hashCode),
                        isYayedByMe.hashCode),
                    isBookmarkedByMe.hashCode),
                isReportedByMe.hashCode),
            authorReplied.hashCode),
        composition.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAResponseRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('user', user)
          ..add('createdTimestamp', createdTimestamp)
          ..add('publishedTimestamp', publishedTimestamp)
          ..add('yayCount', yayCount)
          ..add('canReply', canReply)
          ..add('isYayedByMe', isYayedByMe)
          ..add('isBookmarkedByMe', isBookmarkedByMe)
          ..add('isReportedByMe', isReportedByMe)
          ..add('authorReplied', authorReplied)
          ..add('composition', composition))
        .toString();
  }
}

class GQAResponseRenderFragmentDataBuilder
    implements
        Builder<GQAResponseRenderFragmentData,
            GQAResponseRenderFragmentDataBuilder> {
  _$GQAResponseRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  GQAResponseRenderFragmentData_userBuilder? _user;
  GQAResponseRenderFragmentData_userBuilder get user =>
      _$this._user ??= new GQAResponseRenderFragmentData_userBuilder();
  set user(GQAResponseRenderFragmentData_userBuilder? user) =>
      _$this._user = user;

  _i1.GDateTimeBuilder? _createdTimestamp;
  _i1.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i1.GDateTimeBuilder();
  set createdTimestamp(_i1.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i1.GDateTimeBuilder? _publishedTimestamp;
  _i1.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i1.GDateTimeBuilder();
  set publishedTimestamp(_i1.GDateTimeBuilder? publishedTimestamp) =>
      _$this._publishedTimestamp = publishedTimestamp;

  int? _yayCount;
  int? get yayCount => _$this._yayCount;
  set yayCount(int? yayCount) => _$this._yayCount = yayCount;

  bool? _canReply;
  bool? get canReply => _$this._canReply;
  set canReply(bool? canReply) => _$this._canReply = canReply;

  bool? _isYayedByMe;
  bool? get isYayedByMe => _$this._isYayedByMe;
  set isYayedByMe(bool? isYayedByMe) => _$this._isYayedByMe = isYayedByMe;

  bool? _isBookmarkedByMe;
  bool? get isBookmarkedByMe => _$this._isBookmarkedByMe;
  set isBookmarkedByMe(bool? isBookmarkedByMe) =>
      _$this._isBookmarkedByMe = isBookmarkedByMe;

  bool? _isReportedByMe;
  bool? get isReportedByMe => _$this._isReportedByMe;
  set isReportedByMe(bool? isReportedByMe) =>
      _$this._isReportedByMe = isReportedByMe;

  bool? _authorReplied;
  bool? get authorReplied => _$this._authorReplied;
  set authorReplied(bool? authorReplied) =>
      _$this._authorReplied = authorReplied;

  GQAResponseRenderFragmentData_compositionBuilder? _composition;
  GQAResponseRenderFragmentData_compositionBuilder get composition =>
      _$this._composition ??=
          new GQAResponseRenderFragmentData_compositionBuilder();
  set composition(
          GQAResponseRenderFragmentData_compositionBuilder? composition) =>
      _$this._composition = composition;

  GQAResponseRenderFragmentDataBuilder() {
    GQAResponseRenderFragmentData._initializeBuilder(this);
  }

  GQAResponseRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _user = $v.user.toBuilder();
      _createdTimestamp = $v.createdTimestamp.toBuilder();
      _publishedTimestamp = $v.publishedTimestamp?.toBuilder();
      _yayCount = $v.yayCount;
      _canReply = $v.canReply;
      _isYayedByMe = $v.isYayedByMe;
      _isBookmarkedByMe = $v.isBookmarkedByMe;
      _isReportedByMe = $v.isReportedByMe;
      _authorReplied = $v.authorReplied;
      _composition = $v.composition?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAResponseRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseRenderFragmentData;
  }

  @override
  void update(void Function(GQAResponseRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseRenderFragmentData build() => _build();

  _$GQAResponseRenderFragmentData _build() {
    _$GQAResponseRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAResponseRenderFragmentData', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GQAResponseRenderFragmentData', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GQAResponseRenderFragmentData', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GQAResponseRenderFragmentData', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe,
                  r'GQAResponseRenderFragmentData',
                  'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GQAResponseRenderFragmentData', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GQAResponseRenderFragmentData', 'authorReplied'),
              composition: _composition?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'createdTimestamp';
        createdTimestamp.build();
        _$failedField = 'publishedTimestamp';
        _publishedTimestamp?.build();

        _$failedField = 'composition';
        _composition?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAResponseRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseRenderFragmentData_user
    extends GQAResponseRenderFragmentData_user {
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

  factory _$GQAResponseRenderFragmentData_user(
          [void Function(GQAResponseRenderFragmentData_userBuilder)?
              updates]) =>
      (new GQAResponseRenderFragmentData_userBuilder()..update(updates))
          ._build();

  _$GQAResponseRenderFragmentData_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAResponseRenderFragmentData_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseRenderFragmentData_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GQAResponseRenderFragmentData_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GQAResponseRenderFragmentData_user', 'fullName');
  }

  @override
  GQAResponseRenderFragmentData_user rebuild(
          void Function(GQAResponseRenderFragmentData_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseRenderFragmentData_userBuilder toBuilder() =>
      new GQAResponseRenderFragmentData_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseRenderFragmentData_user &&
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
    return (newBuiltValueToStringHelper(r'GQAResponseRenderFragmentData_user')
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

class GQAResponseRenderFragmentData_userBuilder
    implements
        Builder<GQAResponseRenderFragmentData_user,
            GQAResponseRenderFragmentData_userBuilder> {
  _$GQAResponseRenderFragmentData_user? _$v;

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

  GQAResponseRenderFragmentData_userBuilder() {
    GQAResponseRenderFragmentData_user._initializeBuilder(this);
  }

  GQAResponseRenderFragmentData_userBuilder get _$this {
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
  void replace(GQAResponseRenderFragmentData_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseRenderFragmentData_user;
  }

  @override
  void update(
      void Function(GQAResponseRenderFragmentData_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseRenderFragmentData_user build() => _build();

  _$GQAResponseRenderFragmentData_user _build() {
    final _$result = _$v ??
        new _$GQAResponseRenderFragmentData_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAResponseRenderFragmentData_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GQAResponseRenderFragmentData_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GQAResponseRenderFragmentData_user', 'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName, r'GQAResponseRenderFragmentData_user', 'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GQAResponseRenderFragmentData_composition
    extends GQAResponseRenderFragmentData_composition {
  @override
  final String G__typename;
  @override
  final _i1.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i1.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GQAResponseRenderFragmentData_composition(
          [void Function(GQAResponseRenderFragmentData_compositionBuilder)?
              updates]) =>
      (new GQAResponseRenderFragmentData_compositionBuilder()..update(updates))
          ._build();

  _$GQAResponseRenderFragmentData_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GQAResponseRenderFragmentData_composition', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQAResponseRenderFragmentData_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQAResponseRenderFragmentData_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQAResponseRenderFragmentData_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(citationCount,
        r'GQAResponseRenderFragmentData_composition', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(mentionCount,
        r'GQAResponseRenderFragmentData_composition', 'mentionCount');
  }

  @override
  GQAResponseRenderFragmentData_composition rebuild(
          void Function(GQAResponseRenderFragmentData_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAResponseRenderFragmentData_compositionBuilder toBuilder() =>
      new GQAResponseRenderFragmentData_compositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAResponseRenderFragmentData_composition &&
        G__typename == other.G__typename &&
        id == other.id &&
        glimpse == other.glimpse &&
        body == other.body &&
        draftLastSavedTimestamp == other.draftLastSavedTimestamp &&
        citationCount == other.citationCount &&
        mentionCount == other.mentionCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        glimpse.hashCode),
                    body.hashCode),
                draftLastSavedTimestamp.hashCode),
            citationCount.hashCode),
        mentionCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQAResponseRenderFragmentData_composition')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('glimpse', glimpse)
          ..add('body', body)
          ..add('draftLastSavedTimestamp', draftLastSavedTimestamp)
          ..add('citationCount', citationCount)
          ..add('mentionCount', mentionCount))
        .toString();
  }
}

class GQAResponseRenderFragmentData_compositionBuilder
    implements
        Builder<GQAResponseRenderFragmentData_composition,
            GQAResponseRenderFragmentData_compositionBuilder> {
  _$GQAResponseRenderFragmentData_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i1.GUUIDBuilder? _id;
  _i1.GUUIDBuilder get id => _$this._id ??= new _i1.GUUIDBuilder();
  set id(_i1.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i1.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i1.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i1.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i1.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GQAResponseRenderFragmentData_compositionBuilder() {
    GQAResponseRenderFragmentData_composition._initializeBuilder(this);
  }

  GQAResponseRenderFragmentData_compositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _glimpse = $v.glimpse;
      _body = $v.body;
      _draftLastSavedTimestamp = $v.draftLastSavedTimestamp?.toBuilder();
      _citationCount = $v.citationCount;
      _mentionCount = $v.mentionCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAResponseRenderFragmentData_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAResponseRenderFragmentData_composition;
  }

  @override
  void update(
      void Function(GQAResponseRenderFragmentData_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAResponseRenderFragmentData_composition build() => _build();

  _$GQAResponseRenderFragmentData_composition _build() {
    _$GQAResponseRenderFragmentData_composition _$result;
    try {
      _$result = _$v ??
          new _$GQAResponseRenderFragmentData_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQAResponseRenderFragmentData_composition', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(glimpse,
                  r'GQAResponseRenderFragmentData_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQAResponseRenderFragmentData_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQAResponseRenderFragmentData_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GQAResponseRenderFragmentData_composition',
                  'mentionCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAResponseRenderFragmentData_composition',
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
