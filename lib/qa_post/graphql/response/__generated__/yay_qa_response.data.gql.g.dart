// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'yay_qa_response.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GYayQAResponseData> _$gYayQAResponseDataSerializer =
    new _$GYayQAResponseDataSerializer();
Serializer<GYayQAResponseData_yayQaResponse>
    _$gYayQAResponseDataYayQaResponseSerializer =
    new _$GYayQAResponseData_yayQaResponseSerializer();
Serializer<GYayQAResponseData_yayQaResponse_qaResponse>
    _$gYayQAResponseDataYayQaResponseQaResponseSerializer =
    new _$GYayQAResponseData_yayQaResponse_qaResponseSerializer();
Serializer<GYayQAResponseData_yayQaResponse_qaResponse_user>
    _$gYayQAResponseDataYayQaResponseQaResponseUserSerializer =
    new _$GYayQAResponseData_yayQaResponse_qaResponse_userSerializer();
Serializer<GYayQAResponseData_yayQaResponse_qaResponse_composition>
    _$gYayQAResponseDataYayQaResponseQaResponseCompositionSerializer =
    new _$GYayQAResponseData_yayQaResponse_qaResponse_compositionSerializer();

class _$GYayQAResponseDataSerializer
    implements StructuredSerializer<GYayQAResponseData> {
  @override
  final Iterable<Type> types = const [GYayQAResponseData, _$GYayQAResponseData];
  @override
  final String wireName = 'GYayQAResponseData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GYayQAResponseData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.yayQaResponse;
    if (value != null) {
      result
        ..add('yayQaResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GYayQAResponseData_yayQaResponse)));
    }
    return result;
  }

  @override
  GYayQAResponseData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GYayQAResponseDataBuilder();

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
        case 'yayQaResponse':
          result.yayQaResponse.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GYayQAResponseData_yayQaResponse))!
              as GYayQAResponseData_yayQaResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GYayQAResponseData_yayQaResponseSerializer
    implements StructuredSerializer<GYayQAResponseData_yayQaResponse> {
  @override
  final Iterable<Type> types = const [
    GYayQAResponseData_yayQaResponse,
    _$GYayQAResponseData_yayQaResponse
  ];
  @override
  final String wireName = 'GYayQAResponseData_yayQaResponse';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GYayQAResponseData_yayQaResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.qaResponse;
    if (value != null) {
      result
        ..add('qaResponse')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GYayQAResponseData_yayQaResponse_qaResponse)));
    }
    return result;
  }

  @override
  GYayQAResponseData_yayQaResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GYayQAResponseData_yayQaResponseBuilder();

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
        case 'qaResponse':
          result.qaResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GYayQAResponseData_yayQaResponse_qaResponse))!
              as GYayQAResponseData_yayQaResponse_qaResponse);
          break;
      }
    }

    return result.build();
  }
}

class _$GYayQAResponseData_yayQaResponse_qaResponseSerializer
    implements
        StructuredSerializer<GYayQAResponseData_yayQaResponse_qaResponse> {
  @override
  final Iterable<Type> types = const [
    GYayQAResponseData_yayQaResponse_qaResponse,
    _$GYayQAResponseData_yayQaResponse_qaResponse
  ];
  @override
  final String wireName = 'GYayQAResponseData_yayQaResponse_qaResponse';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GYayQAResponseData_yayQaResponse_qaResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'user',
      serializers.serialize(object.user,
          specifiedType:
              const FullType(GYayQAResponseData_yayQaResponse_qaResponse_user)),
      'createdTimestamp',
      serializers.serialize(object.createdTimestamp,
          specifiedType: const FullType(_i3.GDateTime)),
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    value = object.composition;
    if (value != null) {
      result
        ..add('composition')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GYayQAResponseData_yayQaResponse_qaResponse_composition)));
    }
    return result;
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GYayQAResponseData_yayQaResponse_qaResponseBuilder();

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
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GYayQAResponseData_yayQaResponse_qaResponse_user))!
              as GYayQAResponseData_yayQaResponse_qaResponse_user);
          break;
        case 'createdTimestamp':
          result.createdTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'publishedTimestamp':
          result.publishedTimestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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
                      GYayQAResponseData_yayQaResponse_qaResponse_composition))!
              as GYayQAResponseData_yayQaResponse_qaResponse_composition);
          break;
      }
    }

    return result.build();
  }
}

