// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_privilege_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserPrivilegeFragmentReq> _$gUserPrivilegeFragmentReqSerializer =
    new _$GUserPrivilegeFragmentReqSerializer();

class _$GUserPrivilegeFragmentReqSerializer
    implements StructuredSerializer<GUserPrivilegeFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeFragmentReq,
    _$GUserPrivilegeFragmentReq
  ];
  @override
  final String wireName = 'GUserPrivilegeFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUserPrivilegeFragmentVars)),
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
  GUserPrivilegeFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPrivilegeFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GUserPrivilegeFragmentVars))!
              as _i3.GUserPrivilegeFragmentVars);
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

class _$GUserPrivilegeFragmentReq extends GUserPrivilegeFragmentReq {
  @override
  final _i3.GUserPrivilegeFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserPrivilegeFragmentReq(
          [void Function(GUserPrivilegeFragmentReqBuilder)? updates]) =>
      (new GUserPrivilegeFragmentReqBuilder()..update(updates))._build();

  _$GUserPrivilegeFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUserPrivilegeFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUserPrivilegeFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUserPrivilegeFragmentReq', 'idFields');
  }

  @override
  GUserPrivilegeFragmentReq rebuild(
          void Function(GUserPrivilegeFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeFragmentReqBuilder toBuilder() =>
      new GUserPrivilegeFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GUserPrivilegeFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserPrivilegeFragmentReqBuilder
    implements
        Builder<GUserPrivilegeFragmentReq, GUserPrivilegeFragmentReqBuilder> {
  _$GUserPrivilegeFragmentReq? _$v;

  _i3.GUserPrivilegeFragmentVarsBuilder? _vars;
  _i3.GUserPrivilegeFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserPrivilegeFragmentVarsBuilder();
  set vars(_i3.GUserPrivilegeFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserPrivilegeFragmentReqBuilder() {
    GUserPrivilegeFragmentReq._initializeBuilder(this);
  }

  GUserPrivilegeFragmentReqBuilder get _$this {
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
  void replace(GUserPrivilegeFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeFragmentReq;
  }

  @override
  void update(void Function(GUserPrivilegeFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeFragmentReq build() => _build();

  _$GUserPrivilegeFragmentReq _build() {
    _$GUserPrivilegeFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GUserPrivilegeFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUserPrivilegeFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUserPrivilegeFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserPrivilegeFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
