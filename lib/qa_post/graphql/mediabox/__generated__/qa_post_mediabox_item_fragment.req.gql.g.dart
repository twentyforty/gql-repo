// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_post_mediabox_item_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAPostMediaboxItemFragmentReq>
    _$gQAPostMediaboxItemFragmentReqSerializer =
    new _$GQAPostMediaboxItemFragmentReqSerializer();

class _$GQAPostMediaboxItemFragmentReqSerializer
    implements StructuredSerializer<GQAPostMediaboxItemFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GQAPostMediaboxItemFragmentReq,
    _$GQAPostMediaboxItemFragmentReq
  ];
  @override
  final String wireName = 'GQAPostMediaboxItemFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostMediaboxItemFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GQAPostMediaboxItemFragmentVars)),
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
  GQAPostMediaboxItemFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostMediaboxItemFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GQAPostMediaboxItemFragmentVars))!
              as _i3.GQAPostMediaboxItemFragmentVars);
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

class _$GQAPostMediaboxItemFragmentReq extends GQAPostMediaboxItemFragmentReq {
  @override
  final _i3.GQAPostMediaboxItemFragmentVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GQAPostMediaboxItemFragmentReq(
          [void Function(GQAPostMediaboxItemFragmentReqBuilder)? updates]) =>
      (new GQAPostMediaboxItemFragmentReqBuilder()..update(updates))._build();

  _$GQAPostMediaboxItemFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GQAPostMediaboxItemFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GQAPostMediaboxItemFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GQAPostMediaboxItemFragmentReq', 'idFields');
  }

  @override
  GQAPostMediaboxItemFragmentReq rebuild(
          void Function(GQAPostMediaboxItemFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostMediaboxItemFragmentReqBuilder toBuilder() =>
      new GQAPostMediaboxItemFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostMediaboxItemFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GQAPostMediaboxItemFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GQAPostMediaboxItemFragmentReqBuilder
    implements
        Builder<GQAPostMediaboxItemFragmentReq,
            GQAPostMediaboxItemFragmentReqBuilder> {
  _$GQAPostMediaboxItemFragmentReq? _$v;

  _i3.GQAPostMediaboxItemFragmentVarsBuilder? _vars;
  _i3.GQAPostMediaboxItemFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GQAPostMediaboxItemFragmentVarsBuilder();
  set vars(_i3.GQAPostMediaboxItemFragmentVarsBuilder? vars) =>
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

  GQAPostMediaboxItemFragmentReqBuilder() {
    GQAPostMediaboxItemFragmentReq._initializeBuilder(this);
  }

  GQAPostMediaboxItemFragmentReqBuilder get _$this {
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
  void replace(GQAPostMediaboxItemFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostMediaboxItemFragmentReq;
  }

  @override
  void update(void Function(GQAPostMediaboxItemFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostMediaboxItemFragmentReq build() => _build();

  _$GQAPostMediaboxItemFragmentReq _build() {
    _$GQAPostMediaboxItemFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GQAPostMediaboxItemFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GQAPostMediaboxItemFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GQAPostMediaboxItemFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostMediaboxItemFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
