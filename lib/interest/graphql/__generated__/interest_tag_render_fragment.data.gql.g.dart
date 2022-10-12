// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interest_tag_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInterestTagRenderFragmentData>
    _$gInterestTagRenderFragmentDataSerializer =
    new _$GInterestTagRenderFragmentDataSerializer();
Serializer<GInterestTagRenderFragmentData_interest>
    _$gInterestTagRenderFragmentDataInterestSerializer =
    new _$GInterestTagRenderFragmentData_interestSerializer();
Serializer<GInterestTagRenderFragmentData_interest_parent>
    _$gInterestTagRenderFragmentDataInterestParentSerializer =
    new _$GInterestTagRenderFragmentData_interest_parentSerializer();

class _$GInterestTagRenderFragmentDataSerializer
    implements StructuredSerializer<GInterestTagRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GInterestTagRenderFragmentData,
    _$GInterestTagRenderFragmentData
  ];
  @override
  final String wireName = 'GInterestTagRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestTagRenderFragmentData object,
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
              const FullType(GInterestTagRenderFragmentData_interest)),
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
  GInterestTagRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagRenderFragmentDataBuilder();

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
                  specifiedType:
                      const FullType(GInterestTagRenderFragmentData_interest))!
              as GInterestTagRenderFragmentData_interest);
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

class _$GInterestTagRenderFragmentData_interestSerializer
    implements StructuredSerializer<GInterestTagRenderFragmentData_interest> {
  @override
  final Iterable<Type> types = const [
    GInterestTagRenderFragmentData_interest,
    _$GInterestTagRenderFragmentData_interest
  ];
  @override
  final String wireName = 'GInterestTagRenderFragmentData_interest';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInterestTagRenderFragmentData_interest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
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
                GInterestTagRenderFragmentData_interest_parent)));
    }
    return result;
  }

  @override
  GInterestTagRenderFragmentData_interest deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagRenderFragmentData_interestBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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
                      GInterestTagRenderFragmentData_interest_parent))!
              as GInterestTagRenderFragmentData_interest_parent);
          break;
      }
    }

    return result.build();
  }
}

class _$GInterestTagRenderFragmentData_interest_parentSerializer
    implements
        StructuredSerializer<GInterestTagRenderFragmentData_interest_parent> {
  @override
  final Iterable<Type> types = const [
    GInterestTagRenderFragmentData_interest_parent,
    _$GInterestTagRenderFragmentData_interest_parent
  ];
  @override
  final String wireName = 'GInterestTagRenderFragmentData_interest_parent';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GInterestTagRenderFragmentData_interest_parent object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
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
  GInterestTagRenderFragmentData_interest_parent deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInterestTagRenderFragmentData_interest_parentBuilder();

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
              specifiedType: const FullType(_i2.GUUID))! as _i2.GUUID);
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

