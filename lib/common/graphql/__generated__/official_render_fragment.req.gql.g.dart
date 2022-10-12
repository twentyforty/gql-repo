// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'official_render_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOfficialRenderFragmentReq> _$gOfficialRenderFragmentReqSerializer =
    new _$GOfficialRenderFragmentReqSerializer();

class _$GOfficialRenderFragmentReqSerializer
    implements StructuredSerializer<GOfficialRenderFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GOfficialRenderFragmentReq,
    _$GOfficialRenderFragmentReq
  ];
  @override
  final String wireName = 'GOfficialRenderFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOfficialRenderFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GOfficialRenderFragmentVars)),
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
  GOfficialRenderFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOfficialRenderFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GOfficialRenderFragmentVars))!
              as _i3.GOfficialRenderFragmentVars);
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

class _$GOfficialRenderFragmentReq extends GOfficialRenderFragmentReq {
  @override
  final _i3.GOfficialRenderFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GOfficialRenderFragmentReq(
          [void Function(GOfficialRenderFragmentReqBuilder)? updates]) =>
      (new GOfficialRenderFragmentReqBuilder()..update(updates))._build();

  _$GOfficialRenderFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GOfficialRenderFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GOfficialRenderFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GOfficialRenderFragmentReq', 'idFields');
  }

  @override
  GOfficialRenderFragmentReq rebuild(
          void Function(GOfficialRenderFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOfficialRenderFragmentReqBuilder toBuilder() =>
      new GOfficialRenderFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOfficialRenderFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GOfficialRenderFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GOfficialRenderFragmentReqBuilder
    implements
        Builder<GOfficialRenderFragmentReq, GOfficialRenderFragmentReqBuilder> {
  _$GOfficialRenderFragmentReq? _$v;

  _i3.GOfficialRenderFragmentVarsBuilder? _vars;
  _i3.GOfficialRenderFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GOfficialRenderFragmentVarsBuilder();
  set vars(_i3.GOfficialRenderFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GOfficialRenderFragmentReqBuilder() {
    GOfficialRenderFragmentReq._initializeBuilder(this);
  }

  GOfficialRenderFragmentReqBuilder get _$this {
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
  void replace(GOfficialRenderFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOfficialRenderFragmentReq;
  }

  @override
  void update(void Function(GOfficialRenderFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOfficialRenderFragmentReq build() => _build();

  _$GOfficialRenderFragmentReq _build() {
    _$GOfficialRenderFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GOfficialRenderFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GOfficialRenderFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GOfficialRenderFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOfficialRenderFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
