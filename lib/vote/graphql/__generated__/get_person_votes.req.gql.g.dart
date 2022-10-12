// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_person_votes.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetPersonVotesReq> _$gGetPersonVotesReqSerializer =
    new _$GGetPersonVotesReqSerializer();
Serializer<GPersonVoteResultsReq> _$gPersonVoteResultsReqSerializer =
    new _$GPersonVoteResultsReqSerializer();

class _$GGetPersonVotesReqSerializer
    implements StructuredSerializer<GGetPersonVotesReq> {
  @override
  final Iterable<Type> types = const [GGetPersonVotesReq, _$GGetPersonVotesReq];
  @override
  final String wireName = 'GGetPersonVotesReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetPersonVotesReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GGetPersonVotesVars)),
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
            specifiedType: const FullType(_i2.GGetPersonVotesData)));
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
  GGetPersonVotesReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetPersonVotesReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GGetPersonVotesVars))!
              as _i3.GGetPersonVotesVars);
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
                  specifiedType: const FullType(_i2.GGetPersonVotesData))!
              as _i2.GGetPersonVotesData);
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

class _$GPersonVoteResultsReqSerializer
    implements StructuredSerializer<GPersonVoteResultsReq> {
  @override
  final Iterable<Type> types = const [
    GPersonVoteResultsReq,
    _$GPersonVoteResultsReq
  ];
  @override
  final String wireName = 'GPersonVoteResultsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPersonVoteResultsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GPersonVoteResultsVars)),
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
  GPersonVoteResultsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPersonVoteResultsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GPersonVoteResultsVars))!
              as _i3.GPersonVoteResultsVars);
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

class _$GGetPersonVotesReq extends GGetPersonVotesReq {
  @override
  final _i3.GGetPersonVotesVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GGetPersonVotesData? Function(
      _i2.GGetPersonVotesData?, _i2.GGetPersonVotesData?)? updateResult;
  @override
  final _i2.GGetPersonVotesData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GGetPersonVotesReq(
          [void Function(GGetPersonVotesReqBuilder)? updates]) =>
      (new GGetPersonVotesReqBuilder()..update(updates))._build();

  _$GGetPersonVotesReq._(
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
    BuiltValueNullFieldError.checkNotNull(vars, r'GGetPersonVotesReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GGetPersonVotesReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GGetPersonVotesReq', 'executeOnListen');
  }

  @override
  GGetPersonVotesReq rebuild(
          void Function(GGetPersonVotesReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetPersonVotesReqBuilder toBuilder() =>
      new GGetPersonVotesReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GGetPersonVotesReq &&
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
    return (newBuiltValueToStringHelper(r'GGetPersonVotesReq')
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

class GGetPersonVotesReqBuilder
    implements Builder<GGetPersonVotesReq, GGetPersonVotesReqBuilder> {
  _$GGetPersonVotesReq? _$v;

  _i3.GGetPersonVotesVarsBuilder? _vars;
  _i3.GGetPersonVotesVarsBuilder get vars =>
      _$this._vars ??= new _i3.GGetPersonVotesVarsBuilder();
  set vars(_i3.GGetPersonVotesVarsBuilder? vars) => _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GGetPersonVotesData? Function(
      _i2.GGetPersonVotesData?, _i2.GGetPersonVotesData?)? _updateResult;
  _i2.GGetPersonVotesData? Function(
          _i2.GGetPersonVotesData?, _i2.GGetPersonVotesData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GGetPersonVotesData? Function(
                  _i2.GGetPersonVotesData?, _i2.GGetPersonVotesData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GGetPersonVotesDataBuilder? _optimisticResponse;
  _i2.GGetPersonVotesDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??= new _i2.GGetPersonVotesDataBuilder();
  set optimisticResponse(_i2.GGetPersonVotesDataBuilder? optimisticResponse) =>
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

  GGetPersonVotesReqBuilder() {
    GGetPersonVotesReq._initializeBuilder(this);
  }

  GGetPersonVotesReqBuilder get _$this {
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
  void replace(GGetPersonVotesReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetPersonVotesReq;
  }

  @override
  void update(void Function(GGetPersonVotesReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetPersonVotesReq build() => _build();

  _$GGetPersonVotesReq _build() {
    _$GGetPersonVotesReq _$result;
    try {
      _$result = _$v ??
          new _$GGetPersonVotesReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GGetPersonVotesReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen, r'GGetPersonVotesReq', 'executeOnListen'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();

        _$failedField = 'optimisticResponse';
        _optimisticResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetPersonVotesReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GPersonVoteResultsReq extends GPersonVoteResultsReq {
  @override
  final _i3.GPersonVoteResultsVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GPersonVoteResultsReq(
          [void Function(GPersonVoteResultsReqBuilder)? updates]) =>
      (new GPersonVoteResultsReqBuilder()..update(updates))._build();

  _$GPersonVoteResultsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GPersonVoteResultsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GPersonVoteResultsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GPersonVoteResultsReq', 'idFields');
  }

  @override
  GPersonVoteResultsReq rebuild(
          void Function(GPersonVoteResultsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPersonVoteResultsReqBuilder toBuilder() =>
      new GPersonVoteResultsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPersonVoteResultsReq &&
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
    return (newBuiltValueToStringHelper(r'GPersonVoteResultsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GPersonVoteResultsReqBuilder
    implements Builder<GPersonVoteResultsReq, GPersonVoteResultsReqBuilder> {
  _$GPersonVoteResultsReq? _$v;

  _i3.GPersonVoteResultsVarsBuilder? _vars;
  _i3.GPersonVoteResultsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GPersonVoteResultsVarsBuilder();
  set vars(_i3.GPersonVoteResultsVarsBuilder? vars) => _$this._vars = vars;

  _i7.DocumentNode? _document;
  _i7.DocumentNode? get document => _$this._document;
  set document(_i7.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GPersonVoteResultsReqBuilder() {
    GPersonVoteResultsReq._initializeBuilder(this);
  }

  GPersonVoteResultsReqBuilder get _$this {
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
  void replace(GPersonVoteResultsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPersonVoteResultsReq;
  }

  @override
  void update(void Function(GPersonVoteResultsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPersonVoteResultsReq build() => _build();

  _$GPersonVoteResultsReq _build() {
    _$GPersonVoteResultsReq _$result;
    try {
      _$result = _$v ??
          new _$GPersonVoteResultsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GPersonVoteResultsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GPersonVoteResultsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GPersonVoteResultsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
