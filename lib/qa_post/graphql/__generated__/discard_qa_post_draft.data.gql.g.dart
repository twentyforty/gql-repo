// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discard_qa_post_draft.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDiscardQAPostDraftData> _$gDiscardQAPostDraftDataSerializer =
    new _$GDiscardQAPostDraftDataSerializer();
Serializer<GDiscardQAPostDraftData_discardQaPostDraft>
    _$gDiscardQAPostDraftDataDiscardQaPostDraftSerializer =
    new _$GDiscardQAPostDraftData_discardQaPostDraftSerializer();

class _$GDiscardQAPostDraftDataSerializer
    implements StructuredSerializer<GDiscardQAPostDraftData> {
  @override
  final Iterable<Type> types = const [
    GDiscardQAPostDraftData,
    _$GDiscardQAPostDraftData
  ];
  @override
  final String wireName = 'GDiscardQAPostDraftData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDiscardQAPostDraftData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.discardQaPostDraft;
    if (value != null) {
      result
        ..add('discardQaPostDraft')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GDiscardQAPostDraftData_discardQaPostDraft)));
    }
    return result;
  }

  @override
  GDiscardQAPostDraftData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDiscardQAPostDraftDataBuilder();

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
        case 'discardQaPostDraft':
          result.discardQaPostDraft.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GDiscardQAPostDraftData_discardQaPostDraft))!
              as GDiscardQAPostDraftData_discardQaPostDraft);
          break;
      }
    }

    return result.build();
  }
}

class _$GDiscardQAPostDraftData_discardQaPostDraftSerializer
    implements
        StructuredSerializer<GDiscardQAPostDraftData_discardQaPostDraft> {
  @override
  final Iterable<Type> types = const [
    GDiscardQAPostDraftData_discardQaPostDraft,
    _$GDiscardQAPostDraftData_discardQaPostDraft
  ];
  @override
  final String wireName = 'GDiscardQAPostDraftData_discardQaPostDraft';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GDiscardQAPostDraftData_discardQaPostDraft object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.discarded;
    if (value != null) {
      result
        ..add('discarded')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  GDiscardQAPostDraftData_discardQaPostDraft deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDiscardQAPostDraftData_discardQaPostDraftBuilder();

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
        case 'discarded':
          result.discarded = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDiscardQAPostDraftData extends GDiscardQAPostDraftData {
  @override
  final String G__typename;
  @override
  final GDiscardQAPostDraftData_discardQaPostDraft? discardQaPostDraft;

  factory _$GDiscardQAPostDraftData(
          [void Function(GDiscardQAPostDraftDataBuilder)? updates]) =>
      (new GDiscardQAPostDraftDataBuilder()..update(updates))._build();

  _$GDiscardQAPostDraftData._(
      {required this.G__typename, this.discardQaPostDraft})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDiscardQAPostDraftData', 'G__typename');
  }

  @override
  GDiscardQAPostDraftData rebuild(
          void Function(GDiscardQAPostDraftDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDiscardQAPostDraftDataBuilder toBuilder() =>
      new GDiscardQAPostDraftDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDiscardQAPostDraftData &&
        G__typename == other.G__typename &&
        discardQaPostDraft == other.discardQaPostDraft;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), discardQaPostDraft.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDiscardQAPostDraftData')
          ..add('G__typename', G__typename)
          ..add('discardQaPostDraft', discardQaPostDraft))
        .toString();
  }
}

class GDiscardQAPostDraftDataBuilder
    implements
        Builder<GDiscardQAPostDraftData, GDiscardQAPostDraftDataBuilder> {
  _$GDiscardQAPostDraftData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDiscardQAPostDraftData_discardQaPostDraftBuilder? _discardQaPostDraft;
  GDiscardQAPostDraftData_discardQaPostDraftBuilder get discardQaPostDraft =>
      _$this._discardQaPostDraft ??=
          new GDiscardQAPostDraftData_discardQaPostDraftBuilder();
  set discardQaPostDraft(
          GDiscardQAPostDraftData_discardQaPostDraftBuilder?
              discardQaPostDraft) =>
      _$this._discardQaPostDraft = discardQaPostDraft;

  GDiscardQAPostDraftDataBuilder() {
    GDiscardQAPostDraftData._initializeBuilder(this);
  }

  GDiscardQAPostDraftDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _discardQaPostDraft = $v.discardQaPostDraft?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDiscardQAPostDraftData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDiscardQAPostDraftData;
  }

  @override
  void update(void Function(GDiscardQAPostDraftDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDiscardQAPostDraftData build() => _build();

  _$GDiscardQAPostDraftData _build() {
    _$GDiscardQAPostDraftData _$result;
    try {
      _$result = _$v ??
          new _$GDiscardQAPostDraftData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDiscardQAPostDraftData', 'G__typename'),
              discardQaPostDraft: _discardQaPostDraft?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'discardQaPostDraft';
        _discardQaPostDraft?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDiscardQAPostDraftData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDiscardQAPostDraftData_discardQaPostDraft
    extends GDiscardQAPostDraftData_discardQaPostDraft {
  @override
  final String G__typename;
  @override
  final bool? discarded;

  factory _$GDiscardQAPostDraftData_discardQaPostDraft(
          [void Function(GDiscardQAPostDraftData_discardQaPostDraftBuilder)?
              updates]) =>
      (new GDiscardQAPostDraftData_discardQaPostDraftBuilder()..update(updates))
          ._build();

  _$GDiscardQAPostDraftData_discardQaPostDraft._(
      {required this.G__typename, this.discarded})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GDiscardQAPostDraftData_discardQaPostDraft', 'G__typename');
  }

  @override
  GDiscardQAPostDraftData_discardQaPostDraft rebuild(
          void Function(GDiscardQAPostDraftData_discardQaPostDraftBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDiscardQAPostDraftData_discardQaPostDraftBuilder toBuilder() =>
      new GDiscardQAPostDraftData_discardQaPostDraftBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDiscardQAPostDraftData_discardQaPostDraft &&
        G__typename == other.G__typename &&
        discarded == other.discarded;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), discarded.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GDiscardQAPostDraftData_discardQaPostDraft')
          ..add('G__typename', G__typename)
          ..add('discarded', discarded))
        .toString();
  }
}

class GDiscardQAPostDraftData_discardQaPostDraftBuilder
    implements
        Builder<GDiscardQAPostDraftData_discardQaPostDraft,
            GDiscardQAPostDraftData_discardQaPostDraftBuilder> {
  _$GDiscardQAPostDraftData_discardQaPostDraft? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _discarded;
  bool? get discarded => _$this._discarded;
  set discarded(bool? discarded) => _$this._discarded = discarded;

  GDiscardQAPostDraftData_discardQaPostDraftBuilder() {
    GDiscardQAPostDraftData_discardQaPostDraft._initializeBuilder(this);
  }

  GDiscardQAPostDraftData_discardQaPostDraftBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _discarded = $v.discarded;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDiscardQAPostDraftData_discardQaPostDraft other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDiscardQAPostDraftData_discardQaPostDraft;
  }

  @override
  void update(
      void Function(GDiscardQAPostDraftData_discardQaPostDraftBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GDiscardQAPostDraftData_discardQaPostDraft build() => _build();

  _$GDiscardQAPostDraftData_discardQaPostDraft _build() {
    final _$result = _$v ??
        new _$GDiscardQAPostDraftData_discardQaPostDraft._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GDiscardQAPostDraftData_discardQaPostDraft', 'G__typename'),
            discarded: discarded);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
