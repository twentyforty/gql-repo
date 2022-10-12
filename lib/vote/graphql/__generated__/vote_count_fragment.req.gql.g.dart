// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_count_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GVoteCountFragmentReq> _$gVoteCountFragmentReqSerializer =
    new _$GVoteCountFragmentReqSerializer();

class _$GVoteCountFragmentReqSerializer
    implements StructuredSerializer<GVoteCountFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GVoteCountFragmentReq,
    _$GVoteCountFragmentReq
  ];
  @override
  final String wireName = 'GVoteCountFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVoteCountFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GVoteCountFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GVoteCountFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVoteCountFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GVoteCountFragmentVars))!
              as _i3.GVoteCountFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GVoteCountFragmentReq extends GVoteCountFragmentReq {
  @override
  final _i3.GVoteCountFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GVoteCountFragmentReq(
          [void Function(GVoteCountFragmentReqBuilder)? updates]) =>
      (new GVoteCountFragmentReqBuilder()..update(updates))._build();

  _$GVoteCountFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GVoteCountFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GVoteCountFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GVoteCountFragmentReq', 'idFields');
  }

  @override
  GVoteCountFragmentReq rebuild(
          void Function(GVoteCountFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVoteCountFragmentReqBuilder toBuilder() =>
      new GVoteCountFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVoteCountFragmentReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVoteCountFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GVoteCountFragmentReqBuilder
    implements Builder<GVoteCountFragmentReq, GVoteCountFragmentReqBuilder> {
  _$GVoteCountFragmentReq? _$v;

  _i3.GVoteCountFragmentVarsBuilder? _vars;
  _i3.GVoteCountFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GVoteCountFragmentVarsBuilder();
  set vars(_i3.GVoteCountFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GVoteCountFragmentReqBuilder() {
    GVoteCountFragmentReq._initializeBuilder(this);
  }

  GVoteCountFragmentReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVoteCountFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVoteCountFragmentReq;
  }

  @override
  void update(void Function(GVoteCountFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVoteCountFragmentReq build() => _build();

  _$GVoteCountFragmentReq _build() {
    _$GVoteCountFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GVoteCountFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GVoteCountFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GVoteCountFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GVoteCountFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
