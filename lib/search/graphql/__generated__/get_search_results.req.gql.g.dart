// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_results.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetSearchResultsReq> _$gGetSearchResultsReqSerializer =
    new _$GGetSearchResultsReqSerializer();
Serializer<GSearchResultsPaginatedFragmentReq>
    _$gSearchResultsPaginatedFragmentReqSerializer =
    new _$GSearchResultsPaginatedFragmentReqSerializer();

class _$GGetSearchResultsReqSerializer
    implements StructuredSerializer<GGetSearchResultsReq> {
  @override
  final Iterable<Type> types = const [
    GGetSearchResultsReq,
    _$GGetSearchResultsReq
  ];
  @override
  final String wireName = 'GGetSearchResultsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSearchResultsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GGetSearchResultsVars)),
      'operation',
      serializers.serialize(object.operation,
          specifiedType: const FullType(_i4.Operation)),
      'executeOnListen',
      serializers.serialize(object.executeOnListen,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.requestId;
    if (value != null) {
      result
        ..add('requestId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.optimisticResponse;
    if (value != null) {
      result
        ..add('optimisticResponse')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GGetSearchResultsData)));
    }
    value = object.updateCacheHandlerKey;
    if (value != null) {
      result
        ..add('updateCacheHandlerKey')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updateCacheHandlerContext;
    if (value != null) {
      result
        ..add('updateCacheHandlerContext')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                Map, const [const FullType(String), const FullType(dynamic)])));
    }
    value = object.fetchPolicy;
    if (value != null) {
      result
        ..add('fetchPolicy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.FetchPolicy)));
    }
    return result;
  }

  @override
  GGetSearchResultsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSearchResultsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GGetSearchResultsVars))!
              as _i3.GGetSearchResultsVars);
          break;
        case 'operation':
          result.operation = serializers.deserialize(value,
              specifiedType: const FullType(_i4.Operation))! as _i4.Operation;
          break;
        case 'requestId':
          result.requestId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'optimisticResponse':
          result.optimisticResponse.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GGetSearchResultsData))!
              as _i2.GGetSearchResultsData);
          break;
        case 'updateCacheHandlerKey':
          result.updateCacheHandlerKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updateCacheHandlerContext':
          result.updateCacheHandlerContext = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ])) as Map<String, dynamic>?;
          break;
        case 'fetchPolicy':
          result.fetchPolicy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.FetchPolicy))
              as _i1.FetchPolicy?;
          break;
        case 'executeOnListen':
          result.executeOnListen = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GSearchResultsPaginatedFragmentReqSerializer
    implements StructuredSerializer<GSearchResultsPaginatedFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GSearchResultsPaginatedFragmentReq,
    _$GSearchResultsPaginatedFragmentReq
  ];
  @override
  final String wireName = 'GSearchResultsPaginatedFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSearchResultsPaginatedFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GSearchResultsPaginatedFragmentVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i7.DocumentNode)),
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
  GSearchResultsPaginatedFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSearchResultsPaginatedFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GSearchResultsPaginatedFragmentVars))!
              as _i3.GSearchResultsPaginatedFragmentVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i7.DocumentNode))!
              as _i7.DocumentNode;
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

class _$GGetSearchResultsReq extends GGetSearchResultsReq {
  @override
  final _i3.GGetSearchResultsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GGetSearchResultsData? Function(
      _i2.GGetSearchResultsData?, _i2.GGetSearchResultsData?)? updateResult;
  @override
  final _i2.GGetSearchResultsData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GGetSearchResultsReq(
          [void Function(GGetSearchResultsReqBuilder)? updates]) =>
      (new GGetSearchResultsReqBuilder()..update(updates))._build();

  _$GGetSearchResultsReq._(
      {required this.vars,
      required this.operation,
      this.requestId,
      this.updateResult,
      this.optimisticResponse,
      this.updateCacheHandlerKey,
      this.updateCacheHandlerContext,
      this.fetchPolicy,
      required this.executeOnListen})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GGetSearchResultsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GGetSearchResultsReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GGetSearchResultsReq', 'executeOnListen');
  }

  @override
  GGetSearchResultsReq rebuild(
          void Function(GGetSearchResultsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSearchResultsReqBuilder toBuilder() =>
      new GGetSearchResultsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GGetSearchResultsReq &&
        vars == other.vars &&
        operation == other.operation &&
        requestId == other.requestId &&
        updateResult == _$dynamicOther.updateResult &&
        optimisticResponse == other.optimisticResponse &&
        updateCacheHandlerKey == other.updateCacheHandlerKey &&
        updateCacheHandlerContext == other.updateCacheHandlerContext &&
        fetchPolicy == other.fetchPolicy &&
        executeOnListen == other.executeOnListen;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, vars.hashCode), operation.hashCode),
                                requestId.hashCode),
                            updateResult.hashCode),
                        optimisticResponse.hashCode),
                    updateCacheHandlerKey.hashCode),
                updateCacheHandlerContext.hashCode),
            fetchPolicy.hashCode),
        executeOnListen.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetSearchResultsReq')
          ..add('vars', vars)
          ..add('operation', operation)
          ..add('requestId', requestId)
          ..add('updateResult', updateResult)
          ..add('optimisticResponse', optimisticResponse)
          ..add('updateCacheHandlerKey', updateCacheHandlerKey)
          ..add('updateCacheHandlerContext', updateCacheHandlerContext)
          ..add('fetchPolicy', fetchPolicy)
          ..add('executeOnListen', executeOnListen))
        .toString();
  }
}

