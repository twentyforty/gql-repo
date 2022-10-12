// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_privilege_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserPrivilegeRenderFragmentData>
    _$gUserPrivilegeRenderFragmentDataSerializer =
    new _$GUserPrivilegeRenderFragmentDataSerializer();

class _$GUserPrivilegeRenderFragmentDataSerializer
    implements StructuredSerializer<GUserPrivilegeRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GUserPrivilegeRenderFragmentData,
    _$GUserPrivilegeRenderFragmentData
  ];
  @override
  final String wireName = 'GUserPrivilegeRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserPrivilegeRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'privilegeType',
      serializers.serialize(object.privilegeType,
          specifiedType: const FullType(_i1.GUserPrivilegeEnumType)),
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
    value = object.objectId;
    if (value != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.entityType;
    if (value != null) {
      result
        ..add('entityType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GCiviqaEntityEnumType)));
    }
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
  GUserPrivilegeRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserPrivilegeRenderFragmentDataBuilder();

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
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'entityType':
          result.entityType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GCiviqaEntityEnumType))
              as _i1.GCiviqaEntityEnumType?;
          break;
        case 'privilegeType':
          result.privilegeType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GUserPrivilegeEnumType))!
              as _i1.GUserPrivilegeEnumType;
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
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserPrivilegeRenderFragmentData
    extends GUserPrivilegeRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? objectId;
  @override
  final _i1.GCiviqaEntityEnumType? entityType;
  @override
  final _i1.GUserPrivilegeEnumType privilegeType;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;

  factory _$GUserPrivilegeRenderFragmentData(
          [void Function(GUserPrivilegeRenderFragmentDataBuilder)? updates]) =>
      (new GUserPrivilegeRenderFragmentDataBuilder()..update(updates))._build();

  _$GUserPrivilegeRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      this.objectId,
      this.entityType,
      required this.privilegeType,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserPrivilegeRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserPrivilegeRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        privilegeType, r'GUserPrivilegeRenderFragmentData', 'privilegeType');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GUserPrivilegeRenderFragmentData', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GUserPrivilegeRenderFragmentData', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GUserPrivilegeRenderFragmentData', 'canDeleteProposalEntry');
  }

  @override
  GUserPrivilegeRenderFragmentData rebuild(
          void Function(GUserPrivilegeRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserPrivilegeRenderFragmentDataBuilder toBuilder() =>
      new GUserPrivilegeRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserPrivilegeRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        objectId == other.objectId &&
        entityType == other.entityType &&
        privilegeType == other.privilegeType &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                                objectId.hashCode),
                            entityType.hashCode),
                        privilegeType.hashCode),
                    approved.hashCode),
                rejected.hashCode),
            canDeleteProposalEntry.hashCode),
        proposalId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserPrivilegeRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('objectId', objectId)
          ..add('entityType', entityType)
          ..add('privilegeType', privilegeType)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId))
        .toString();
  }
}

class GUserPrivilegeRenderFragmentDataBuilder
    implements
        Builder<GUserPrivilegeRenderFragmentData,
            GUserPrivilegeRenderFragmentDataBuilder> {
  _$GUserPrivilegeRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

  _i1.GCiviqaEntityEnumType? _entityType;
  _i1.GCiviqaEntityEnumType? get entityType => _$this._entityType;
  set entityType(_i1.GCiviqaEntityEnumType? entityType) =>
      _$this._entityType = entityType;

  _i1.GUserPrivilegeEnumType? _privilegeType;
  _i1.GUserPrivilegeEnumType? get privilegeType => _$this._privilegeType;
  set privilegeType(_i1.GUserPrivilegeEnumType? privilegeType) =>
      _$this._privilegeType = privilegeType;

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

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  GUserPrivilegeRenderFragmentDataBuilder() {
    GUserPrivilegeRenderFragmentData._initializeBuilder(this);
  }

  GUserPrivilegeRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _objectId = $v.objectId;
      _entityType = $v.entityType;
      _privilegeType = $v.privilegeType;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserPrivilegeRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserPrivilegeRenderFragmentData;
  }

  @override
  void update(void Function(GUserPrivilegeRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserPrivilegeRenderFragmentData build() => _build();

  _$GUserPrivilegeRenderFragmentData _build() {
    final _$result = _$v ??
        new _$GUserPrivilegeRenderFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GUserPrivilegeRenderFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserPrivilegeRenderFragmentData', 'id'),
            objectId: objectId,
            entityType: entityType,
            privilegeType: BuiltValueNullFieldError.checkNotNull(privilegeType,
                r'GUserPrivilegeRenderFragmentData', 'privilegeType'),
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GUserPrivilegeRenderFragmentData', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(
                rejected, r'GUserPrivilegeRenderFragmentData', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                canDeleteProposalEntry,
                r'GUserPrivilegeRenderFragmentData',
                'canDeleteProposalEntry'),
            proposalId: proposalId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
