// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_user_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GActiveUserFragmentReq> _$gActiveUserFragmentReqSerializer =
    new _$GActiveUserFragmentReqSerializer();
Serializer<GUserBookmarkTypeCountFragmentReq>
    _$gUserBookmarkTypeCountFragmentReqSerializer =
    new _$GUserBookmarkTypeCountFragmentReqSerializer();

class _$GActiveUserFragmentReqSerializer
    implements StructuredSerializer<GActiveUserFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GActiveUserFragmentReq,
    _$GActiveUserFragmentReq
  ];
  @override
  final String wireName = 'GActiveUserFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GActiveUserFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GActiveUserFragmentVars)),
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
  GActiveUserFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GActiveUserFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GActiveUserFragmentVars))!
              as _i3.GActiveUserFragmentVars);
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

class _$GUserBookmarkTypeCountFragmentReqSerializer
    implements StructuredSerializer<GUserBookmarkTypeCountFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GUserBookmarkTypeCountFragmentReq,
    _$GUserBookmarkTypeCountFragmentReq
  ];
  @override
  final String wireName = 'GUserBookmarkTypeCountFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserBookmarkTypeCountFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GUserBookmarkTypeCountFragmentVars)),
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
  GUserBookmarkTypeCountFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserBookmarkTypeCountFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GUserBookmarkTypeCountFragmentVars))!
              as _i3.GUserBookmarkTypeCountFragmentVars);
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

class _$GActiveUserFragmentReq extends GActiveUserFragmentReq {
  @override
  final _i3.GActiveUserFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GActiveUserFragmentReq(
          [void Function(GActiveUserFragmentReqBuilder)? updates]) =>
      (new GActiveUserFragmentReqBuilder()..update(updates))._build();

  _$GActiveUserFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GActiveUserFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GActiveUserFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GActiveUserFragmentReq', 'idFields');
  }

  @override
  GActiveUserFragmentReq rebuild(
          void Function(GActiveUserFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GActiveUserFragmentReqBuilder toBuilder() =>
      new GActiveUserFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GActiveUserFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GActiveUserFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GActiveUserFragmentReqBuilder
    implements Builder<GActiveUserFragmentReq, GActiveUserFragmentReqBuilder> {
  _$GActiveUserFragmentReq? _$v;

  _i3.GActiveUserFragmentVarsBuilder? _vars;
  _i3.GActiveUserFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GActiveUserFragmentVarsBuilder();
  set vars(_i3.GActiveUserFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GActiveUserFragmentReqBuilder() {
    GActiveUserFragmentReq._initializeBuilder(this);
  }

  GActiveUserFragmentReqBuilder get _$this {
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
  void replace(GActiveUserFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GActiveUserFragmentReq;
  }

  @override
  void update(void Function(GActiveUserFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GActiveUserFragmentReq build() => _build();

  _$GActiveUserFragmentReq _build() {
    _$GActiveUserFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GActiveUserFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GActiveUserFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GActiveUserFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GActiveUserFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserBookmarkTypeCountFragmentReq
    extends GUserBookmarkTypeCountFragmentReq {
  @override
  final _i3.GUserBookmarkTypeCountFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserBookmarkTypeCountFragmentReq(
          [void Function(GUserBookmarkTypeCountFragmentReqBuilder)? updates]) =>
      (new GUserBookmarkTypeCountFragmentReqBuilder()..update(updates))
          ._build();

  _$GUserBookmarkTypeCountFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUserBookmarkTypeCountFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUserBookmarkTypeCountFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUserBookmarkTypeCountFragmentReq', 'idFields');
  }

  @override
  GUserBookmarkTypeCountFragmentReq rebuild(
          void Function(GUserBookmarkTypeCountFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserBookmarkTypeCountFragmentReqBuilder toBuilder() =>
      new GUserBookmarkTypeCountFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserBookmarkTypeCountFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GUserBookmarkTypeCountFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserBookmarkTypeCountFragmentReqBuilder
    implements
        Builder<GUserBookmarkTypeCountFragmentReq,
            GUserBookmarkTypeCountFragmentReqBuilder> {
  _$GUserBookmarkTypeCountFragmentReq? _$v;

  _i3.GUserBookmarkTypeCountFragmentVarsBuilder? _vars;
  _i3.GUserBookmarkTypeCountFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserBookmarkTypeCountFragmentVarsBuilder();
  set vars(_i3.GUserBookmarkTypeCountFragmentVarsBuilder? vars) =>
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

  GUserBookmarkTypeCountFragmentReqBuilder() {
    GUserBookmarkTypeCountFragmentReq._initializeBuilder(this);
  }

  GUserBookmarkTypeCountFragmentReqBuilder get _$this {
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
  void replace(GUserBookmarkTypeCountFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserBookmarkTypeCountFragmentReq;
  }

  @override
  void update(
      void Function(GUserBookmarkTypeCountFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserBookmarkTypeCountFragmentReq build() => _build();

  _$GUserBookmarkTypeCountFragmentReq _build() {
    _$GUserBookmarkTypeCountFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GUserBookmarkTypeCountFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUserBookmarkTypeCountFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUserBookmarkTypeCountFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserBookmarkTypeCountFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
