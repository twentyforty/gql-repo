// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_document_link_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GBillDocumentLinkFragmentReq>
    _$gBillDocumentLinkFragmentReqSerializer =
    new _$GBillDocumentLinkFragmentReqSerializer();

class _$GBillDocumentLinkFragmentReqSerializer
    implements StructuredSerializer<GBillDocumentLinkFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GBillDocumentLinkFragmentReq,
    _$GBillDocumentLinkFragmentReq
  ];
  @override
  final String wireName = 'GBillDocumentLinkFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBillDocumentLinkFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GBillDocumentLinkFragmentVars)),
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
  GBillDocumentLinkFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBillDocumentLinkFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GBillDocumentLinkFragmentVars))!
              as _i3.GBillDocumentLinkFragmentVars);
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

class _$GBillDocumentLinkFragmentReq extends GBillDocumentLinkFragmentReq {
  @override
  final _i3.GBillDocumentLinkFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GBillDocumentLinkFragmentReq(
          [void Function(GBillDocumentLinkFragmentReqBuilder)? updates]) =>
      (new GBillDocumentLinkFragmentReqBuilder()..update(updates))._build();

  _$GBillDocumentLinkFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GBillDocumentLinkFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GBillDocumentLinkFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GBillDocumentLinkFragmentReq', 'idFields');
  }

  @override
  GBillDocumentLinkFragmentReq rebuild(
          void Function(GBillDocumentLinkFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBillDocumentLinkFragmentReqBuilder toBuilder() =>
      new GBillDocumentLinkFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBillDocumentLinkFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GBillDocumentLinkFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GBillDocumentLinkFragmentReqBuilder
    implements
        Builder<GBillDocumentLinkFragmentReq,
            GBillDocumentLinkFragmentReqBuilder> {
  _$GBillDocumentLinkFragmentReq? _$v;

  _i3.GBillDocumentLinkFragmentVarsBuilder? _vars;
  _i3.GBillDocumentLinkFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GBillDocumentLinkFragmentVarsBuilder();
  set vars(_i3.GBillDocumentLinkFragmentVarsBuilder? vars) =>
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

  GBillDocumentLinkFragmentReqBuilder() {
    GBillDocumentLinkFragmentReq._initializeBuilder(this);
  }

  GBillDocumentLinkFragmentReqBuilder get _$this {
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
  void replace(GBillDocumentLinkFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBillDocumentLinkFragmentReq;
  }

  @override
  void update(void Function(GBillDocumentLinkFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GBillDocumentLinkFragmentReq build() => _build();

  _$GBillDocumentLinkFragmentReq _build() {
    _$GBillDocumentLinkFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GBillDocumentLinkFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GBillDocumentLinkFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GBillDocumentLinkFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GBillDocumentLinkFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
