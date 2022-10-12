// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'take_government_website_snapshot.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTakeGovernmentWebsiteSnapshotData>
    _$gTakeGovernmentWebsiteSnapshotDataSerializer =
    new _$GTakeGovernmentWebsiteSnapshotDataSerializer();
Serializer<GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot>
    _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotSerializer =
    new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotSerializer();
Serializer<
        GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result>
    _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotResultSerializer =
    new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultSerializer();
Serializer<
        GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy>
    _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotResultCreatedBySerializer =
    new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBySerializer();
Serializer<
        GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite>
    _$gTakeGovernmentWebsiteSnapshotDataTakeGovernmentWebsiteSnapshotResultGovernmentWebsiteSerializer =
    new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteSerializer();

class _$GTakeGovernmentWebsiteSnapshotDataSerializer
    implements StructuredSerializer<GTakeGovernmentWebsiteSnapshotData> {
  @override
  final Iterable<Type> types = const [
    GTakeGovernmentWebsiteSnapshotData,
    _$GTakeGovernmentWebsiteSnapshotData
  ];
  @override
  final String wireName = 'GTakeGovernmentWebsiteSnapshotData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTakeGovernmentWebsiteSnapshotData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.takeGovernmentWebsiteSnapshot;
    if (value != null) {
      result
        ..add('takeGovernmentWebsiteSnapshot')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot)));
    }
    return result;
  }

  @override
  GTakeGovernmentWebsiteSnapshotData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTakeGovernmentWebsiteSnapshotDataBuilder();

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
        case 'takeGovernmentWebsiteSnapshot':
          result.takeGovernmentWebsiteSnapshot.replace(serializers.deserialize(
                  value,
                  specifiedType: const FullType(
                      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot))!
              as GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot);
          break;
      }
    }

    return result.build();
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotSerializer
    implements
        StructuredSerializer<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot> {
  @override
  final Iterable<Type> types = const [
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot,
    _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot
  ];
  @override
  final String wireName =
      'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'result',
      serializers.serialize(object.result,
          specifiedType: const FullType(
              GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result)),
    ];

    return result;
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder();

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
                  specifiedType: const FullType(
                      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result))!
              as GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result);
          break;
      }
    }

    return result.build();
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultSerializer
    implements
        StructuredSerializer<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result> {
  @override
  final Iterable<Type> types = const [
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result,
    _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
  ];
  @override
  final String wireName =
      'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i3.GUUID)),
      'caption',
      serializers.serialize(object.caption,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
      'pdfFileUrl',
      serializers.serialize(object.pdfFileUrl,
          specifiedType: const FullType(String)),
      'timestamp',
      serializers.serialize(object.timestamp,
          specifiedType: const FullType(_i3.GDateTime)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType: const FullType(
              GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy)),
      'pageTitle',
      serializers.serialize(object.pageTitle,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'governmentWebsite',
      serializers.serialize(object.governmentWebsite,
          specifiedType: const FullType(
              GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite)),
    ];
    Object? value;
    value = object.imagePreviewFileUrl;
    if (value != null) {
      result
        ..add('imagePreviewFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder();

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
              specifiedType: const FullType(_i3.GUUID))! as _i3.GUUID);
          break;
        case 'caption':
          result.caption = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imagePreviewFileUrl':
          result.imagePreviewFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'timestamp':
          result.timestamp.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy))!
              as GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy);
          break;
        case 'pageTitle':
          result.pageTitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'governmentWebsite':
          result.governmentWebsite.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite))!
              as GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite);
          break;
      }
    }

    return result.build();
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBySerializer
    implements
        StructuredSerializer<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy> {
  @override
  final Iterable<Type> types = const [
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy,
    _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
  ];
  @override
  final String wireName =
      'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subtitle;
    if (value != null) {
      result
        ..add('subtitle')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.officialId;
    if (value != null) {
      result
        ..add('officialId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder();

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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'officialId':
          result.officialId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteSerializer
    implements
        StructuredSerializer<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite> {
  @override
  final Iterable<Type> types = const [
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite,
    _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
  ];
  @override
  final String wireName =
      'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'faviconUrl',
      serializers.serialize(object.faviconUrl,
          specifiedType: const FullType(String)),
      'approved',
      serializers.serialize(object.approved,
          specifiedType: const FullType(bool)),
      'rejected',
      serializers.serialize(object.rejected,
          specifiedType: const FullType(bool)),
      'canDeleteProposalEntry',
      serializers.serialize(object.canDeleteProposalEntry,
          specifiedType: const FullType(bool)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.domain;
    if (value != null) {
      result
        ..add('domain')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.searchUrlPattern;
    if (value != null) {
      result
        ..add('searchUrlPattern')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'domain':
          result.domain = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'faviconUrl':
          result.faviconUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'searchUrlPattern':
          result.searchUrlPattern = serializers.deserialize(value,
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
        case 'proposalId':
          result.proposalId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'divisionId':
          result.divisionId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTakeGovernmentWebsiteSnapshotData
    extends GTakeGovernmentWebsiteSnapshotData {
  @override
  final String G__typename;
  @override
  final GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot?
      takeGovernmentWebsiteSnapshot;

  factory _$GTakeGovernmentWebsiteSnapshotData(
          [void Function(GTakeGovernmentWebsiteSnapshotDataBuilder)?
              updates]) =>
      (new GTakeGovernmentWebsiteSnapshotDataBuilder()..update(updates))
          ._build();

  _$GTakeGovernmentWebsiteSnapshotData._(
      {required this.G__typename, this.takeGovernmentWebsiteSnapshot})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTakeGovernmentWebsiteSnapshotData', 'G__typename');
  }

  @override
  GTakeGovernmentWebsiteSnapshotData rebuild(
          void Function(GTakeGovernmentWebsiteSnapshotDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTakeGovernmentWebsiteSnapshotDataBuilder toBuilder() =>
      new GTakeGovernmentWebsiteSnapshotDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTakeGovernmentWebsiteSnapshotData &&
        G__typename == other.G__typename &&
        takeGovernmentWebsiteSnapshot == other.takeGovernmentWebsiteSnapshot;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(0, G__typename.hashCode), takeGovernmentWebsiteSnapshot.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTakeGovernmentWebsiteSnapshotData')
          ..add('G__typename', G__typename)
          ..add('takeGovernmentWebsiteSnapshot', takeGovernmentWebsiteSnapshot))
        .toString();
  }
}

class GTakeGovernmentWebsiteSnapshotDataBuilder
    implements
        Builder<GTakeGovernmentWebsiteSnapshotData,
            GTakeGovernmentWebsiteSnapshotDataBuilder> {
  _$GTakeGovernmentWebsiteSnapshotData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder?
      _takeGovernmentWebsiteSnapshot;
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder
      get takeGovernmentWebsiteSnapshot => _$this
              ._takeGovernmentWebsiteSnapshot ??=
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder();
  set takeGovernmentWebsiteSnapshot(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder?
              takeGovernmentWebsiteSnapshot) =>
      _$this._takeGovernmentWebsiteSnapshot = takeGovernmentWebsiteSnapshot;

  GTakeGovernmentWebsiteSnapshotDataBuilder() {
    GTakeGovernmentWebsiteSnapshotData._initializeBuilder(this);
  }

  GTakeGovernmentWebsiteSnapshotDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _takeGovernmentWebsiteSnapshot =
          $v.takeGovernmentWebsiteSnapshot?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTakeGovernmentWebsiteSnapshotData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTakeGovernmentWebsiteSnapshotData;
  }

  @override
  void update(
      void Function(GTakeGovernmentWebsiteSnapshotDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTakeGovernmentWebsiteSnapshotData build() => _build();

  _$GTakeGovernmentWebsiteSnapshotData _build() {
    _$GTakeGovernmentWebsiteSnapshotData _$result;
    try {
      _$result = _$v ??
          new _$GTakeGovernmentWebsiteSnapshotData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GTakeGovernmentWebsiteSnapshotData', 'G__typename'),
              takeGovernmentWebsiteSnapshot:
                  _takeGovernmentWebsiteSnapshot?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'takeGovernmentWebsiteSnapshot';
        _takeGovernmentWebsiteSnapshot?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTakeGovernmentWebsiteSnapshotData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot
    extends GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot {
  @override
  final String G__typename;
  @override
  final GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
      result;

  factory _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot(
          [void Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder)?
              updates]) =>
      (new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder()
            ..update(updates))
          ._build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot._(
      {required this.G__typename, required this.result})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        result,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot',
        'result');
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot rebuild(
          void Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder
      toBuilder() =>
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot &&
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
            r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot')
          ..add('G__typename', G__typename)
          ..add('result', result))
        .toString();
  }
}

class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder
    implements
        Builder<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder> {
  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder?
      _result;
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder
      get result => _$this._result ??=
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder();
  set result(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder?
              result) =>
      _$this._result = result;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder() {
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot
        ._initializeBuilder(this);
  }

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot;
  }

  @override
  void update(
      void Function(
              GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshotBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot build() =>
      _build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot _build() {
    _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot _$result;
    try {
      _$result = _$v ??
          new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot',
                  'G__typename'),
              result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
    extends GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result {
  @override
  final String G__typename;
  @override
  final _i3.GUUID id;
  @override
  final String caption;
  @override
  final String sourceUrl;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;
  @override
  final _i3.GDateTime timestamp;
  @override
  final GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
      createdBy;
  @override
  final String pageTitle;
  @override
  final String divisionId;
  @override
  final GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
      governmentWebsite;

  factory _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result(
          [void Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder)?
              updates]) =>
      (new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder()
            ..update(updates))
          ._build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result._(
      {required this.G__typename,
      required this.id,
      required this.caption,
      required this.sourceUrl,
      required this.pdfFileUrl,
      this.imagePreviewFileUrl,
      required this.timestamp,
      required this.createdBy,
      required this.pageTitle,
      required this.divisionId,
      required this.governmentWebsite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        caption,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'caption');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        pdfFileUrl,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'pdfFileUrl');
    BuiltValueNullFieldError.checkNotNull(
        timestamp,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        createdBy,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        pageTitle,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'pageTitle');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'divisionId');
    BuiltValueNullFieldError.checkNotNull(
        governmentWebsite,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
        'governmentWebsite');
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result rebuild(
          void Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder
      toBuilder() =>
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result &&
        G__typename == other.G__typename &&
        id == other.id &&
        caption == other.caption &&
        sourceUrl == other.sourceUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        imagePreviewFileUrl == other.imagePreviewFileUrl &&
        timestamp == other.timestamp &&
        createdBy == other.createdBy &&
        pageTitle == other.pageTitle &&
        divisionId == other.divisionId &&
        governmentWebsite == other.governmentWebsite;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, G__typename.hashCode),
                                            id.hashCode),
                                        caption.hashCode),
                                    sourceUrl.hashCode),
                                pdfFileUrl.hashCode),
                            imagePreviewFileUrl.hashCode),
                        timestamp.hashCode),
                    createdBy.hashCode),
                pageTitle.hashCode),
            divisionId.hashCode),
        governmentWebsite.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('caption', caption)
          ..add('sourceUrl', sourceUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('imagePreviewFileUrl', imagePreviewFileUrl)
          ..add('timestamp', timestamp)
          ..add('createdBy', createdBy)
          ..add('pageTitle', pageTitle)
          ..add('divisionId', divisionId)
          ..add('governmentWebsite', governmentWebsite))
        .toString();
  }
}

