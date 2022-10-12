// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_interest_tags.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetInterestTagsData> _$gGetInterestTagsDataSerializer =
    new _$GGetInterestTagsDataSerializer();
Serializer<GGetInterestTagsData_interestTags>
    _$gGetInterestTagsDataInterestTagsSerializer =
    new _$GGetInterestTagsData_interestTagsSerializer();
Serializer<GGetInterestTagsData_interestTags_interest>
    _$gGetInterestTagsDataInterestTagsInterestSerializer =
    new _$GGetInterestTagsData_interestTags_interestSerializer();
Serializer<GGetInterestTagsData_interestTags_interest_parent>
    _$gGetInterestTagsDataInterestTagsInterestParentSerializer =
    new _$GGetInterestTagsData_interestTags_interest_parentSerializer();

class _$GGetInterestTagsDataSerializer
    implements StructuredSerializer<GGetInterestTagsData> {
  @override
  final Iterable<Type> types = const [
    GGetInterestTagsData,
    _$GGetInterestTagsData
  ];
  @override
  final String wireName = 'GGetInterestTagsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestTagsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.interestTags;
    if (value != null) {
      result
        ..add('interestTags')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType(GGetInterestTagsData_interestTags)])));
    }
    return result;
  }

  @override
  GGetInterestTagsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestTagsDataBuilder();

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
        case 'interestTags':
          result.interestTags.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetInterestTagsData_interestTags)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestTagsData_interestTagsSerializer
    implements StructuredSerializer<GGetInterestTagsData_interestTags> {
  @override
  final Iterable<Type> types = const [
    GGetInterestTagsData_interestTags,
    _$GGetInterestTagsData_interestTags
  ];
  @override
  final String wireName = 'GGetInterestTagsData_interestTags';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetInterestTagsData_interestTags object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'interest',
      serializers.serialize(object.interest,
          specifiedType:
              const FullType(GGetInterestTagsData_interestTags_interest)),
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
  GGetInterestTagsData_interestTags deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestTagsData_interestTagsBuilder();

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
                      GGetInterestTagsData_interestTags_interest))!
              as GGetInterestTagsData_interestTags_interest);
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

class _$GGetInterestTagsData_interestTags_interestSerializer
    implements
        StructuredSerializer<GGetInterestTagsData_interestTags_interest> {
  @override
  final Iterable<Type> types = const [
    GGetInterestTagsData_interestTags_interest,
    _$GGetInterestTagsData_interestTags_interest
  ];
  @override
  final String wireName = 'GGetInterestTagsData_interestTags_interest';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInterestTagsData_interestTags_interest object,
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
                GGetInterestTagsData_interestTags_interest_parent)));
    }
    return result;
  }

  @override
  GGetInterestTagsData_interestTags_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetInterestTagsData_interestTags_interestBuilder();

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
                      GGetInterestTagsData_interestTags_interest_parent))!
              as GGetInterestTagsData_interestTags_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetInterestTagsData_interestTags_interest_parentSerializer
    implements
        StructuredSerializer<
            GGetInterestTagsData_interestTags_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GGetInterestTagsData_interestTags_interest_parent,
    _$GGetInterestTagsData_interestTags_interest_parent
  ];
  @override
  final String wireName = 'GGetInterestTagsData_interestTags_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGetInterestTagsData_interestTags_interest_parent object,
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
  GGetInterestTagsData_interestTags_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGetInterestTagsData_interestTags_interest_parentBuilder();

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

class _$GGetInterestTagsData extends GGetInterestTagsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetInterestTagsData_interestTags>? interestTags;

  factory _$GGetInterestTagsData(
          [void Function(GGetInterestTagsDataBuilder)? updates]) =>
      (new GGetInterestTagsDataBuilder()..update(updates))._build();

  _$GGetInterestTagsData._({required this.G__typename, this.interestTags})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestTagsData', 'G__typename');
  }

  @override
  GGetInterestTagsData rebuild(
          void Function(GGetInterestTagsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestTagsDataBuilder toBuilder() =>
      new GGetInterestTagsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestTagsData &&
        G__typename == other.G__typename &&
        interestTags == other.interestTags;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), interestTags.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetInterestTagsData')
          ..add('G__typename', G__typename)
          ..add('interestTags', interestTags))
        .toString();
  }
}

