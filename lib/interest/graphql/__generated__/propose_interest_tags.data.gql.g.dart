// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'propose_interest_tags.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProposeInterestTagsData> _$gProposeInterestTagsDataSerializer =
    new _$GProposeInterestTagsDataSerializer();
Serializer<GProposeInterestTagsData_proposeInterestTags>
    _$gProposeInterestTagsDataProposeInterestTagsSerializer =
    new _$GProposeInterestTagsData_proposeInterestTagsSerializer();
Serializer<GProposeInterestTagsData_proposeInterestTags_result>
    _$gProposeInterestTagsDataProposeInterestTagsResultSerializer =
    new _$GProposeInterestTagsData_proposeInterestTags_resultSerializer();
Serializer<GProposeInterestTagsData_proposeInterestTags_result_interest>
    _$gProposeInterestTagsDataProposeInterestTagsResultInterestSerializer =
    new _$GProposeInterestTagsData_proposeInterestTags_result_interestSerializer();
Serializer<GProposeInterestTagsData_proposeInterestTags_result_interest_parent>
    _$gProposeInterestTagsDataProposeInterestTagsResultInterestParentSerializer =
    new _$GProposeInterestTagsData_proposeInterestTags_result_interest_parentSerializer();

class _$GProposeInterestTagsDataSerializer
    implements StructuredSerializer<GProposeInterestTagsData> {
  @override
  final Iterable<Type> types = const [
    GProposeInterestTagsData,
    _$GProposeInterestTagsData
  ];
  @override
  final String wireName = 'GProposeInterestTagsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProposeInterestTagsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.proposeInterestTags;
    if (value != null) {
      result
        ..add('proposeInterestTags')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GProposeInterestTagsData_proposeInterestTags)));
    }
    return result;
  }

  @override
  GProposeInterestTagsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposeInterestTagsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'proposeInterestTags':
          result.proposeInterestTags.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeInterestTagsData_proposeInterestTags))!
              as GProposeInterestTagsData_proposeInterestTags);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeInterestTagsData_proposeInterestTagsSerializer
    implements
        StructuredSerializer<GProposeInterestTagsData_proposeInterestTags> {
  @override
  final Iterable<Type> types = const [
    GProposeInterestTagsData_proposeInterestTags,
    _$GProposeInterestTagsData_proposeInterestTags
  ];
  @override
  final String wireName = 'GProposeInterestTagsData_proposeInterestTags';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeInterestTagsData_proposeInterestTags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'result',
      serializers.serialize(object.result,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GProposeInterestTagsData_proposeInterestTags_result)
          ])),
    ];

    return result;
  }

  @override
  GProposeInterestTagsData_proposeInterestTags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProposeInterestTagsData_proposeInterestTagsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'result':
          result.result.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GProposeInterestTagsData_proposeInterestTags_result)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeInterestTagsData_proposeInterestTags_resultSerializer
    implements
        StructuredSerializer<
            GProposeInterestTagsData_proposeInterestTags_result> {
  @override
  final Iterable<Type> types = const [
    GProposeInterestTagsData_proposeInterestTags_result,
    _$GProposeInterestTagsData_proposeInterestTags_result
  ];
  @override
  final String wireName = 'GProposeInterestTagsData_proposeInterestTags_result';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeInterestTagsData_proposeInterestTags_result object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType: const FullType(
              GProposeInterestTagsData_proposeInterestTags_result_interest)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.proposalId;
    if (value != null) {
      result
        ..add('proposalId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeInterestTagsData_proposeInterestTags_resultBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'interest':
          result.interest.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeInterestTagsData_proposeInterestTags_result_interest))!
              as GProposeInterestTagsData_proposeInterestTags_result_interest);
          break;
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'approved':
          result.approved = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'rejected':
          result.rejected = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'canDeleteProposalEntry':
          result.canDeleteProposalEntry = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeInterestTagsData_proposeInterestTags_result_interestSerializer
    implements
        StructuredSerializer<
            GProposeInterestTagsData_proposeInterestTags_result_interest> {
  @override
  final Iterable<Type> types = const [
    GProposeInterestTagsData_proposeInterestTags_result_interest,
    _$GProposeInterestTagsData_proposeInterestTags_result_interest
  ];
  @override
  final String wireName =
      'GProposeInterestTagsData_proposeInterestTags_result_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GProposeInterestTagsData_proposeInterestTags_result_interest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.parent;
    if (value != null) {
      result
        ..add('parent')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GProposeInterestTagsData_proposeInterestTags_result_interest_parent)));
    }
    return result;
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeInterestTagsData_proposeInterestTags_result_interestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'parent':
          result.parent.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GProposeInterestTagsData_proposeInterestTags_result_interest_parent))!
              as GProposeInterestTagsData_proposeInterestTags_result_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeInterestTagsData_proposeInterestTags_result_interest_parentSerializer
    implements
        StructuredSerializer<
            GProposeInterestTagsData_proposeInterestTags_result_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GProposeInterestTagsData_proposeInterestTags_result_interest_parent,
    _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent
  ];
  @override
  final String wireName =
      'GProposeInterestTagsData_proposeInterestTags_result_interest_parent';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GProposeInterestTagsData_proposeInterestTags_result_interest_parent
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i4.GUUID)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
      'hexColor',
      serializers.serialize(object.hexColor,
          specifiedType: const FullType(String)),
      'emojiRep',
      serializers.serialize(object.emojiRep,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest_parent
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i4.GUUID))! as _i4.GUUID);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hexColor':
          result.hexColor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'emojiRep':
          result.emojiRep = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProposeInterestTagsData extends GProposeInterestTagsData {
  @override
  final String G__typename;
  @override
  final GProposeInterestTagsData_proposeInterestTags? proposeInterestTags;

  factory _$GProposeInterestTagsData(
          [void Function(GProposeInterestTagsDataBuilder)? updates]) =>
      (new GProposeInterestTagsDataBuilder()..update(updates))._build();

  _$GProposeInterestTagsData._(
      {required this.G__typename, this.proposeInterestTags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GProposeInterestTagsData', 'G__typename');
  }

  @override
  GProposeInterestTagsData rebuild(
          void Function(GProposeInterestTagsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeInterestTagsDataBuilder toBuilder() =>
      new GProposeInterestTagsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeInterestTagsData &&
        G__typename == other.G__typename &&
        proposeInterestTags == other.proposeInterestTags;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), proposeInterestTags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProposeInterestTagsData')
          ..add('G__typename', G__typename)
          ..add('proposeInterestTags', proposeInterestTags))
        .toString();
  }
}

