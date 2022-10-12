// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_enrichment_autocomplete_options.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEnrichmentAutocompleteOptionsReq>
    _$gGetEnrichmentAutocompleteOptionsReqSerializer =
    new _$GGetEnrichmentAutocompleteOptionsReqSerializer();

class _$GGetEnrichmentAutocompleteOptionsReqSerializer
    implements StructuredSerializer<GGetEnrichmentAutocompleteOptionsReq> {
  @override
  final Iterable<Type> types = const [
    GGetEnrichmentAutocompleteOptionsReq,
    _$GGetEnrichmentAutocompleteOptionsReq
  ];
  @override
  final String wireName = 'GGetEnrichmentAutocompleteOptionsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEnrichmentAutocompleteOptionsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GGetEnrichmentAutocompleteOptionsVars)),
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
            specifiedType:
                const FullType(_i2.GGetEnrichmentAutocompleteOptionsData)));
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
  GGetEnrichmentAutocompleteOptionsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEnrichmentAutocompleteOptionsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GGetEnrichmentAutocompleteOptionsVars))!
              as _i3.GGetEnrichmentAutocompleteOptionsVars);
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
                  specifiedType: const FullType(
                      _i2.GGetEnrichmentAutocompleteOptionsData))!
              as _i2.GGetEnrichmentAutocompleteOptionsData);
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

class _$GGetEnrichmentAutocompleteOptionsReq
    extends GGetEnrichmentAutocompleteOptionsReq {
  @override
  final _i3.GGetEnrichmentAutocompleteOptionsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GGetEnrichmentAutocompleteOptionsData? Function(
      _i2.GGetEnrichmentAutocompleteOptionsData?,
      _i2.GGetEnrichmentAutocompleteOptionsData?)? updateResult;
  @override
  final _i2.GGetEnrichmentAutocompleteOptionsData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GGetEnrichmentAutocompleteOptionsReq(
          [void Function(GGetEnrichmentAutocompleteOptionsReqBuilder)?
              updates]) =>
      (new GGetEnrichmentAutocompleteOptionsReqBuilder()..update(updates))
          ._build();

  _$GGetEnrichmentAutocompleteOptionsReq._(
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
        vars, r'GGetEnrichmentAutocompleteOptionsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GGetEnrichmentAutocompleteOptionsReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(executeOnListen,
        r'GGetEnrichmentAutocompleteOptionsReq', 'executeOnListen');
  }

  @override
  GGetEnrichmentAutocompleteOptionsReq rebuild(
          void Function(GGetEnrichmentAutocompleteOptionsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEnrichmentAutocompleteOptionsReqBuilder toBuilder() =>
      new GGetEnrichmentAutocompleteOptionsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GGetEnrichmentAutocompleteOptionsReq &&
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
    return (newBuiltValueToStringHelper(r'GGetEnrichmentAutocompleteOptionsReq')
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

class GGetEnrichmentAutocompleteOptionsReqBuilder
    implements
        Builder<GGetEnrichmentAutocompleteOptionsReq,
            GGetEnrichmentAutocompleteOptionsReqBuilder> {
  _$GGetEnrichmentAutocompleteOptionsReq? _$v;

  _i3.GGetEnrichmentAutocompleteOptionsVarsBuilder? _vars;
  _i3.GGetEnrichmentAutocompleteOptionsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GGetEnrichmentAutocompleteOptionsVarsBuilder();
  set vars(_i3.GGetEnrichmentAutocompleteOptionsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GGetEnrichmentAutocompleteOptionsData? Function(
      _i2.GGetEnrichmentAutocompleteOptionsData?,
      _i2.GGetEnrichmentAutocompleteOptionsData?)? _updateResult;
  _i2.GGetEnrichmentAutocompleteOptionsData? Function(
          _i2.GGetEnrichmentAutocompleteOptionsData?,
          _i2.GGetEnrichmentAutocompleteOptionsData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GGetEnrichmentAutocompleteOptionsData? Function(
                  _i2.GGetEnrichmentAutocompleteOptionsData?,
                  _i2.GGetEnrichmentAutocompleteOptionsData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GGetEnrichmentAutocompleteOptionsDataBuilder? _optimisticResponse;
  _i2.GGetEnrichmentAutocompleteOptionsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GGetEnrichmentAutocompleteOptionsDataBuilder();
  set optimisticResponse(
          _i2.GGetEnrichmentAutocompleteOptionsDataBuilder?
              optimisticResponse) =>
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

  GGetEnrichmentAutocompleteOptionsReqBuilder() {
    GGetEnrichmentAutocompleteOptionsReq._initializeBuilder(this);
  }

  GGetEnrichmentAutocompleteOptionsReqBuilder get _$this {
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
  void replace(GGetEnrichmentAutocompleteOptionsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEnrichmentAutocompleteOptionsReq;
  }

  @override
  void update(
      void Function(GGetEnrichmentAutocompleteOptionsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEnrichmentAutocompleteOptionsReq build() => _build();

  _$GGetEnrichmentAutocompleteOptionsReq _build() {
    _$GGetEnrichmentAutocompleteOptionsReq _$result;
    try {
      _$result = _$v ??
          new _$GGetEnrichmentAutocompleteOptionsReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  r'GGetEnrichmentAutocompleteOptionsReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GGetEnrichmentAutocompleteOptionsReq',
                  'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEnrichmentAutocompleteOptionsReq',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