class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder
    implements
        Builder<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder> {
  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i3.GUUIDBuilder? _id;
  _i3.GUUIDBuilder get id => _$this._id ??= new _i3.GUUIDBuilder();
  set id(_i3.GUUIDBuilder? id) => _$this._id = id;

  String? _caption;
  String? get caption => _$this._caption;
  set caption(String? caption) => _$this._caption = caption;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  String? _imagePreviewFileUrl;
  String? get imagePreviewFileUrl => _$this._imagePreviewFileUrl;
  set imagePreviewFileUrl(String? imagePreviewFileUrl) =>
      _$this._imagePreviewFileUrl = imagePreviewFileUrl;

  _i3.GDateTimeBuilder? _timestamp;
  _i3.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i3.GDateTimeBuilder();
  set timestamp(_i3.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder?
      _createdBy;
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder
      get createdBy => _$this._createdBy ??=
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder();
  set createdBy(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder?
              createdBy) =>
      _$this._createdBy = createdBy;

  String? _pageTitle;
  String? get pageTitle => _$this._pageTitle;
  set pageTitle(String? pageTitle) => _$this._pageTitle = pageTitle;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder?
      _governmentWebsite;
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder
      get governmentWebsite => _$this._governmentWebsite ??=
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder();
  set governmentWebsite(
          GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder?
              governmentWebsite) =>
      _$this._governmentWebsite = governmentWebsite;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder() {
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
        ._initializeBuilder(this);
  }

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _caption = $v.caption;
      _sourceUrl = $v.sourceUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _imagePreviewFileUrl = $v.imagePreviewFileUrl;
      _timestamp = $v.timestamp.toBuilder();
      _createdBy = $v.createdBy.toBuilder();
      _pageTitle = $v.pageTitle;
      _divisionId = $v.divisionId;
      _governmentWebsite = $v.governmentWebsite.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result;
  }

  @override
  void update(
      void Function(
              GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_resultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
      build() => _build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
      _build() {
    _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result
        _$result;
    try {
      _$result = _$v ??
          new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
                  'G__typename'),
              id: id.build(),
              caption: BuiltValueNullFieldError.checkNotNull(
                  caption, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result', 'caption'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl,
                  r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
                  'sourceUrl'),
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(
                  pdfFileUrl,
                  r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
                  'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl,
              timestamp: timestamp.build(),
              createdBy: createdBy.build(),
              pageTitle: BuiltValueNullFieldError.checkNotNull(
                  pageTitle,
                  r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
                  'pageTitle'),
              divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result', 'divisionId'),
              governmentWebsite: governmentWebsite.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'timestamp';
        timestamp.build();
        _$failedField = 'createdBy';
        createdBy.build();

        _$failedField = 'governmentWebsite';
        governmentWebsite.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
    extends GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String fullName;
  @override
  final String? photoUrl;
  @override
  final String? subtitle;
  @override
  final String? officialId;

  factory _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy(
          [void Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder)?
              updates]) =>
      (new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder()
            ..update(updates))
          ._build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        username,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
        'username');
    BuiltValueNullFieldError.checkNotNull(
        fullName,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
        'fullName');
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
      rebuild(
              void Function(
                      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder
      toBuilder() =>
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        fullName == other.fullName &&
        photoUrl == other.photoUrl &&
        subtitle == other.subtitle &&
        officialId == other.officialId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        username.hashCode),
                    fullName.hashCode),
                photoUrl.hashCode),
            subtitle.hashCode),
        officialId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('fullName', fullName)
          ..add('photoUrl', photoUrl)
          ..add('subtitle', subtitle)
          ..add('officialId', officialId))
        .toString();
  }
}

