// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_or_create_dm_channel.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetOrCreateDMChannelData> _$gGetOrCreateDMChannelDataSerializer =
    new _$GGetOrCreateDMChannelDataSerializer();
Serializer<GGetOrCreateDMChannelData_getOrCreateDmChannel>
    _$gGetOrCreateDMChannelDataGetOrCreateDmChannelSerializer =
    new _$GGetOrCreateDMChannelData_getOrCreateDmChannelSerializer();

class _$GGetOrCreateDMChannelDataSerializer
    implements StructuredSerializer<GGetOrCreateDMChannelData> {
  @override
  final Iterable<Type> types = const [
    GGetOrCreateDMChannelData,
    _$GGetOrCreateDMChannelData
  ];
  @override
  final String wireName = 'GGetOrCreateDMChannelData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetOrCreateDMChannelData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.getOrCreateDmChannel;
    if (value != null) {
      result
        ..add('getOrCreateDmChannel')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GGetOrCreateDMChannelData_getOrCreateDmChannel)));
    }
    return result;
  }

  @override
  GGetOrCreateDMChannelData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrCreateDMChannelDataBuilder();

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
        case 'getOrCreateDmChannel':
          result.getOrCreateDmChannel.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGetOrCreateDMChannelData_getOrCreateDmChannel))!
              as GGetOrCreateDMChannelData_getOrCreateDmChannel);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrCreateDMChannelData_getOrCreateDmChannelSerializer
    implements
        StructuredSerializer<GGetOrCreateDMChannelData_getOrCreateDmChannel> {
  @override
  final Iterable<Type> types = const [
    GGetOrCreateDMChannelData_getOrCreateDmChannel,
    _$GGetOrCreateDMChannelData_getOrCreateDmChannel
  ];
  @override
  final String wireName = 'GGetOrCreateDMChannelData_getOrCreateDmChannel';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetOrCreateDMChannelData_getOrCreateDmChannel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.streamChannelId;
    if (value != null) {
      result
        ..add('streamChannelId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GGetOrCreateDMChannelData_getOrCreateDmChannel deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder();

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
        case 'streamChannelId':
          result.streamChannelId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetOrCreateDMChannelData extends GGetOrCreateDMChannelData {
  @override
  final String G__typename;
  @override
  final GGetOrCreateDMChannelData_getOrCreateDmChannel? getOrCreateDmChannel;

  factory _$GGetOrCreateDMChannelData(
          [void Function(GGetOrCreateDMChannelDataBuilder)? updates]) =>
      (new GGetOrCreateDMChannelDataBuilder()..update(updates))._build();

  _$GGetOrCreateDMChannelData._(
      {required this.G__typename, this.getOrCreateDmChannel})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetOrCreateDMChannelData', 'G__typename');
  }

  @override
  GGetOrCreateDMChannelData rebuild(
          void Function(GGetOrCreateDMChannelDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrCreateDMChannelDataBuilder toBuilder() =>
      new GGetOrCreateDMChannelDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrCreateDMChannelData &&
        G__typename == other.G__typename &&
        getOrCreateDmChannel == other.getOrCreateDmChannel;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), getOrCreateDmChannel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetOrCreateDMChannelData')
          ..add('G__typename', G__typename)
          ..add('getOrCreateDmChannel', getOrCreateDmChannel))
        .toString();
  }
}

class GGetOrCreateDMChannelDataBuilder
    implements
        Builder<GGetOrCreateDMChannelData, GGetOrCreateDMChannelDataBuilder> {
  _$GGetOrCreateDMChannelData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder? _getOrCreateDmChannel;
  GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder
      get getOrCreateDmChannel => _$this._getOrCreateDmChannel ??=
          new GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder();
  set getOrCreateDmChannel(
          GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder?
              getOrCreateDmChannel) =>
      _$this._getOrCreateDmChannel = getOrCreateDmChannel;

  GGetOrCreateDMChannelDataBuilder() {
    GGetOrCreateDMChannelData._initializeBuilder(this);
  }

  GGetOrCreateDMChannelDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _getOrCreateDmChannel = $v.getOrCreateDmChannel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrCreateDMChannelData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrCreateDMChannelData;
  }

  @override
  void update(void Function(GGetOrCreateDMChannelDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrCreateDMChannelData build() => _build();

  _$GGetOrCreateDMChannelData _build() {
    _$GGetOrCreateDMChannelData _$result;
    try {
      _$result = _$v ??
          new _$GGetOrCreateDMChannelData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetOrCreateDMChannelData', 'G__typename'),
              getOrCreateDmChannel: _getOrCreateDmChannel?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'getOrCreateDmChannel';
        _getOrCreateDmChannel?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetOrCreateDMChannelData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetOrCreateDMChannelData_getOrCreateDmChannel
    extends GGetOrCreateDMChannelData_getOrCreateDmChannel {
  @override
  final String G__typename;
  @override
  final String? streamChannelId;

  factory _$GGetOrCreateDMChannelData_getOrCreateDmChannel(
          [void Function(GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder)?
              updates]) =>
      (new GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder()
            ..update(updates))
          ._build();

  _$GGetOrCreateDMChannelData_getOrCreateDmChannel._(
      {required this.G__typename, this.streamChannelId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetOrCreateDMChannelData_getOrCreateDmChannel', 'G__typename');
  }

  @override
  GGetOrCreateDMChannelData_getOrCreateDmChannel rebuild(
          void Function(GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder toBuilder() =>
      new GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetOrCreateDMChannelData_getOrCreateDmChannel &&
        G__typename == other.G__typename &&
        streamChannelId == other.streamChannelId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), streamChannelId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GGetOrCreateDMChannelData_getOrCreateDmChannel')
          ..add('G__typename', G__typename)
          ..add('streamChannelId', streamChannelId))
        .toString();
  }
}

class GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder
    implements
        Builder<GGetOrCreateDMChannelData_getOrCreateDmChannel,
            GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder> {
  _$GGetOrCreateDMChannelData_getOrCreateDmChannel? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _streamChannelId;
  String? get streamChannelId => _$this._streamChannelId;
  set streamChannelId(String? streamChannelId) =>
      _$this._streamChannelId = streamChannelId;

  GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder() {
    GGetOrCreateDMChannelData_getOrCreateDmChannel._initializeBuilder(this);
  }

  GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _streamChannelId = $v.streamChannelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetOrCreateDMChannelData_getOrCreateDmChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetOrCreateDMChannelData_getOrCreateDmChannel;
  }

  @override
  void update(
      void Function(GGetOrCreateDMChannelData_getOrCreateDmChannelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetOrCreateDMChannelData_getOrCreateDmChannel build() => _build();

  _$GGetOrCreateDMChannelData_getOrCreateDmChannel _build() {
    final _$result = _$v ??
        new _$GGetOrCreateDMChannelData_getOrCreateDmChannel._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGetOrCreateDMChannelData_getOrCreateDmChannel',
                'G__typename'),
            streamChannelId: streamChannelId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