class GProposeInterestTagsDataBuilder
    implements
        Builder<GProposeInterestTagsData, GProposeInterestTagsDataBuilder> {
  _$GProposeInterestTagsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProposeInterestTagsData_proposeInterestTagsBuilder? _proposeInterestTags;
  GProposeInterestTagsData_proposeInterestTagsBuilder get proposeInterestTags =>
      _$this._proposeInterestTags ??=
          new GProposeInterestTagsData_proposeInterestTagsBuilder();
  set proposeInterestTags(
          GProposeInterestTagsData_proposeInterestTagsBuilder?
              proposeInterestTags) =>
      _$this._proposeInterestTags = proposeInterestTags;

  GProposeInterestTagsDataBuilder() {
    GProposeInterestTagsData._initializeBuilder(this);
  }

  GProposeInterestTagsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _proposeInterestTags = $v.proposeInterestTags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeInterestTagsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeInterestTagsData;
  }

  @override
  void update(void Function(GProposeInterestTagsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeInterestTagsData build() => _build();

  _$GProposeInterestTagsData _build() {
    _$GProposeInterestTagsData _$result;
    try {
      _$result = _$v ??
          new _$GProposeInterestTagsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GProposeInterestTagsData', 'G__typename'),
              proposeInterestTags: _proposeInterestTags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposeInterestTags';
        _proposeInterestTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeInterestTagsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeInterestTagsData_proposeInterestTags
    extends GProposeInterestTagsData_proposeInterestTags {
  @override
  final String G__typename;
  @override
  final BuiltList<GProposeInterestTagsData_proposeInterestTags_result> result;

  factory _$GProposeInterestTagsData_proposeInterestTags(
          [void Function(GProposeInterestTagsData_proposeInterestTagsBuilder)?
              updates]) =>
      (new GProposeInterestTagsData_proposeInterestTagsBuilder()
            ..update(updates))
          ._build();

  _$GProposeInterestTagsData_proposeInterestTags._(
      {required this.G__typename, required this.result})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProposeInterestTagsData_proposeInterestTags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        result, r'GProposeInterestTagsData_proposeInterestTags', 'result');
  }

  @override
  GProposeInterestTagsData_proposeInterestTags rebuild(
          void Function(GProposeInterestTagsData_proposeInterestTagsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeInterestTagsData_proposeInterestTagsBuilder toBuilder() =>
      new GProposeInterestTagsData_proposeInterestTagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeInterestTagsData_proposeInterestTags &&
        G__typename == other.G__typename &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeInterestTagsData_proposeInterestTags')
          ..add('G__typename', G__typename)
          ..add('result', result))
        .toString();
  }
}

class GProposeInterestTagsData_proposeInterestTagsBuilder
    implements
        Builder<GProposeInterestTagsData_proposeInterestTags,
            GProposeInterestTagsData_proposeInterestTagsBuilder> {
  _$GProposeInterestTagsData_proposeInterestTags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GProposeInterestTagsData_proposeInterestTags_result>? _result;
  ListBuilder<
      GProposeInterestTagsData_proposeInterestTags_result> get result => _$this
          ._result ??=
      new ListBuilder<GProposeInterestTagsData_proposeInterestTags_result>();
  set result(
          ListBuilder<GProposeInterestTagsData_proposeInterestTags_result>?
              result) =>
      _$this._result = result;

  GProposeInterestTagsData_proposeInterestTagsBuilder() {
    GProposeInterestTagsData_proposeInterestTags._initializeBuilder(this);
  }

  GProposeInterestTagsData_proposeInterestTagsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeInterestTagsData_proposeInterestTags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeInterestTagsData_proposeInterestTags;
  }

  @override
  void update(
      void Function(GProposeInterestTagsData_proposeInterestTagsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeInterestTagsData_proposeInterestTags build() => _build();

  _$GProposeInterestTagsData_proposeInterestTags _build() {
    _$GProposeInterestTagsData_proposeInterestTags _$result;
    try {
      _$result = _$v ??
          new _$GProposeInterestTagsData_proposeInterestTags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeInterestTagsData_proposeInterestTags',
                  'G__typename'),
              result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeInterestTagsData_proposeInterestTags',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeInterestTagsData_proposeInterestTags_result
    extends GProposeInterestTagsData_proposeInterestTags_result {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GProposeInterestTagsData_proposeInterestTags_result_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GProposeInterestTagsData_proposeInterestTags_result(
          [void Function(
                  GProposeInterestTagsData_proposeInterestTags_resultBuilder)?
              updates]) =>
      (new GProposeInterestTagsData_proposeInterestTags_resultBuilder()
            ..update(updates))
          ._build();

  _$GProposeInterestTagsData_proposeInterestTags_result._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GProposeInterestTagsData_proposeInterestTags_result', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GProposeInterestTagsData_proposeInterestTags_result', 'id');
    BuiltValueNullFieldError.checkNotNull(interest,
        r'GProposeInterestTagsData_proposeInterestTags_result', 'interest');
    BuiltValueNullFieldError.checkNotNull(approved,
        r'GProposeInterestTagsData_proposeInterestTags_result', 'approved');
    BuiltValueNullFieldError.checkNotNull(rejected,
        r'GProposeInterestTagsData_proposeInterestTags_result', 'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GProposeInterestTagsData_proposeInterestTags_result',
        'canDeleteProposalEntry');
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result rebuild(
          void Function(
                  GProposeInterestTagsData_proposeInterestTags_resultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeInterestTagsData_proposeInterestTags_resultBuilder toBuilder() =>
      new GProposeInterestTagsData_proposeInterestTags_resultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProposeInterestTagsData_proposeInterestTags_result &&
        G__typename == other.G__typename &&
        id == other.id &&
        interest == other.interest &&
        proposalId == other.proposalId &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        interest.hashCode),
                    proposalId.hashCode),
                approved.hashCode),
            rejected.hashCode),
        canDeleteProposalEntry.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeInterestTagsData_proposeInterestTags_result')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('interest', interest)
          ..add('proposalId', proposalId)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry))
        .toString();
  }
}