class _$GYayQAResponseData_yayQaResponse_qaResponse_userSerializer
    implements
        StructuredSerializer<GYayQAResponseData_yayQaResponse_qaResponse_user> {
  @override
  final Iterable<Type> types = const [
    GYayQAResponseData_yayQaResponse_qaResponse_user,
    _$GYayQAResponseData_yayQaResponse_qaResponse_user
  ];
  @override
  final String wireName = 'GYayQAResponseData_yayQaResponse_qaResponse_user';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GYayQAResponseData_yayQaResponse_qaResponse_user object,
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
  GYayQAResponseData_yayQaResponse_qaResponse_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GYayQAResponseData_yayQaResponse_qaResponse_userBuilder();

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

class _$GYayQAResponseData_yayQaResponse_qaResponse_compositionSerializer
    implements
        StructuredSerializer<
            GYayQAResponseData_yayQaResponse_qaResponse_composition> {
  @override
  final Iterable<Type> types = const [
    GYayQAResponseData_yayQaResponse_qaResponse_composition,
    _$GYayQAResponseData_yayQaResponse_qaResponse_composition
  ];
  @override
  final String wireName =
      'GYayQAResponseData_yayQaResponse_qaResponse_composition';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GYayQAResponseData_yayQaResponse_qaResponse_composition object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
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
            specifiedType: const FullType(_i3.GDateTime)));
    }
    return result;
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse_composition deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
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

class _$GYayQAResponseData extends GYayQAResponseData {
  @override
  final String G__typename;
  @override
  final GYayQAResponseData_yayQaResponse? yayQaResponse;

  factory _$GYayQAResponseData(
          [void Function(GYayQAResponseDataBuilder)? updates]) =>
      (new GYayQAResponseDataBuilder()..update(updates))._build();

  _$GYayQAResponseData._({required this.G__typename, this.yayQaResponse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GYayQAResponseData', 'G__typename');
  }

  @override
  GYayQAResponseData rebuild(
          void Function(GYayQAResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GYayQAResponseDataBuilder toBuilder() =>
      new GYayQAResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GYayQAResponseData &&
        G__typename == other.G__typename &&
        yayQaResponse == other.yayQaResponse;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), yayQaResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GYayQAResponseData')
          ..add('G__typename', G__typename)
          ..add('yayQaResponse', yayQaResponse))
        .toString();
  }
}