class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder
    implements
        Builder<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder> {
  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _officialId;
  String? get officialId => _$this._officialId;
  set officialId(String? officialId) => _$this._officialId = officialId;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder() {
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
        ._initializeBuilder(this);
  }

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _fullName = $v.fullName;
      _photoUrl = $v.photoUrl;
      _subtitle = $v.subtitle;
      _officialId = $v.officialId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy;
  }

  @override
  void update(
      void Function(
              GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
      build() => _build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
      _build() {
    final _$result = _$v ??
        new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
                'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_createdBy',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
    extends GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final String? domain;
  @override
  final String url;
  @override
  final String faviconUrl;
  @override
  final String? searchUrlPattern;
  @override
  final bool approved;
  @override
  final bool rejected;
  @override
  final bool canDeleteProposalEntry;
  @override
  final String? proposalId;
  @override
  final String divisionId;

  factory _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite(
          [void Function(
                  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder)?
              updates]) =>
      (new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder()
            ..update(updates))
          ._build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite._(
      {required this.G__typename,
      required this.id,
      required this.title,
      this.domain,
      required this.url,
      required this.faviconUrl,
      this.searchUrlPattern,
      required this.approved,
      required this.rejected,
      required this.canDeleteProposalEntry,
      this.proposalId,
      required this.divisionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        title,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'title');
    BuiltValueNullFieldError.checkNotNull(
        url,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'url');
    BuiltValueNullFieldError.checkNotNull(
        faviconUrl,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'faviconUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
        'divisionId');
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
      rebuild(
              void Function(
                      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder
      toBuilder() =>
          new GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        domain == other.domain &&
        url == other.url &&
        faviconUrl == other.faviconUrl &&
        searchUrlPattern == other.searchUrlPattern &&
        approved == other.approved &&
        rejected == other.rejected &&
        canDeleteProposalEntry == other.canDeleteProposalEntry &&
        proposalId == other.proposalId &&
        divisionId == other.divisionId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, G__typename.hashCode),
                                                id.hashCode),
                                            title.hashCode),
                                        domain.hashCode),
                                    url.hashCode),
                                faviconUrl.hashCode),
                            searchUrlPattern.hashCode),
                        approved.hashCode),
                    rejected.hashCode),
                canDeleteProposalEntry.hashCode),
            proposalId.hashCode),
        divisionId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('domain', domain)
          ..add('url', url)
          ..add('faviconUrl', faviconUrl)
          ..add('searchUrlPattern', searchUrlPattern)
          ..add('approved', approved)
          ..add('rejected', rejected)
          ..add('canDeleteProposalEntry', canDeleteProposalEntry)
          ..add('proposalId', proposalId)
          ..add('divisionId', divisionId))
        .toString();
  }
}

class GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder
    implements
        Builder<
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite,
            GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder> {
  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _faviconUrl;
  String? get faviconUrl => _$this._faviconUrl;
  set faviconUrl(String? faviconUrl) => _$this._faviconUrl = faviconUrl;

  String? _searchUrlPattern;
  String? get searchUrlPattern => _$this._searchUrlPattern;
  set searchUrlPattern(String? searchUrlPattern) =>
      _$this._searchUrlPattern = searchUrlPattern;

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

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder() {
    GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
        ._initializeBuilder(this);
  }

  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _domain = $v.domain;
      _url = $v.url;
      _faviconUrl = $v.faviconUrl;
      _searchUrlPattern = $v.searchUrlPattern;
      _approved = $v.approved;
      _rejected = $v.rejected;
      _canDeleteProposalEntry = $v.canDeleteProposalEntry;
      _proposalId = $v.proposalId;
      _divisionId = $v.divisionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite;
  }

  @override
  void update(
      void Function(
              GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsiteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
      build() => _build();

  _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite
      _build() {
    final _$result = _$v ??
        new _$GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite', 'title'),
            domain: domain,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite', 'url'),
            faviconUrl: BuiltValueNullFieldError.checkNotNull(
                faviconUrl,
                r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite',
                'faviconUrl'),
            searchUrlPattern: searchUrlPattern,
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(rejected, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite', 'canDeleteProposalEntry'),
            proposalId: proposalId,
            divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GTakeGovernmentWebsiteSnapshotData_takeGovernmentWebsiteSnapshot_result_governmentWebsite', 'divisionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