class GProposeInterestTagsData_proposeInterestTags_resultBuilder
    implements
        Builder<GProposeInterestTagsData_proposeInterestTags_result,
            GProposeInterestTagsData_proposeInterestTags_resultBuilder> {
  _$GProposeInterestTagsData_proposeInterestTags_result? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder?
      _interest;
  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder
      get interest => _$this._interest ??=
          new GProposeInterestTagsData_proposeInterestTags_result_interestBuilder();
  set interest(
          GProposeInterestTagsData_proposeInterestTags_result_interestBuilder?
              interest) =>
      _$this._interest = interest;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  bool? _rejected;
  bool? get rejected => _$this._rejected;
  set rejected(bool? rejected) => _$this._rejected = rejected;

  bool? _canDeleteProposalEntry;
  bool? get canDeleteProposalEntry => _$this._canDeleteProposalEntry;
  set canDeleteProposalEntry(bool? canDeleteProposalEntry) =>
      _$this._canDeleteProposalEntry = canDeleteProposalEntry;

  GProposeInterestTagsData_proposeInterestTags_resultBuilder() {
    GProposeInterestTagsData_proposeInterestTags_result._initializeBuilder(
        this);
  }

  GProposeInterestTagsData_proposeInterestTags_resultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _interest = $v.interest.toBuilder();
      _proposalId = $v.proposalId;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProposeInterestTagsData_proposeInterestTags_result other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProposeInterestTagsData_proposeInterestTags_result;
  }

  @override
  void update(
      void Function(GProposeInterestTagsData_proposeInterestTags_resultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result build() => _build();

  _$GProposeInterestTagsData_proposeInterestTags_result _build() {
    _$GProposeInterestTagsData_proposeInterestTags_result _$result;
    try {
      _$result = _$v ??
          new _$GProposeInterestTagsData_proposeInterestTags_result._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeInterestTagsData_proposeInterestTags_result',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GProposeInterestTagsData_proposeInterestTags_result', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved,
                  r'GProposeInterestTagsData_proposeInterestTags_result',
                  'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected,
                  r'GProposeInterestTagsData_proposeInterestTags_result',
                  'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GProposeInterestTagsData_proposeInterestTags_result',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeInterestTagsData_proposeInterestTags_result',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeInterestTagsData_proposeInterestTags_result_interest
    extends GProposeInterestTagsData_proposeInterestTags_result_interest {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GProposeInterestTagsData_proposeInterestTags_result_interest_parent?
      parent;

  factory _$GProposeInterestTagsData_proposeInterestTags_result_interest(
          [void Function(
                  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder)?
              updates]) =>
      (new GProposeInterestTagsData_proposeInterestTags_result_interestBuilder()
            ..update(updates))
          ._build();

  _$GProposeInterestTagsData_proposeInterestTags_result_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest',
        'emojiRep');
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest rebuild(
          void Function(
                  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder
      toBuilder() =>
          new GProposeInterestTagsData_proposeInterestTags_result_interestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeInterestTagsData_proposeInterestTags_result_interest &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep &&
        parent == other.parent;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    slug.hashCode),
                hexColor.hashCode),
            emojiRep.hashCode),
        parent.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeInterestTagsData_proposeInterestTags_result_interest')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep)
          ..add('parent', parent))
        .toString();
  }
}

