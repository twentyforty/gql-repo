// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_universal_search_previews.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetUniversalSearchPreviewsReq>
    _$gGetUniversalSearchPreviewsReqSerializer =
    new _$GGetUniversalSearchPreviewsReqSerializer();
Serializer<GUniversalSearchPreviewFragmentReq>
    _$gUniversalSearchPreviewFragmentReqSerializer =
    new _$GUniversalSearchPreviewFragmentReqSerializer();
Serializer<GUniversalSearchPreviewsFragmentReq>
    _$gUniversalSearchPreviewsFragmentReqSerializer =
    new _$GUniversalSearchPreviewsFragmentReqSerializer();

class _$GGetUniversalSearchPreviewsReqSerializer
    implements StructuredSerializer<GGetUniversalSearchPreviewsReq> {
  @override
  final Iterable<Type> types = const [
    GGetUniversalSearchPreviewsReq,
    _$GGetUniversalSearchPreviewsReq
  ];
  @override
  final String wireName = 'GGetUniversalSearchPreviewsReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetUniversalSearchPreviewsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GGetUniversalSearchPreviewsVars)),
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
                const FullType(_i2.GGetUniversalSearchPreviewsData)));
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
  GGetUniversalSearchPreviewsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetUniversalSearchPreviewsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GGetUniversalSearchPreviewsVars))!
              as _i3.GGetUniversalSearchPreviewsVars);
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
                  specifiedType:
                      const FullType(_i2.GGetUniversalSearchPreviewsData))!
              as _i2.GGetUniversalSearchPreviewsData);
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

class _$GUniversalSearchPreviewFragmentReqSerializer
    implements StructuredSerializer<GUniversalSearchPreviewFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GUniversalSearchPreviewFragmentReq,
    _$GUniversalSearchPreviewFragmentReq
  ];
  @override
  final String wireName = 'GUniversalSearchPreviewFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUniversalSearchPreviewFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GUniversalSearchPreviewFragmentVars)),
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
  GUniversalSearchPreviewFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUniversalSearchPreviewFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GUniversalSearchPreviewFragmentVars))!
              as _i3.GUniversalSearchPreviewFragmentVars);
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

class _$GUniversalSearchPreviewsFragmentReqSerializer
    implements StructuredSerializer<GUniversalSearchPreviewsFragmentReq> {
  @override
  final Iterable<Type> types = const [
    GUniversalSearchPreviewsFragmentReq,
    _$GUniversalSearchPreviewsFragmentReq
  ];
  @override
  final String wireName = 'GUniversalSearchPreviewsFragmentReq';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUniversalSearchPreviewsFragmentReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType:
              const FullType(_i3.GUniversalSearchPreviewsFragmentVars)),
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
  GUniversalSearchPreviewsFragmentReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUniversalSearchPreviewsFragmentReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i3.GUniversalSearchPreviewsFragmentVars))!
              as _i3.GUniversalSearchPreviewsFragmentVars);
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

class _$GGetUniversalSearchPreviewsReq extends GGetUniversalSearchPreviewsReq {
  @override
  final _i3.GGetUniversalSearchPreviewsVars vars;
  @override
  final _i4.Operation operation;
  @override
  final String? requestId;
  @override
  final _i2.GGetUniversalSearchPreviewsData? Function(
      _i2.GGetUniversalSearchPreviewsData?,
      _i2.GGetUniversalSearchPreviewsData?)? updateResult;
  @override
  final _i2.GGetUniversalSearchPreviewsData? optimisticResponse;
  @override
  final String? updateCacheHandlerKey;
  @override
  final Map<String, dynamic>? updateCacheHandlerContext;
  @override
  final _i1.FetchPolicy? fetchPolicy;
  @override
  final bool executeOnListen;

  factory _$GGetUniversalSearchPreviewsReq(
          [void Function(GGetUniversalSearchPreviewsReqBuilder)? updates]) =>
      (new GGetUniversalSearchPreviewsReqBuilder()..update(updates))._build();

  _$GGetUniversalSearchPreviewsReq._(
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
        vars, r'GGetUniversalSearchPreviewsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        operation, r'GGetUniversalSearchPreviewsReq', 'operation');
    BuiltValueNullFieldError.checkNotNull(
        executeOnListen, r'GGetUniversalSearchPreviewsReq', 'executeOnListen');
  }

