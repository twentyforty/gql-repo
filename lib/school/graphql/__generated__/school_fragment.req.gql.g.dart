// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolFragmentReq> _$gSchoolFragmentReqSerializer =
    new _$GSchoolFragmentReqSerializer();

class _$GSchoolFragmentReqSerializer
    implements StructuredSerializer<GSchoolFragmentReq> {
  @override
  final Iterable<Type> types = const [GSchoolFragmentReq, _$GSchoolFragmentReq];
  @override
  final String wireName = 'GSchoolFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSchoolFragmentVars)),
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
  GSchoolFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GSchoolFragmentVars))!
              as _i3.GSchoolFragmentVars);
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

class _$GSchoolFragmentReq extends GSchoolFragmentReq {
  @override
  final _i3.GSchoolFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSchoolFragmentReq(
          [void Function(GSchoolFragmentReqBuilder)? updates]) =>
      (new GSchoolFragmentReqBuilder()..update(updates))._build();

  _$GSchoolFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GSchoolFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSchoolFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSchoolFragmentReq', 'idFields');
  }

  @override
  GSchoolFragmentReq rebuild(
          void Function(GSchoolFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolFragmentReqBuilder toBuilder() =>
      new GSchoolFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GSchoolFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSchoolFragmentReqBuilder
    implements Builder<GSchoolFragmentReq, GSchoolFragmentReqBuilder> {
  _$GSchoolFragmentReq? _$v;

  _i3.GSchoolFragmentVarsBuilder? _vars;
  _i3.GSchoolFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSchoolFragmentVarsBuilder();
  set vars(_i3.GSchoolFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSchoolFragmentReqBuilder() {
    GSchoolFragmentReq._initializeBuilder(this);
  }

  GSchoolFragmentReqBuilder get _$this {
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
  void replace(GSchoolFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolFragmentReq;
  }

  @override
  void update(void Function(GSchoolFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolFragmentReq build() => _build();

  _$GSchoolFragmentReq _build() {
    _$GSchoolFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GSchoolFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSchoolFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSchoolFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSchoolFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