class GProposeInterestTagsData_proposeInterestTags_result_interestBuilder
    implements
        Builder<GProposeInterestTagsData_proposeInterestTags_result_interest,
            GProposeInterestTagsData_proposeInterestTags_result_interestBuilder> {
  _$GProposeInterestTagsData_proposeInterestTags_result_interest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder?
      _parent;
  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder
      get parent => _$this._parent ??=
          new GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder();
  set parent(
          GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder?
              parent) =>
      _$this._parent = parent;

  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder() {
    GProposeInterestTagsData_proposeInterestTags_result_interest
        ._initializeBuilder(this);
  }

  GProposeInterestTagsData_proposeInterestTags_result_interestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _parent = $v.parent?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProposeInterestTagsData_proposeInterestTags_result_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GProposeInterestTagsData_proposeInterestTags_result_interest;
  }

  @override
  void update(
      void Function(
              GProposeInterestTagsData_proposeInterestTags_result_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest build() =>
      _build();

  _$GProposeInterestTagsData_proposeInterestTags_result_interest _build() {
    _$GProposeInterestTagsData_proposeInterestTags_result_interest _$result;
    try {
      _$result = _$v ??
          new _$GProposeInterestTagsData_proposeInterestTags_result_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProposeInterestTagsData_proposeInterestTags_result_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest',
                  'emojiRep'),
              parent: _parent?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'parent';
        _parent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeInterestTagsData_proposeInterestTags_result_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent
    extends GProposeInterestTagsData_proposeInterestTags_result_interest_parent {
  @override
  final String G__typename;
  @override
  final _i4.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent(
          [void Function(
                  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder)?
              updates]) =>
      (new GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
        'name');
    BuiltValueNullFieldError.checkNotNull(
        slug,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
        'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
        'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep,
        r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
        'emojiRep');
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest_parent rebuild(
          void Function(
                  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder
      toBuilder() =>
          new GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GProposeInterestTagsData_proposeInterestTags_result_interest_parent &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        hexColor == other.hexColor &&
        emojiRep == other.emojiRep;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                slug.hashCode),
            hexColor.hashCode),
        emojiRep.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder
    implements
        Builder<
            GProposeInterestTagsData_proposeInterestTags_result_interest_parent,
            GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder> {
  _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i4.GUUIDBuilder? _id;
  _i4.GUUIDBuilder get id => _$this._id ??= new _i4.GUUIDBuilder();
  set id(_i4.GUUIDBuilder? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  String? _hexColor;
  String? get hexColor => _$this._hexColor;
  set hexColor(String? hexColor) => _$this._hexColor = hexColor;

  String? _emojiRep;
  String? get emojiRep => _$this._emojiRep;
  set emojiRep(String? emojiRep) => _$this._emojiRep = emojiRep;

  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder() {
    GProposeInterestTagsData_proposeInterestTags_result_interest_parent
        ._initializeBuilder(this);
  }

  GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _name = $v.name;
      _slug = $v.slug;
      _hexColor = $v.hexColor;
      _emojiRep = $v.emojiRep;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GProposeInterestTagsData_proposeInterestTags_result_interest_parent
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent;
  }

  @override
  void update(
      void Function(
              GProposeInterestTagsData_proposeInterestTags_result_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GProposeInterestTagsData_proposeInterestTags_result_interest_parent build() =>
      _build();

  _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent
      _build() {
    _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent
        _$result;
    try {
      _$result = _$v ??
          new _$GProposeInterestTagsData_proposeInterestTags_result_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GProposeInterestTagsData_proposeInterestTags_result_interest_parent',
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