class GYayQAResponseDataBuilder
    implements Builder<GYayQAResponseData, GYayQAResponseDataBuilder> {
  _$GYayQAResponseData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GYayQAResponseData_yayQaResponseBuilder? _yayQaResponse;
  GYayQAResponseData_yayQaResponseBuilder get yayQaResponse =>
      _$this._yayQaResponse ??= new GYayQAResponseData_yayQaResponseBuilder();
  set yayQaResponse(GYayQAResponseData_yayQaResponseBuilder? yayQaResponse) =>
      _$this._yayQaResponse = yayQaResponse;

  GYayQAResponseDataBuilder() {
    GYayQAResponseData._initializeBuilder(this);
  }

  GYayQAResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _yayQaResponse = $v.yayQaResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GYayQAResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GYayQAResponseData;
  }

  @override
  void update(void Function(GYayQAResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GYayQAResponseData build() => _build();

  _$GYayQAResponseData _build() {
    _$GYayQAResponseData _$result;
    try {
      _$result = _$v ??
          new _$GYayQAResponseData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GYayQAResponseData', 'G__typename'),
              yayQaResponse: _yayQaResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'yayQaResponse';
        _yayQaResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GYayQAResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GYayQAResponseData_yayQaResponse
    extends GYayQAResponseData_yayQaResponse {
  @override
  final String G__typename;
  @override
  final GYayQAResponseData_yayQaResponse_qaResponse? qaResponse;

  factory _$GYayQAResponseData_yayQaResponse(
          [void Function(GYayQAResponseData_yayQaResponseBuilder)? updates]) =>
      (new GYayQAResponseData_yayQaResponseBuilder()..update(updates))._build();

  _$GYayQAResponseData_yayQaResponse._(
      {required this.G__typename, this.qaResponse})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GYayQAResponseData_yayQaResponse', 'G__typename');
  }

  @override
  GYayQAResponseData_yayQaResponse rebuild(
          void Function(GYayQAResponseData_yayQaResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GYayQAResponseData_yayQaResponseBuilder toBuilder() =>
      new GYayQAResponseData_yayQaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GYayQAResponseData_yayQaResponse &&
        G__typename == other.G__typename &&
        qaResponse == other.qaResponse;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), qaResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GYayQAResponseData_yayQaResponse')
          ..add('G__typename', G__typename)
          ..add('qaResponse', qaResponse))
        .toString();
  }
}

class GYayQAResponseData_yayQaResponseBuilder
    implements
        Builder<GYayQAResponseData_yayQaResponse,
            GYayQAResponseData_yayQaResponseBuilder> {
  _$GYayQAResponseData_yayQaResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GYayQAResponseData_yayQaResponse_qaResponseBuilder? _qaResponse;
  GYayQAResponseData_yayQaResponse_qaResponseBuilder get qaResponse =>
      _$this._qaResponse ??=
          new GYayQAResponseData_yayQaResponse_qaResponseBuilder();
  set qaResponse(
          GYayQAResponseData_yayQaResponse_qaResponseBuilder? qaResponse) =>
      _$this._qaResponse = qaResponse;

  GYayQAResponseData_yayQaResponseBuilder() {
    GYayQAResponseData_yayQaResponse._initializeBuilder(this);
  }

  GYayQAResponseData_yayQaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _qaResponse = $v.qaResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GYayQAResponseData_yayQaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GYayQAResponseData_yayQaResponse;
  }

  @override
  void update(void Function(GYayQAResponseData_yayQaResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GYayQAResponseData_yayQaResponse build() => _build();

  _$GYayQAResponseData_yayQaResponse _build() {
    _$GYayQAResponseData_yayQaResponse _$result;
    try {
      _$result = _$v ??
          new _$GYayQAResponseData_yayQaResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GYayQAResponseData_yayQaResponse', 'G__typename'),
              qaResponse: _qaResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'qaResponse';
        _qaResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GYayQAResponseData_yayQaResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GYayQAResponseData_yayQaResponse_qaResponse
    extends GYayQAResponseData_yayQaResponse_qaResponse {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final GYayQAResponseData_yayQaResponse_qaResponse_user user;
  @override
  final _i3.GDateTime createdTimestamp;
  @override
  final _i3.GDateTime? publishedTimestamp;
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
  final GYayQAResponseData_yayQaResponse_qaResponse_composition? composition;

  factory _$GYayQAResponseData_yayQaResponse_qaResponse(
          [void Function(GYayQAResponseData_yayQaResponse_qaResponseBuilder)?
              updates]) =>
      (new GYayQAResponseData_yayQaResponse_qaResponseBuilder()
            ..update(updates))
          ._build();

  _$GYayQAResponseData_yayQaResponse_qaResponse._(
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
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GYayQAResponseData_yayQaResponse_qaResponse', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GYayQAResponseData_yayQaResponse_qaResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GYayQAResponseData_yayQaResponse_qaResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(createdTimestamp,
        r'GYayQAResponseData_yayQaResponse_qaResponse', 'createdTimestamp');
    BuiltValueNullFieldError.checkNotNull(
        yayCount, r'GYayQAResponseData_yayQaResponse_qaResponse', 'yayCount');
    BuiltValueNullFieldError.checkNotNull(
        canReply, r'GYayQAResponseData_yayQaResponse_qaResponse', 'canReply');
    BuiltValueNullFieldError.checkNotNull(isYayedByMe,
        r'GYayQAResponseData_yayQaResponse_qaResponse', 'isYayedByMe');
    BuiltValueNullFieldError.checkNotNull(isBookmarkedByMe,
        r'GYayQAResponseData_yayQaResponse_qaResponse', 'isBookmarkedByMe');
    BuiltValueNullFieldError.checkNotNull(isReportedByMe,
        r'GYayQAResponseData_yayQaResponse_qaResponse', 'isReportedByMe');
    BuiltValueNullFieldError.checkNotNull(authorReplied,
        r'GYayQAResponseData_yayQaResponse_qaResponse', 'authorReplied');
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse rebuild(
          void Function(GYayQAResponseData_yayQaResponse_qaResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GYayQAResponseData_yayQaResponse_qaResponseBuilder toBuilder() =>
      new GYayQAResponseData_yayQaResponse_qaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GYayQAResponseData_yayQaResponse_qaResponse &&
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
    return (newBuiltValueToStringHelper(
            r'GYayQAResponseData_yayQaResponse_qaResponse')
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

class GYayQAResponseData_yayQaResponse_qaResponseBuilder
    implements
        Builder<GYayQAResponseData_yayQaResponse_qaResponse,
            GYayQAResponseData_yayQaResponse_qaResponseBuilder> {
  _$GYayQAResponseData_yayQaResponse_qaResponse? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  GYayQAResponseData_yayQaResponse_qaResponse_userBuilder? _user;
  GYayQAResponseData_yayQaResponse_qaResponse_userBuilder get user =>
      _$this._user ??=
          new GYayQAResponseData_yayQaResponse_qaResponse_userBuilder();
  set user(GYayQAResponseData_yayQaResponse_qaResponse_userBuilder? user) =>
      _$this._user = user;

  _i3.GDateTimeBuilder? _createdTimestamp;
  _i3.GDateTimeBuilder get createdTimestamp =>
      _$this._createdTimestamp ??= new _i3.GDateTimeBuilder();
  set createdTimestamp(_i3.GDateTimeBuilder? createdTimestamp) =>
      _$this._createdTimestamp = createdTimestamp;

  _i3.GDateTimeBuilder? _publishedTimestamp;
  _i3.GDateTimeBuilder get publishedTimestamp =>
      _$this._publishedTimestamp ??= new _i3.GDateTimeBuilder();
  set publishedTimestamp(_i3.GDateTimeBuilder? publishedTimestamp) =>
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

  GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder? _composition;
  GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder
      get composition => _$this._composition ??=
          new GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder();
  set composition(
          GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder?
              composition) =>
      _$this._composition = composition;

  GYayQAResponseData_yayQaResponse_qaResponseBuilder() {
    GYayQAResponseData_yayQaResponse_qaResponse._initializeBuilder(this);
  }

  GYayQAResponseData_yayQaResponse_qaResponseBuilder get _$this {
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
  void replace(GYayQAResponseData_yayQaResponse_qaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GYayQAResponseData_yayQaResponse_qaResponse;
  }

  @override
  void update(
      void Function(GYayQAResponseData_yayQaResponse_qaResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse build() => _build();

  _$GYayQAResponseData_yayQaResponse_qaResponse _build() {
    _$GYayQAResponseData_yayQaResponse_qaResponse _$result;
    try {
      _$result = _$v ??
          new _$GYayQAResponseData_yayQaResponse_qaResponse._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GYayQAResponseData_yayQaResponse_qaResponse', 'G__typename'),
              id: id.build(),
              user: user.build(),
              createdTimestamp: createdTimestamp.build(),
              publishedTimestamp: _publishedTimestamp?.build(),
              yayCount: BuiltValueNullFieldError.checkNotNull(
                  yayCount, r'GYayQAResponseData_yayQaResponse_qaResponse', 'yayCount'),
              canReply: BuiltValueNullFieldError.checkNotNull(
                  canReply, r'GYayQAResponseData_yayQaResponse_qaResponse', 'canReply'),
              isYayedByMe: BuiltValueNullFieldError.checkNotNull(
                  isYayedByMe, r'GYayQAResponseData_yayQaResponse_qaResponse', 'isYayedByMe'),
              isBookmarkedByMe: BuiltValueNullFieldError.checkNotNull(
                  isBookmarkedByMe, r'GYayQAResponseData_yayQaResponse_qaResponse', 'isBookmarkedByMe'),
              isReportedByMe: BuiltValueNullFieldError.checkNotNull(
                  isReportedByMe, r'GYayQAResponseData_yayQaResponse_qaResponse', 'isReportedByMe'),
              authorReplied: BuiltValueNullFieldError.checkNotNull(
                  authorReplied, r'GYayQAResponseData_yayQaResponse_qaResponse', 'authorReplied'),
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
            r'GYayQAResponseData_yayQaResponse_qaResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GYayQAResponseData_yayQaResponse_qaResponse_user
    extends GYayQAResponseData_yayQaResponse_qaResponse_user {
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

  factory _$GYayQAResponseData_yayQaResponse_qaResponse_user(
          [void Function(
                  GYayQAResponseData_yayQaResponse_qaResponse_userBuilder)?
              updates]) =>
      (new GYayQAResponseData_yayQaResponse_qaResponse_userBuilder()
            ..update(updates))
          ._build();

  _$GYayQAResponseData_yayQaResponse_qaResponse_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GYayQAResponseData_yayQaResponse_qaResponse_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GYayQAResponseData_yayQaResponse_qaResponse_user', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GYayQAResponseData_yayQaResponse_qaResponse_user', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GYayQAResponseData_yayQaResponse_qaResponse_user', 'fullName');
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse_user rebuild(
          void Function(GYayQAResponseData_yayQaResponse_qaResponse_userBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GYayQAResponseData_yayQaResponse_qaResponse_userBuilder toBuilder() =>
      new GYayQAResponseData_yayQaResponse_qaResponse_userBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GYayQAResponseData_yayQaResponse_qaResponse_user &&
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
            r'GYayQAResponseData_yayQaResponse_qaResponse_user')
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

class GYayQAResponseData_yayQaResponse_qaResponse_userBuilder
    implements
        Builder<GYayQAResponseData_yayQaResponse_qaResponse_user,
            GYayQAResponseData_yayQaResponse_qaResponse_userBuilder> {
  _$GYayQAResponseData_yayQaResponse_qaResponse_user? _$v;

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

  GYayQAResponseData_yayQaResponse_qaResponse_userBuilder() {
    GYayQAResponseData_yayQaResponse_qaResponse_user._initializeBuilder(this);
  }

  GYayQAResponseData_yayQaResponse_qaResponse_userBuilder get _$this {
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
  void replace(GYayQAResponseData_yayQaResponse_qaResponse_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GYayQAResponseData_yayQaResponse_qaResponse_user;
  }

  @override
  void update(
      void Function(GYayQAResponseData_yayQaResponse_qaResponse_userBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse_user build() => _build();

  _$GYayQAResponseData_yayQaResponse_qaResponse_user _build() {
    final _$result = _$v ??
        new _$GYayQAResponseData_yayQaResponse_qaResponse_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GYayQAResponseData_yayQaResponse_qaResponse_user',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GYayQAResponseData_yayQaResponse_qaResponse_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GYayQAResponseData_yayQaResponse_qaResponse_user',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GYayQAResponseData_yayQaResponse_qaResponse_user',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GYayQAResponseData_yayQaResponse_qaResponse_composition
    extends GYayQAResponseData_yayQaResponse_qaResponse_composition {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String glimpse;
  @override
  final String body;
  @override
  final _i3.GDateTime? draftLastSavedTimestamp;
  @override
  final int citationCount;
  @override
  final int mentionCount;

  factory _$GYayQAResponseData_yayQaResponse_qaResponse_composition(
          [void Function(
                  GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder)?
              updates]) =>
      (new GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder()
            ..update(updates))
          ._build();

  _$GYayQAResponseData_yayQaResponse_qaResponse_composition._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GYayQAResponseData_yayQaResponse_qaResponse_composition',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GYayQAResponseData_yayQaResponse_qaResponse_composition', 'id');
    BuiltValueNullFieldError.checkNotNull(glimpse,
        r'GYayQAResponseData_yayQaResponse_qaResponse_composition', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(body,
        r'GYayQAResponseData_yayQaResponse_qaResponse_composition', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount,
        r'GYayQAResponseData_yayQaResponse_qaResponse_composition',
        'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount,
        r'GYayQAResponseData_yayQaResponse_qaResponse_composition',
        'mentionCount');
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse_composition rebuild(
          void Function(
                  GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder toBuilder() =>
      new GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GYayQAResponseData_yayQaResponse_qaResponse_composition &&
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
            r'GYayQAResponseData_yayQaResponse_qaResponse_composition')
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

class GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder
    implements
        Builder<GYayQAResponseData_yayQaResponse_qaResponse_composition,
            GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder> {
  _$GYayQAResponseData_yayQaResponse_qaResponse_composition? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _glimpse;
  String? get glimpse => _$this._glimpse;
  set glimpse(String? glimpse) => _$this._glimpse = glimpse;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  _i3.GDateTimeBuilder? _draftLastSavedTimestamp;
  _i3.GDateTimeBuilder get draftLastSavedTimestamp =>
      _$this._draftLastSavedTimestamp ??= new _i3.GDateTimeBuilder();
  set draftLastSavedTimestamp(_i3.GDateTimeBuilder? draftLastSavedTimestamp) =>
      _$this._draftLastSavedTimestamp = draftLastSavedTimestamp;

  int? _citationCount;
  int? get citationCount => _$this._citationCount;
  set citationCount(int? citationCount) =>
      _$this._citationCount = citationCount;

  int? _mentionCount;
  int? get mentionCount => _$this._mentionCount;
  set mentionCount(int? mentionCount) => _$this._mentionCount = mentionCount;

  GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder() {
    GYayQAResponseData_yayQaResponse_qaResponse_composition._initializeBuilder(
        this);
  }

  GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder get _$this {
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
  void replace(GYayQAResponseData_yayQaResponse_qaResponse_composition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GYayQAResponseData_yayQaResponse_qaResponse_composition;
  }

  @override
  void update(
      void Function(
              GYayQAResponseData_yayQaResponse_qaResponse_compositionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GYayQAResponseData_yayQaResponse_qaResponse_composition build() => _build();

  _$GYayQAResponseData_yayQaResponse_qaResponse_composition _build() {
    _$GYayQAResponseData_yayQaResponse_qaResponse_composition _$result;
    try {
      _$result = _$v ??
          new _$GYayQAResponseData_yayQaResponse_qaResponse_composition._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GYayQAResponseData_yayQaResponse_qaResponse_composition',
                  'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GYayQAResponseData_yayQaResponse_qaResponse_composition', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GYayQAResponseData_yayQaResponse_qaResponse_composition', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GYayQAResponseData_yayQaResponse_qaResponse_composition',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(
                  mentionCount,
                  r'GYayQAResponseData_yayQaResponse_qaResponse_composition',
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
            r'GYayQAResponseData_yayQaResponse_qaResponse_composition',
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
