// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_render_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSchoolRenderFragmentReq> _$gSchoolRenderFragmentReqSerializer =
    new _$GSchoolRenderFragmentReqSerializer();

class _$GSchoolRenderFragmentReqSerializer
    implements StructuredSerializer<GSchoolRenderFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GSchoolRenderFragmentReq,
    _$GSchoolRenderFragmentReq
  ];
  @override
  final String wireName = 'GSchoolRenderFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSchoolRenderFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GSchoolRenderFragmentVars)),
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
  GSchoolRenderFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSchoolRenderFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GSchoolRenderFragmentVars))!
              as _i3.GSchoolRenderFragmentVars);
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

class _$GSchoolRenderFragmentReq extends GSchoolRenderFragmentReq {
  @override
  final _i3.GSchoolRenderFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSchoolRenderFragmentReq(
          [void Function(GSchoolRenderFragmentReqBuilder)? updates]) =>
      (new GSchoolRenderFragmentReqBuilder()..update(updates))._build();

  _$GSchoolRenderFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSchoolRenderFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSchoolRenderFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSchoolRenderFragmentReq', 'idFields');
  }

  @override
  GSchoolRenderFragmentReq rebuild(
          void Function(GSchoolRenderFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSchoolRenderFragmentReqBuilder toBuilder() =>
      new GSchoolRenderFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSchoolRenderFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GSchoolRenderFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSchoolRenderFragmentReqBuilder
    implements
        Builder<GSchoolRenderFragmentReq, GSchoolRenderFragmentReqBuilder> {
  _$GSchoolRenderFragmentReq? _$v;

  _i3.GSchoolRenderFragmentVarsBuilder? _vars;
  _i3.GSchoolRenderFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSchoolRenderFragmentVarsBuilder();
  set vars(_i3.GSchoolRenderFragmentVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSchoolRenderFragmentReqBuilder() {
    GSchoolRenderFragmentReq._initializeBuilder(this);
  }

  GSchoolRenderFragmentReqBuilder get _$this {
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
  void replace(GSchoolRenderFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSchoolRenderFragmentReq;
  }

  @override
  void update(void Function(GSchoolRenderFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSchoolRenderFragmentReq build() => _build();

  _$GSchoolRenderFragmentReq _build() {
    _$GSchoolRenderFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GSchoolRenderFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSchoolRenderFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSchoolRenderFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSchoolRenderFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