  @override
  GGetUniversalSearchPreviewsReq rebuild(
          void Function(GGetUniversalSearchPreviewsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetUniversalSearchPreviewsReqBuilder toBuilder() =>
      new GGetUniversalSearchPreviewsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    final dynamic _$dynamicOther = other;
    return other is GGetUniversalSearchPreviewsReq &&
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
    return (newBuiltValueToStringHelper(r'GGetUniversalSearchPreviewsReq')
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

class GGetUniversalSearchPreviewsReqBuilder
    implements
        Builder<GGetUniversalSearchPreviewsReq,
            GGetUniversalSearchPreviewsReqBuilder> {
  _$GGetUniversalSearchPreviewsReq? _$v;

  _i3.GGetUniversalSearchPreviewsVarsBuilder? _vars;
  _i3.GGetUniversalSearchPreviewsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GGetUniversalSearchPreviewsVarsBuilder();
  set vars(_i3.GGetUniversalSearchPreviewsVarsBuilder? vars) =>
      _$this._vars = vars;

  _i4.Operation? _operation;
  _i4.Operation? get operation => _$this._operation;
  set operation(_i4.Operation? operation) => _$this._operation = operation;

  String? _requestId;
  String? get requestId => _$this._requestId;
  set requestId(String? requestId) => _$this._requestId = requestId;

  _i2.GGetUniversalSearchPreviewsData? Function(
      _i2.GGetUniversalSearchPreviewsData?,
      _i2.GGetUniversalSearchPreviewsData?)? _updateResult;
  _i2.GGetUniversalSearchPreviewsData? Function(
          _i2.GGetUniversalSearchPreviewsData?,
          _i2.GGetUniversalSearchPreviewsData?)?
      get updateResult => _$this._updateResult;
  set updateResult(
          _i2.GGetUniversalSearchPreviewsData? Function(
                  _i2.GGetUniversalSearchPreviewsData?,
                  _i2.GGetUniversalSearchPreviewsData?)?
              updateResult) =>
      _$this._updateResult = updateResult;

  _i2.GGetUniversalSearchPreviewsDataBuilder? _optimisticResponse;
  _i2.GGetUniversalSearchPreviewsDataBuilder get optimisticResponse =>
      _$this._optimisticResponse ??=
          new _i2.GGetUniversalSearchPreviewsDataBuilder();
  set optimisticResponse(
          _i2.GGetUniversalSearchPreviewsDataBuilder? optimisticResponse) =>
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

  GGetUniversalSearchPreviewsReqBuilder() {
    GGetUniversalSearchPreviewsReq._initializeBuilder(this);
  }

  GGetUniversalSearchPreviewsReqBuilder get _$this {
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
  void replace(GGetUniversalSearchPreviewsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetUniversalSearchPreviewsReq;
  }

  @override
  void update(void Function(GGetUniversalSearchPreviewsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetUniversalSearchPreviewsReq build() => _build();

  _$GGetUniversalSearchPreviewsReq _build() {
    _$GGetUniversalSearchPreviewsReq _$result;
    try {
      _$result = _$v ??
          new _$GGetUniversalSearchPreviewsReq._(
              vars: vars.build(),
              operation: BuiltValueNullFieldError.checkNotNull(
                  operation, r'GGetUniversalSearchPreviewsReq', 'operation'),
              requestId: requestId,
              updateResult: updateResult,
              optimisticResponse: _optimisticResponse?.build(),
              updateCacheHandlerKey: updateCacheHandlerKey,
              updateCacheHandlerContext: updateCacheHandlerContext,
              fetchPolicy: fetchPolicy,
              executeOnListen: BuiltValueNullFieldError.checkNotNull(
                  executeOnListen,
                  r'GGetUniversalSearchPreviewsReq',
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
            r'GGetUniversalSearchPreviewsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUniversalSearchPreviewFragmentReq
    extends GUniversalSearchPreviewFragmentReq {
  @override
  final _i3.GUniversalSearchPreviewFragmentVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUniversalSearchPreviewFragmentReq(
          [void Function(GUniversalSearchPreviewFragmentReqBuilder)?
              updates]) =>
      (new GUniversalSearchPreviewFragmentReqBuilder()..update(updates))
          ._build();

  _$GUniversalSearchPreviewFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUniversalSearchPreviewFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUniversalSearchPreviewFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUniversalSearchPreviewFragmentReq', 'idFields');
  }

  @override
  GUniversalSearchPreviewFragmentReq rebuild(
          void Function(GUniversalSearchPreviewFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUniversalSearchPreviewFragmentReqBuilder toBuilder() =>
      new GUniversalSearchPreviewFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUniversalSearchPreviewFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GUniversalSearchPreviewFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUniversalSearchPreviewFragmentReqBuilder
    implements
        Builder<GUniversalSearchPreviewFragmentReq,
            GUniversalSearchPreviewFragmentReqBuilder> {
  _$GUniversalSearchPreviewFragmentReq? _$v;

  _i3.GUniversalSearchPreviewFragmentVarsBuilder? _vars;
  _i3.GUniversalSearchPreviewFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUniversalSearchPreviewFragmentVarsBuilder();
  set vars(_i3.GUniversalSearchPreviewFragmentVarsBuilder? vars) =>
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

  GUniversalSearchPreviewFragmentReqBuilder() {
    GUniversalSearchPreviewFragmentReq._initializeBuilder(this);
  }

  GUniversalSearchPreviewFragmentReqBuilder get _$this {
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
  void replace(GUniversalSearchPreviewFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUniversalSearchPreviewFragmentReq;
  }

  @override
  void update(
      void Function(GUniversalSearchPreviewFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUniversalSearchPreviewFragmentReq build() => _build();

  _$GUniversalSearchPreviewFragmentReq _build() {
    _$GUniversalSearchPreviewFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GUniversalSearchPreviewFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUniversalSearchPreviewFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUniversalSearchPreviewFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUniversalSearchPreviewFragmentReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUniversalSearchPreviewsFragmentReq
    extends GUniversalSearchPreviewsFragmentReq {
  @override
  final _i3.GUniversalSearchPreviewsFragmentVars vars;
  @override
  final _i7.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUniversalSearchPreviewsFragmentReq(
          [void Function(GUniversalSearchPreviewsFragmentReqBuilder)?
              updates]) =>
      (new GUniversalSearchPreviewsFragmentReqBuilder()..update(updates))
          ._build();

  _$GUniversalSearchPreviewsFragmentReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vars, r'GUniversalSearchPreviewsFragmentReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUniversalSearchPreviewsFragmentReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUniversalSearchPreviewsFragmentReq', 'idFields');
  }

  @override
  GUniversalSearchPreviewsFragmentReq rebuild(
          void Function(GUniversalSearchPreviewsFragmentReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUniversalSearchPreviewsFragmentReqBuilder toBuilder() =>
      new GUniversalSearchPreviewsFragmentReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUniversalSearchPreviewsFragmentReq &&
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
    return (newBuiltValueToStringHelper(r'GUniversalSearchPreviewsFragmentReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUniversalSearchPreviewsFragmentReqBuilder
    implements
        Builder<GUniversalSearchPreviewsFragmentReq,
            GUniversalSearchPreviewsFragmentReqBuilder> {
  _$GUniversalSearchPreviewsFragmentReq? _$v;

  _i3.GUniversalSearchPreviewsFragmentVarsBuilder? _vars;
  _i3.GUniversalSearchPreviewsFragmentVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUniversalSearchPreviewsFragmentVarsBuilder();
  set vars(_i3.GUniversalSearchPreviewsFragmentVarsBuilder? vars) =>
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

  GUniversalSearchPreviewsFragmentReqBuilder() {
    GUniversalSearchPreviewsFragmentReq._initializeBuilder(this);
  }

  GUniversalSearchPreviewsFragmentReqBuilder get _$this {
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
  void replace(GUniversalSearchPreviewsFragmentReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUniversalSearchPreviewsFragmentReq;
  }

  @override
  void update(
      void Function(GUniversalSearchPreviewsFragmentReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUniversalSearchPreviewsFragmentReq build() => _build();

  _$GUniversalSearchPreviewsFragmentReq _build() {
    _$GUniversalSearchPreviewsFragmentReq _$result;
    try {
      _$result = _$v ??
          new _$GUniversalSearchPreviewsFragmentReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUniversalSearchPreviewsFragmentReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(idFields,
                  r'GUniversalSearchPreviewsFragmentReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUniversalSearchPreviewsFragmentReq',
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