class _$GInterestTagRenderFragmentData extends GInterestTagRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GInterestTagRenderFragmentData_interest interest;
  @override
  final String? proposalId;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;

  factory _$GInterestTagRenderFragmentData(
          [void Function(GInterestTagRenderFragmentDataBuilder)? updates]) =>
      (new GInterestTagRenderFragmentDataBuilder()..update(updates))._build();

  _$GInterestTagRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.interest,
      this.proposalId,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestTagRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        interest, r'GInterestTagRenderFragmentData', 'interest');
    BuiltValueNullFieldError.checkNotNull(
        approved, r'GInterestTagRenderFragmentData', 'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected, r'GInterestTagRenderFragmentData', 'rejected');
    BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry,
        r'GInterestTagRenderFragmentData', 'canDeleteProposalEntry');
  }

  @override
  GInterestTagRenderFragmentData rebuild(
          void Function(GInterestTagRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagRenderFragmentDataBuilder toBuilder() =>
      new GInterestTagRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagRenderFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GInterestTagRenderFragmentData')
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

class GInterestTagRenderFragmentDataBuilder
    implements
        Builder<GInterestTagRenderFragmentData,
            GInterestTagRenderFragmentDataBuilder> {
  _$GInterestTagRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GInterestTagRenderFragmentData_interestBuilder? _interest;
  GInterestTagRenderFragmentData_interestBuilder get interest =>
      _$this._interest ??= new GInterestTagRenderFragmentData_interestBuilder();
  set interest(GInterestTagRenderFragmentData_interestBuilder? interest) =>
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

  GInterestTagRenderFragmentDataBuilder() {
    GInterestTagRenderFragmentData._initializeBuilder(this);
  }

  GInterestTagRenderFragmentDataBuilder get _$this {
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
  void replace(GInterestTagRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagRenderFragmentData;
  }

  @override
  void update(void Function(GInterestTagRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagRenderFragmentData build() => _build();

  _$GInterestTagRenderFragmentData _build() {
    _$GInterestTagRenderFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagRenderFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestTagRenderFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GInterestTagRenderFragmentData', 'id'),
              interest: interest.build(),
              proposalId: proposalId,
              approved: BuiltValueNullFieldError.checkNotNull(
                  approved, r'GInterestTagRenderFragmentData', 'approved'),
              rejected: BuiltValueNullFieldError.checkNotNull(
                  rejected, r'GInterestTagRenderFragmentData', 'rejected'),
              canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(
                  canDeleteProposalEntry,
                  r'GInterestTagRenderFragmentData',
                  'canDeleteProposalEntry'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interest';
        interest.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInterestTagRenderFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagRenderFragmentData_interest
    extends GInterestTagRenderFragmentData_interest {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;
  @override
  final GInterestTagRenderFragmentData_interest_parent? parent;

  factory _$GInterestTagRenderFragmentData_interest(
          [void Function(GInterestTagRenderFragmentData_interestBuilder)?
              updates]) =>
      (new GInterestTagRenderFragmentData_interestBuilder()..update(updates))
          ._build();

  _$GInterestTagRenderFragmentData_interest._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep,
      this.parent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GInterestTagRenderFragmentData_interest', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagRenderFragmentData_interest', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestTagRenderFragmentData_interest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestTagRenderFragmentData_interest', 'slug');
    BuiltValueNullFieldError.checkNotNull(
        hexColor, r'GInterestTagRenderFragmentData_interest', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(
        emojiRep, r'GInterestTagRenderFragmentData_interest', 'emojiRep');
  }

  @override
  GInterestTagRenderFragmentData_interest rebuild(
          void Function(GInterestTagRenderFragmentData_interestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagRenderFragmentData_interestBuilder toBuilder() =>
      new GInterestTagRenderFragmentData_interestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagRenderFragmentData_interest &&
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
            r'GInterestTagRenderFragmentData_interest')
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

class GInterestTagRenderFragmentData_interestBuilder
    implements
        Builder<GInterestTagRenderFragmentData_interest,
            GInterestTagRenderFragmentData_interestBuilder> {
  _$GInterestTagRenderFragmentData_interest? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestTagRenderFragmentData_interest_parentBuilder? _parent;
  GInterestTagRenderFragmentData_interest_parentBuilder get parent =>
      _$this._parent ??=
          new GInterestTagRenderFragmentData_interest_parentBuilder();
  set parent(GInterestTagRenderFragmentData_interest_parentBuilder? parent) =>
      _$this._parent = parent;

  GInterestTagRenderFragmentData_interestBuilder() {
    GInterestTagRenderFragmentData_interest._initializeBuilder(this);
  }

  GInterestTagRenderFragmentData_interestBuilder get _$this {
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
  void replace(GInterestTagRenderFragmentData_interest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagRenderFragmentData_interest;
  }

  @override
  void update(
      void Function(GInterestTagRenderFragmentData_interestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagRenderFragmentData_interest build() => _build();

  _$GInterestTagRenderFragmentData_interest _build() {
    _$GInterestTagRenderFragmentData_interest _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagRenderFragmentData_interest._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GInterestTagRenderFragmentData_interest', 'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestTagRenderFragmentData_interest', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GInterestTagRenderFragmentData_interest', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(hexColor,
                  r'GInterestTagRenderFragmentData_interest', 'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(emojiRep,
                  r'GInterestTagRenderFragmentData_interest', 'emojiRep'),
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
            r'GInterestTagRenderFragmentData_interest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInterestTagRenderFragmentData_interest_parent
    extends GInterestTagRenderFragmentData_interest_parent {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final String hexColor;
  @override
  final String emojiRep;

  factory _$GInterestTagRenderFragmentData_interest_parent(
          [void Function(GInterestTagRenderFragmentData_interest_parentBuilder)?
              updates]) =>
      (new GInterestTagRenderFragmentData_interest_parentBuilder()
            ..update(updates))
          ._build();

  _$GInterestTagRenderFragmentData_interest_parent._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      required this.hexColor,
      required this.emojiRep})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GInterestTagRenderFragmentData_interest_parent', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GInterestTagRenderFragmentData_interest_parent', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GInterestTagRenderFragmentData_interest_parent', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GInterestTagRenderFragmentData_interest_parent', 'slug');
    BuiltValueNullFieldError.checkNotNull(hexColor,
        r'GInterestTagRenderFragmentData_interest_parent', 'hexColor');
    BuiltValueNullFieldError.checkNotNull(emojiRep,
        r'GInterestTagRenderFragmentData_interest_parent', 'emojiRep');
  }

  @override
  GInterestTagRenderFragmentData_interest_parent rebuild(
          void Function(GInterestTagRenderFragmentData_interest_parentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInterestTagRenderFragmentData_interest_parentBuilder toBuilder() =>
      new GInterestTagRenderFragmentData_interest_parentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInterestTagRenderFragmentData_interest_parent &&
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
            r'GInterestTagRenderFragmentData_interest_parent')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('hexColor', hexColor)
          ..add('emojiRep', emojiRep))
        .toString();
  }
}

class GInterestTagRenderFragmentData_interest_parentBuilder
    implements
        Builder<GInterestTagRenderFragmentData_interest_parent,
            GInterestTagRenderFragmentData_interest_parentBuilder> {
  _$GInterestTagRenderFragmentData_interest_parent? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

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

  GInterestTagRenderFragmentData_interest_parentBuilder() {
    GInterestTagRenderFragmentData_interest_parent._initializeBuilder(this);
  }

  GInterestTagRenderFragmentData_interest_parentBuilder get _$this {
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
  void replace(GInterestTagRenderFragmentData_interest_parent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInterestTagRenderFragmentData_interest_parent;
  }

  @override
  void update(
      void Function(GInterestTagRenderFragmentData_interest_parentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GInterestTagRenderFragmentData_interest_parent build() => _build();

  _$GInterestTagRenderFragmentData_interest_parent _build() {
    _$GInterestTagRenderFragmentData_interest_parent _$result;
    try {
      _$result = _$v ??
          new _$GInterestTagRenderFragmentData_interest_parent._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GInterestTagRenderFragmentData_interest_parent',
                  'G__typename'),
              id: id.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GInterestTagRenderFragmentData_interest_parent', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(slug,
                  r'GInterestTagRenderFragmentData_interest_parent', 'slug'),
              hexColor: BuiltValueNullFieldError.checkNotNull(
                  hexColor,
                  r'GInterestTagRenderFragmentData_interest_parent',
                  'hexColor'),
              emojiRep: BuiltValueNullFieldError.checkNotNull(
                  emojiRep,
                  r'GInterestTagRenderFragmentData_interest_parent',
                  'emojiRep'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GInterestTagRenderFragmentData_interest_parent',
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
