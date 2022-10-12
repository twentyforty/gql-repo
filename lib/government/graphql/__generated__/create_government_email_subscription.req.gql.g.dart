// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_government_email_subscription.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateGovernmentEmailSubscriptionReq>
    _$gCreateGovernmentEmailSubscriptionReqSerializer =
    new _$GCreateGovernmentEmailSubscriptionReqSerializer();

class _$GCreateGovernmentEmailSubscriptionReqSerializer
    implements StructuredSerializer<GCreateGovernmentEmailSubscriptionReq> {
  @override
  final Iterable<Type> types = const [
    GCreateGovernmentEmailSubscriptionReq,
    _$GCreateGovernmentEmailSubscriptionReq
  ];
  @override
  final String wireName = 'GCreateGovernmentEmailSubscriptionReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateGovernmentEmailSubscriptionReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GCreateGovernmentEmailSubscriptionVars)),
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
                const FullType(_i2.GCreateGovernmentEmailSubscriptionData)));
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
  GCreateGovernmentEmailSubscriptionReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateGovernmentEmailSubscriptionReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GCreateGovernmentEmailSubscriptionVars))!
              as _i3.GCreateGovernmentEmailSubscriptionVars);
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
                      _i2.GCreateGovernmentEmailSubscriptionData))!
              as _i2.GCreateGovernmentEmailSubscriptionData);
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

class _$GCreateGovernmentEmailSubscriptionReq
    extends GCreateGovernmentEmailSubscriptionReq {
  @override
  final _i3.GCreateGovernmentEmailSubscriptionVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GCreateGovernmentEmailSubscriptionData? Function(
      _i2.GCreateGovernmentEmailSubscriptionData?,
      _i2.GCreateGovernmentEmailSubscriptionData?)? updateResult;
  @override
  final _i2.GCreateGovernmentEmailSubscriptionData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GCreateGovernmentEmailSubscriptionReq(
          [void Function(GCreateGovernmentEmailSubscriptionReqBuilder)?
              updates]) =>
      (new GCreateGovernmentEmailSubscriptionReqBuilder()..update(updates))
          ._build();

  _$GCreateGovernmentEmailSubscriptionReq._(
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
        vars, r'GCreateGovernmentEmailSubscriptionReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GCreateGovernmentEmailSubscriptionReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(executeOnListen,
        r'GCreateGovernmentEmailSubscriptionReq', 'executeOnListen');
  }

  @override
  GCreateGovernmentEmailSubscriptionReq rebuild(
          void Function(GCreateGovernmentEmailSubscriptionReqBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateGovernmentEmailSubscriptionReqBuilder toBuilder() =>
      new GCreateGovernmentEmailSubscriptionReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GCreateGovernmentEmailSubscriptionReq &&
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
    return (newBuiltValueToStringHelper(
            r'GCreateGovernmentEmailSubscriptionReq')
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

class GCreateGovernmentEmailSubscriptionReqBuilder
    implements
        Builder<GCreateGovernmentEmailSubscriptionReq,
            GCreateGovernmentEmailSubscriptionReqBuilder> {
  _$GCreateGovernmentEmailSubscriptionReq? _$v;

  _i3.GCreateGovernmentEmailSubscriptionVarsBuilder? _vars;
  _i3.GCreateGovernmentEmailSubscriptionVarsBuilder get vars =>
      _$this._vars ??= new _i3.GCreateGovernmentEmailSubscriptionVarsBuilder();
  set vars(_i3.GCreateGovernmentEmailSubscriptionVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GCreateGovernmentEmailSubscriptionData? Function(
      _i2.GCreateGovernmentEmailSubscriptionData?,
      _i2.GCreateGovernmentEmailSubscriptionData?)? _updateResult;
  _i2.GCreateGovernmentEmailSubscriptionData? Function(
          _i2.GCreateGovernmentEmailSubscriptionData?,
          _i2.GCreateGovernmentEmailSubscriptionData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GCreateGovernmentEmailSubscriptionData? Function(
                  _i2.GCreateGovernmentEmailSubscriptionData?,
                  _i2.GCreateGovernmentEmailSubscriptionData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GCreateGovernmentEmailSubscriptionDataBuilder? _optimisticResponse;
  _i2.GCreateGovernmentEmailSubscriptionDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GCreateGovernmentEmailSubscriptionDataBuilder();
  set optimisticResponse(
          _i2.GCreateGovernmentEmailSubscriptionDataBuilder?
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

  GCreateGovernmentEmailSubscriptionReqBuilder() {
    GCreateGovernmentEmailSubscriptionReq._initializeBuilder(this);
  }

  GCreateGovernmentEmailSubscriptionReqBuilder get _$this {
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
  void replace(GCreateGovernmentEmailSubscriptionReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateGovernmentEmailSubscriptionReq;
  }

  @override
  void update(
      void Function(GCreateGovernmentEmailSubscriptionReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGovernmentEmailSubscriptionReq build() => _build();

  _$GCreateGovernmentEmailSubscriptionReq _build() {
    _$GCreateGovernmentEmailSubscriptionReq _$result;
    try {
      _$result = _$v ??
          new _$GCreateGovernmentEmailSubscriptionReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(operation,
                  r'GCreateGovernmentEmailSubscriptionReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GCreateGovernmentEmailSubscriptionReq',
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
            r'GCreateGovernmentEmailSubscriptionReq',
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
