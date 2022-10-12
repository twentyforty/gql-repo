// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_composition_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQACompositionRenderFragmentData>
    _$gQACompositionRenderFragmentDataSerializer =
    new _$GQACompositionRenderFragmentDataSerializer();

class _$GQACompositionRenderFragmentDataSerializer
    implements StructuredSerializer<GQACompositionRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQACompositionRenderFragmentData,
    _$GQACompositionRenderFragmentData
  ];
  @override
  final String wireName = 'GQACompositionRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQACompositionRenderFragmentData object,
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
  GQACompositionRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQACompositionRenderFragmentDataBuilder();

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

class _$GQACompositionRenderFragmentData
    extends GQACompositionRenderFragmentData {
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

  factory _$GQACompositionRenderFragmentData(
          [void Function(GQACompositionRenderFragmentDataBuilder)? updates]) =>
      (new GQACompositionRenderFragmentDataBuilder()..update(updates))._build();

  _$GQACompositionRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.glimpse,
      required this.body,
      this.draftLastSavedTimestamp,
      required this.citationCount,
      required this.mentionCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQACompositionRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GQACompositionRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        glimpse, r'GQACompositionRenderFragmentData', 'glimpse');
    BuiltValueNullFieldError.checkNotNull(
        body, r'GQACompositionRenderFragmentData', 'body');
    BuiltValueNullFieldError.checkNotNull(
        citationCount, r'GQACompositionRenderFragmentData', 'citationCount');
    BuiltValueNullFieldError.checkNotNull(
        mentionCount, r'GQACompositionRenderFragmentData', 'mentionCount');
  }

  @override
  GQACompositionRenderFragmentData rebuild(
          void Function(GQACompositionRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQACompositionRenderFragmentDataBuilder toBuilder() =>
      new GQACompositionRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQACompositionRenderFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GQACompositionRenderFragmentData')
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

class GQACompositionRenderFragmentDataBuilder
    implements
        Builder<GQACompositionRenderFragmentData,
            GQACompositionRenderFragmentDataBuilder> {
  _$GQACompositionRenderFragmentData? _$v;

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

  GQACompositionRenderFragmentDataBuilder() {
    GQACompositionRenderFragmentData._initializeBuilder(this);
  }

  GQACompositionRenderFragmentDataBuilder get _$this {
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
  void replace(GQACompositionRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQACompositionRenderFragmentData;
  }

  @override
  void update(void Function(GQACompositionRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQACompositionRenderFragmentData build() => _build();

  _$GQACompositionRenderFragmentData _build() {
    _$GQACompositionRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQACompositionRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GQACompositionRenderFragmentData', 'G__typename'),
              id: id.build(),
              glimpse: BuiltValueNullFieldError.checkNotNull(
                  glimpse, r'GQACompositionRenderFragmentData', 'glimpse'),
              body: BuiltValueNullFieldError.checkNotNull(
                  body, r'GQACompositionRenderFragmentData', 'body'),
              draftLastSavedTimestamp: _draftLastSavedTimestamp?.build(),
              citationCount: BuiltValueNullFieldError.checkNotNull(
                  citationCount,
                  r'GQACompositionRenderFragmentData',
                  'citationCount'),
              mentionCount: BuiltValueNullFieldError.checkNotNull(mentionCount,
                  r'GQACompositionRenderFragmentData', 'mentionCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'draftLastSavedTimestamp';
        _draftLastSavedTimestamp?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQACompositionRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