class GGetInterestTagsDataBuilder
    implements Builder<GGetInterestTagsData, GGetInterestTagsDataBuilder> {
  _$GGetInterestTagsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetInterestTagsData_interestTags>? _interestTags;
  ListBuilder<GGetInterestTagsData_interestTags> get interestTags =>
      _$this._interestTags ??=
          new ListBuilder<GGetInterestTagsData_interestTags>();
  set interestTags(
          ListBuilder<GGetInterestTagsData_interestTags>? interestTags) =>
      _$this._interestTags = interestTags;

  GGetInterestTagsDataBuilder() {
    GGetInterestTagsData._initializeBuilder(this);
  }

  GGetInterestTagsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _interestTags = $v.interestTags?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetInterestTagsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestTagsData;
  }

  @override
  void update(void Function(GGetInterestTagsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestTagsData build() => _build();

  _$GGetInterestTagsData _build() {
    _$GGetInterestTagsData _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestTagsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetInterestTagsData', 'G__typename'),
              interestTags: _interestTags?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interestTags';
        _interestTags?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestTagsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestTagsData_interestTags
    extends GGetInterestTagsData_interestTags {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GGetInterestTagsData_interestTags_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GGetInterestTagsData_interestTags(
          [void Function(GGetInterestTagsData_interestTagsBuilder)? updates]) =>
      (new GGetInterestTagsData_interestTagsBuilder()..update(updates))
          ._build();

  _$GGetInterestTagsData_interestTags._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetInterestTagsData_interestTags', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestTagsData_interestTags', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GGetInterestTagsData_interestTags', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GGetInterestTagsData_interestTags', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GGetInterestTagsData_interestTags', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GGetInterestTagsData_interestTags', 'canDeleteProposalEntry');
  }

  @override
  GGetInterestTagsData_interestTags rebuild(
          void Function(GGetInterestTagsData_interestTagsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestTagsData_interestTagsBuilder toBuilder() =>
      new GGetInterestTagsData_interestTagsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestTagsData_interestTags &&
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
    return (newBuiltValueToStringHelper(r'GGetInterestTagsData_interestTags')
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

class GGetInterestTagsData_interestTagsBuilder
    implements
        Builder<GGetInterestTagsData_interestTags,
            GGetInterestTagsData_interestTagsBuilder> {
  _$GGetInterestTagsData_interestTags? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GGetInterestTagsData_interestTags_interestBuilder? _interest;
  GGetInterestTagsData_interestTags_interestBuilder get interest =>
      _$this._interest ??=
          new GGetInterestTagsData_interestTags_interestBuilder();
  set interest(GGetInterestTagsData_interestTags_interestBuilder? interest) =>
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

  GGetInterestTagsData_interestTagsBuilder() {
    GGetInterestTagsData_interestTags._initializeBuilder(this);
  }

  GGetInterestTagsData_interestTagsBuilder get _$this {
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
  void replace(GGetInterestTagsData_interestTags other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestTagsData_interestTags;
  }

  @override
  void update(
      void Function(GGetInterestTagsData_interestTagsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestTagsData_interestTags build() => _build();

  _$GGetInterestTagsData_interestTags _build() {
    _$GGetInterestTagsData_interestTags _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestTagsData_interestTags._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInterestTagsData_interestTags', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetInterestTagsData_interestTags', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GGetInterestTagsData_interestTags', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GGetInterestTagsData_interestTags', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GGetInterestTagsData_interestTags',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestTagsData_interestTags', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestTagsData_interestTags_interest
    extends GGetInterestTagsData_interestTags_interest {
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
  final GGetInterestTagsData_interestTags_interest_parent? parent;

  factory _$GGetInterestTagsData_interestTags_interest(
          [void Function(GGetInterestTagsData_interestTags_interestBuilder)?
              updates]) =>
      (new GGetInterestTagsData_interestTags_interestBuilder()..update(updates))
          ._build();

  _$GGetInterestTagsData_interestTags_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetInterestTagsData_interestTags_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestTagsData_interestTags_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestTagsData_interestTags_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestTagsData_interestTags_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GGetInterestTagsData_interestTags_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GGetInterestTagsData_interestTags_interest', 'emojiRep');
  }

  @override
  GGetInterestTagsData_interestTags_interest rebuild(
          void Function(GGetInterestTagsData_interestTags_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestTagsData_interestTags_interestBuilder toBuilder() =>
      new GGetInterestTagsData_interestTags_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestTagsData_interestTags_interest &&
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
            r'GGetInterestTagsData_interestTags_interest')
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

class GGetInterestTagsData_interestTags_interestBuilder
    implements
        Builder<GGetInterestTagsData_interestTags_interest,
            GGetInterestTagsData_interestTags_interestBuilder> {
  _$GGetInterestTagsData_interestTags_interest? _$v;

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

  GGetInterestTagsData_interestTags_interest_parentBuilder? _parent;
  GGetInterestTagsData_interestTags_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GGetInterestTagsData_interestTags_interest_parentBuilder();
  set parent(
          GGetInterestTagsData_interestTags_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GGetInterestTagsData_interestTags_interestBuilder() {
    GGetInterestTagsData_interestTags_interest._initializeBuilder(this);
  }

  GGetInterestTagsData_interestTags_interestBuilder get _$this {
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
  void replace(GGetInterestTagsData_interestTags_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestTagsData_interestTags_interest;
  }

  @override
  void update(
      void Function(GGetInterestTagsData_interestTags_interestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestTagsData_interestTags_interest build() => _build();

  _$GGetInterestTagsData_interestTags_interest _build() {
    _$GGetInterestTagsData_interestTags_interest _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestTagsData_interestTags_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGetInterestTagsData_interestTags_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestTagsData_interestTags_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GGetInterestTagsData_interestTags_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GGetInterestTagsData_interestTags_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GGetInterestTagsData_interestTags_interest', 'emojiRep'),
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
            r'GGetInterestTagsData_interestTags_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetInterestTagsData_interestTags_interest_parent
    extends GGetInterestTagsData_interestTags_interest_parent {
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

  factory _$GGetInterestTagsData_interestTags_interest_parent(
          [void Function(
                  GGetInterestTagsData_interestTags_interest_parentBuilder)?
              updates]) =>
      (new GGetInterestTagsData_interestTags_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GGetInterestTagsData_interestTags_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGetInterestTagsData_interestTags_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetInterestTagsData_interestTags_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetInterestTagsData_interestTags_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GGetInterestTagsData_interestTags_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GGetInterestTagsData_interestTags_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GGetInterestTagsData_interestTags_interest_parent', 'emojiRep');
  }

  @override
  GGetInterestTagsData_interestTags_interest_parent rebuild(
          void Function(
                  GGetInterestTagsData_interestTags_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetInterestTagsData_interestTags_interest_parentBuilder toBuilder() =>
      new GGetInterestTagsData_interestTags_interest_parentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetInterestTagsData_interestTags_interest_parent &&
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
            r'GGetInterestTagsData_interestTags_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GGetInterestTagsData_interestTags_interest_parentBuilder
    implements
        Builder<GGetInterestTagsData_interestTags_interest_parent,
            GGetInterestTagsData_interestTags_interest_parentBuilder> {
  _$GGetInterestTagsData_interestTags_interest_parent? _$v;

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

  GGetInterestTagsData_interestTags_interest_parentBuilder() {
    GGetInterestTagsData_interestTags_interest_parent._initializeBuilder(this);
  }

  GGetInterestTagsData_interestTags_interest_parentBuilder get _$this {
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
  void replace(GGetInterestTagsData_interestTags_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetInterestTagsData_interestTags_interest_parent;
  }

  @override
  void update(
      void Function(GGetInterestTagsData_interestTags_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetInterestTagsData_interestTags_interest_parent build() => _build();

  _$GGetInterestTagsData_interestTags_interest_parent _build() {
    _$GGetInterestTagsData_interestTags_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GGetInterestTagsData_interestTags_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GGetInterestTagsData_interestTags_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetInterestTagsData_interestTags_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GGetInterestTagsData_interestTags_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GGetInterestTagsData_interestTags_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GGetInterestTagsData_interestTags_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetInterestTagsData_interestTags_interest_parent',
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
