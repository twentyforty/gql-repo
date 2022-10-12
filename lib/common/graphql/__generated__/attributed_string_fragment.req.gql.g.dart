// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributed_string_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAttributedStringPartFragmentReq>
    _$gAttributedStringPartFragmentReqSerializer =
    new _$GAttributedStringPartFragmentReqSerializer();
Serializer<GAttributedStringFragmentReq>
    _$gAttributedStringFragmentReqSerializer =
    new _$GAttributedStringFragmentReqSerializer();

class _$GAttributedStringPartFragmentReqSerializer
    implements StructuredSerializer<GAttributedStringPartFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GAttributedStringPartFragmentReq,
    _$GAttributedStringPartFragmentReq
  ];
  @override
  final String wireName = 'GAttributedStringPartFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributedStringPartFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GAttributedStringPartFragmentVars)),
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
  GAttributedStringPartFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributedStringPartFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GAttributedStringPartFragmentVars))!
              as _i3.GAttributedStringPartFragmentVars);
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

class _$GAttributedStringFragmentReqSerializer
    implements StructuredSerializer<GAttributedStringFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GAttributedStringFragmentReq,
    _$GAttributedStringFragmentReq
  ];
  @override
  final String wireName = 'GAttributedStringFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributedStringFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GAttributedStringFragmentVars)),
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
  GAttributedStringFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributedStringFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GAttributedStringFragmentVars))!
              as _i3.GAttributedStringFragmentVars);
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

class _$GAttributedStringPartFragmentReq
    extends GAttributedStringPartFragmentReq {
  @override
  final _i3.GAttributedStringPartFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GAttributedStringPartFragmentReq(
          [void Function(GAttributedStringPartFragmentReqBuilder)? updates]) =>
      (new GAttributedStringPartFragmentReqBuilder()..update(updates))._build();

  _$GAttributedStringPartFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GAttributedStringPartFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GAttributedStringPartFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GAttributedStringPartFragmentReq', 'idFields');
  }

  @override
  GAttributedStringPartFragmentReq rebuild(
          void Function(GAttributedStringPartFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributedStringPartFragmentReqBuilder toBuilder() =>
      new GAttributedStringPartFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributedStringPartFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GAttributedStringPartFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GAttributedStringPartFragmentReqBuilder
    implements
        Builder<GAttributedStringPartFragmentReq,
            GAttributedStringPartFragmentReqBuilder> {
  _$GAttributedStringPartFragmentReq? _$v;

  _i3.GAttributedStringPartFragmentVarsBuilder? _vars;
  _i3.GAttributedStringPartFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GAttributedStringPartFragmentVarsBuilder();
  set vars(_i3.GAttributedStringPartFragmentVarsBuilder? vars) =>
      _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GAttributedStringPartFragmentReqBuilder() {
    GAttributedStringPartFragmentReq._initializeBuilder(this);
  }

  GAttributedStringPartFragmentReqBuilder get _$this {
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
  void replace(GAttributedStringPartFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributedStringPartFragmentReq;
  }

  @override
  void update(void Function(GAttributedStringPartFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributedStringPartFragmentReq build() => _build();

  _$GAttributedStringPartFragmentReq _build() {
    _$GAttributedStringPartFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GAttributedStringPartFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GAttributedStringPartFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GAttributedStringPartFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAttributedStringPartFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAttributedStringFragmentReq extends GAttributedStringFragmentReq {
  @override
  final _i3.GAttributedStringFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GAttributedStringFragmentReq(
          [void Function(GAttributedStringFragmentReqBuilder)? updates]) =>
      (new GAttributedStringFragmentReqBuilder()..update(updates))._build();

  _$GAttributedStringFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GAttributedStringFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GAttributedStringFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GAttributedStringFragmentReq', 'idFields');
  }

  @override
  GAttributedStringFragmentReq rebuild(
          void Function(GAttributedStringFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributedStringFragmentReqBuilder toBuilder() =>
      new GAttributedStringFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributedStringFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GAttributedStringFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GAttributedStringFragmentReqBuilder
    implements
        Builder<GAttributedStringFragmentReq,
            GAttributedStringFragmentReqBuilder> {
  _$GAttributedStringFragmentReq? _$v;

  _i3.GAttributedStringFragmentVarsBuilder? _vars;
  _i3.GAttributedStringFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GAttributedStringFragmentVarsBuilder();
  set vars(_i3.GAttributedStringFragmentVarsBuilder? vars) =>
      _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GAttributedStringFragmentReqBuilder() {
    GAttributedStringFragmentReq._initializeBuilder(this);
  }

  GAttributedStringFragmentReqBuilder get _$this {
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
  void replace(GAttributedStringFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributedStringFragmentReq;
  }

  @override
  void update(void Function(GAttributedStringFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributedStringFragmentReq build() => _build();

  _$GAttributedStringFragmentReq _build() {
    _$GAttributedStringFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GAttributedStringFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GAttributedStringFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GAttributedStringFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAttributedStringFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