class GGetSearchResultsReqBuilder
    implements Builder<GGetSearchResultsReq, GGetSearchResultsReqBuilder> {
  _$GGetSearchResultsReq? _$v;

  _i3.GGetSearchResultsVarsBuilder? _vars;
  _i3.GGetSearchResultsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GGetSearchResultsVarsBuilder();
  set vars(_i3.GGetSearchResultsVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GGetSearchResultsData? Function(
      _i2.GGetSearchResultsData?, _i2.GGetSearchResultsData?)? _updateResult;
  _i2.GGetSearchResultsData? Function(
          _i2.GGetSearchResultsData?, _i2.GGetSearchResultsData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GGetSearchResultsData? Function(
                  _i2.GGetSearchResultsData?, _i2.GGetSearchResultsData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GGetSearchResultsDataBuilder? _optimisticResponse;
  _i2.GGetSearchResultsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GGetSearchResultsDataBuilder();
  set optimisticResponse(
          _i2.GGetSearchResultsDataBuilder? optimisticResponse) =>
      _$this._optimisticResponse = optimisticResponse;

  String? _updateCacheHandlerKey;
  String? get updateCacheHandlerKey => _$this._updateCacheHandlerKey;
  set updateCacheHandlerKey(String? updateCacheHandlerKey) =>
      _$this._updateCacheHandlerKey = updateCacheHandlerKey;

  Map<String, dynamic>? _updateCacheHandlerContext;
  Map<String, dynamic>? get updateCacheHandlerContext =>
      _$this._updateCacheHandlerContext;
  set updateCacheHandlerContext(
          Map<String, dynamic>? updateCacheHandlerContext) =>
      _$this._updateCacheHandlerContext = updateCacheHandlerContext;

  _i1.FetchPolicy? _fetchPolicy;
  _i1.FetchPolicy? get fetchPolicy => _$this._fetchPolicy;
  set fetchPolicy(_i1.FetchPolicy? fetchPolicy) =>
      _$this._fetchPolicy = fetchPolicy;

  bool? _executeOnListen;
  bool? get executeOnListen => _$this._executeOnListen;
  set executeOnListen(bool? executeOnListen) =>
      _$this._executeOnListen = executeOnListen;

  GGetSearchResultsReqBuilder() {
    GGetSearchResultsReq._initializeBuilder(this);
  }

  GGetSearchResultsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _operation = $v.operation;
      _requestId = $v.requestId;
      _updateResult = $v.updateResult;
      _optimisticResponse = $v.optimisticResponse?.toBuilder();
      _updateCacheHandlerKey = $v.updateCacheHandlerKey;
      _updateCacheHandlerContext = $v.updateCacheHandlerContext;
      _fetchPolicy = $v.fetchPolicy;
      _executeOnListen = $v.executeOnListen;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSearchResultsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSearchResultsReq;
  }

  @override
  void update(void Function(GGetSearchResultsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetSearchResultsReq build() => _build();

  _$GGetSearchResultsReq _build() {
    _$GGetSearchResultsReq _$result;
    try {
      _$result = _$v ??
          new _$GGetSearchResultsReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GGetSearchResultsReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GGetSearchResultsReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetSearchResultsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSearchResultsPaginatedFragmentReq
    extends GSearchResultsPaginatedFragmentReq {
  @override
  final _i3.GSearchResultsPaginatedFragmentVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GSearchResultsPaginatedFragmentReq(
          [void Function(GSearchResultsPaginatedFragmentReqBuilder)?
              updates]) =>
      (new GSearchResultsPaginatedFragmentReqBuilder()..update(updates))
          ._build();

  _$GSearchResultsPaginatedFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GSearchResultsPaginatedFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GSearchResultsPaginatedFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GSearchResultsPaginatedFragmentReq', 'idFields');
  }

  @override
  GSearchResultsPaginatedFragmentReq rebuild(
          void Function(GSearchResultsPaginatedFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSearchResultsPaginatedFragmentReqBuilder toBuilder() =>
      new GSearchResultsPaginatedFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSearchResultsPaginatedFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GSearchResultsPaginatedFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GSearchResultsPaginatedFragmentReqBuilder
    implements
        Builder<GSearchResultsPaginatedFragmentReq,
            GSearchResultsPaginatedFragmentReqBuilder> {
  _$GSearchResultsPaginatedFragmentReq? _$v;

  _i3.GSearchResultsPaginatedFragmentVarsBuilder? _vars;
  _i3.GSearchResultsPaginatedFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GSearchResultsPaginatedFragmentVarsBuilder();
  set vars(_i3.GSearchResultsPaginatedFragmentVarsBuilder? vars) =>
      _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GSearchResultsPaginatedFragmentReqBuilder() {
    GSearchResultsPaginatedFragmentReq._initializeBuilder(this);
  }

  GSearchResultsPaginatedFragmentReqBuilder get _$this {
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
  void replace(GSearchResultsPaginatedFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSearchResultsPaginatedFragmentReq;
  }

  @override
  void update(
      void Function(GSearchResultsPaginatedFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSearchResultsPaginatedFragmentReq build() => _build();

  _$GSearchResultsPaginatedFragmentReq _build() {
    _$GSearchResultsPaginatedFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GSearchResultsPaginatedFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GSearchResultsPaginatedFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GSearchResultsPaginatedFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSearchResultsPaginatedFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
