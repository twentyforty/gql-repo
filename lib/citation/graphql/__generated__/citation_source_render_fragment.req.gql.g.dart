// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'citation_source_render_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCitationSourceRenderFragmentReq>
    _$gCitationSourceRenderFragmentReqSerializer =
    new _$GCitationSourceRenderFragmentReqSerializer();

class _$GCitationSourceRenderFragmentReqSerializer
    implements StructuredSerializer<GCitationSourceRenderFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GCitationSourceRenderFragmentReq,
    _$GCitationSourceRenderFragmentReq
  ];
  @override
  final String wireName = 'GCitationSourceRenderFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCitationSourceRenderFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GCitationSourceRenderFragmentVars)),
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
  GCitationSourceRenderFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCitationSourceRenderFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GCitationSourceRenderFragmentVars))!
              as _i3.GCitationSourceRenderFragmentVars);
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

class _$GCitationSourceRenderFragmentReq
    extends GCitationSourceRenderFragmentReq {
  @override
  final _i3.GCitationSourceRenderFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GCitationSourceRenderFragmentReq(
          [void Function(GCitationSourceRenderFragmentReqBuilder)? updates]) =>
      (new GCitationSourceRenderFragmentReqBuilder()..update(updates))._build();

  _$GCitationSourceRenderFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GCitationSourceRenderFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GCitationSourceRenderFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GCitationSourceRenderFragmentReq', 'idFields');
  }

  @override
  GCitationSourceRenderFragmentReq rebuild(
          void Function(GCitationSourceRenderFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCitationSourceRenderFragmentReqBuilder toBuilder() =>
      new GCitationSourceRenderFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCitationSourceRenderFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GCitationSourceRenderFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GCitationSourceRenderFragmentReqBuilder
    implements
        Builder<GCitationSourceRenderFragmentReq,
            GCitationSourceRenderFragmentReqBuilder> {
  _$GCitationSourceRenderFragmentReq? _$v;

  _i3.GCitationSourceRenderFragmentVarsBuilder? _vars;
  _i3.GCitationSourceRenderFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCitationSourceRenderFragmentVarsBuilder();
  set vars(_i3.GCitationSourceRenderFragmentVarsBuilder? vars) =>
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

  GCitationSourceRenderFragmentReqBuilder() {
    GCitationSourceRenderFragmentReq._initializeBuilder(this);
  }

  GCitationSourceRenderFragmentReqBuilder get _$this {
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
  void replace(GCitationSourceRenderFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCitationSourceRenderFragmentReq;
  }

  @override
  void update(void Function(GCitationSourceRenderFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCitationSourceRenderFragmentReq build() => _build();

  _$GCitationSourceRenderFragmentReq _build() {
    _$GCitationSourceRenderFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GCitationSourceRenderFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GCitationSourceRenderFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GCitationSourceRenderFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCitationSourceRenderFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
