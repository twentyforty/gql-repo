// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'government_website_snapshot_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGovernmentWebsiteSnapshotFragmentData>
    _$gGovernmentWebsiteSnapshotFragmentDataSerializer =
    new _$GGovernmentWebsiteSnapshotFragmentDataSerializer();
Serializer<GGovernmentWebsiteSnapshotFragmentData_createdBy>
    _$gGovernmentWebsiteSnapshotFragmentDataCreatedBySerializer =
    new _$GGovernmentWebsiteSnapshotFragmentData_createdBySerializer();
Serializer<GGovernmentWebsiteSnapshotFragmentData_governmentWebsite>
    _$gGovernmentWebsiteSnapshotFragmentDataGovernmentWebsiteSerializer =
    new _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteSerializer();

class _$GGovernmentWebsiteSnapshotFragmentDataSerializer
    implements StructuredSerializer<GGovernmentWebsiteSnapshotFragmentData> {
  @override
  final Iterable<Type> types = const [
    GGovernmentWebsiteSnapshotFragmentData,
    _$GGovernmentWebsiteSnapshotFragmentData
  ];
  @override
  final String wireName = 'GGovernmentWebsiteSnapshotFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGovernmentWebsiteSnapshotFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
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
          specifiedType: const FullType(_i2.GDateTime)),
      'createdBy',
      serializers.serialize(object.createdBy,
          specifiedType:
              const FullType(GGovernmentWebsiteSnapshotFragmentData_createdBy)),
      'pageTitle',
      serializers.serialize(object.pageTitle,
          specifiedType: const FullType(String)),
      'divisionId',
      serializers.serialize(object.divisionId,
          specifiedType: const FullType(String)),
      'governmentWebsite',
      serializers.serialize(object.governmentWebsite,
          specifiedType: const FullType(
              GGovernmentWebsiteSnapshotFragmentData_governmentWebsite)),
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
  GGovernmentWebsiteSnapshotFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGovernmentWebsiteSnapshotFragmentDataBuilder();

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
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'createdBy':
          result.createdBy.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GGovernmentWebsiteSnapshotFragmentData_createdBy))!
              as GGovernmentWebsiteSnapshotFragmentData_createdBy);
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
                      GGovernmentWebsiteSnapshotFragmentData_governmentWebsite))!
              as GGovernmentWebsiteSnapshotFragmentData_governmentWebsite);
          break;
      }
    }

    return result.build();
  }
}

class _$GGovernmentWebsiteSnapshotFragmentData_createdBySerializer
    implements
        StructuredSerializer<GGovernmentWebsiteSnapshotFragmentData_createdBy> {
  @override
  final Iterable<Type> types = const [
    GGovernmentWebsiteSnapshotFragmentData_createdBy,
    _$GGovernmentWebsiteSnapshotFragmentData_createdBy
  ];
  @override
  final String wireName = 'GGovernmentWebsiteSnapshotFragmentData_createdBy';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGovernmentWebsiteSnapshotFragmentData_createdBy object,
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
  GGovernmentWebsiteSnapshotFragmentData_createdBy deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGovernmentWebsiteSnapshotFragmentData_createdByBuilder();

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

class _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteSerializer
    implements
        StructuredSerializer<
            GGovernmentWebsiteSnapshotFragmentData_governmentWebsite> {
  @override
  final Iterable<Type> types = const [
    GGovernmentWebsiteSnapshotFragmentData_governmentWebsite,
    _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite
  ];
  @override
  final String wireName =
      'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GGovernmentWebsiteSnapshotFragmentData_governmentWebsite object,
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
  GGovernmentWebsiteSnapshotFragmentData_governmentWebsite deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder();

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

class _$GGovernmentWebsiteSnapshotFragmentData
    extends GGovernmentWebsiteSnapshotFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String caption;
  @override
  final String sourceUrl;
  @override
  final String pdfFileUrl;
  @override
  final String? imagePreviewFileUrl;
  @override
  final _i2.GDateTime timestamp;
  @override
  final GGovernmentWebsiteSnapshotFragmentData_createdBy createdBy;
  @override
  final String pageTitle;
  @override
  final String divisionId;
  @override
  final GGovernmentWebsiteSnapshotFragmentData_governmentWebsite
      governmentWebsite;

  factory _$GGovernmentWebsiteSnapshotFragmentData(
          [void Function(GGovernmentWebsiteSnapshotFragmentDataBuilder)?
              updates]) =>
      (new GGovernmentWebsiteSnapshotFragmentDataBuilder()..update(updates))
          ._build();

  _$GGovernmentWebsiteSnapshotFragmentData._(
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
        G__typename, r'GGovernmentWebsiteSnapshotFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGovernmentWebsiteSnapshotFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        caption, r'GGovernmentWebsiteSnapshotFragmentData', 'caption');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GGovernmentWebsiteSnapshotFragmentData', 'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        pdfFileUrl, r'GGovernmentWebsiteSnapshotFragmentData', 'pdfFileUrl');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GGovernmentWebsiteSnapshotFragmentData', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        createdBy, r'GGovernmentWebsiteSnapshotFragmentData', 'createdBy');
    BuiltValueNullFieldError.checkNotNull(
        pageTitle, r'GGovernmentWebsiteSnapshotFragmentData', 'pageTitle');
    BuiltValueNullFieldError.checkNotNull(
        divisionId, r'GGovernmentWebsiteSnapshotFragmentData', 'divisionId');
    BuiltValueNullFieldError.checkNotNull(governmentWebsite,
        r'GGovernmentWebsiteSnapshotFragmentData', 'governmentWebsite');
  }

  @override
  GGovernmentWebsiteSnapshotFragmentData rebuild(
          void Function(GGovernmentWebsiteSnapshotFragmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentWebsiteSnapshotFragmentDataBuilder toBuilder() =>
      new GGovernmentWebsiteSnapshotFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentWebsiteSnapshotFragmentData &&
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
            r'GGovernmentWebsiteSnapshotFragmentData')
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

class GGovernmentWebsiteSnapshotFragmentDataBuilder
    implements
        Builder<GGovernmentWebsiteSnapshotFragmentData,
            GGovernmentWebsiteSnapshotFragmentDataBuilder> {
  _$GGovernmentWebsiteSnapshotFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

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

  _i2.GDateTimeBuilder? _timestamp;
  _i2.GDateTimeBuilder get timestamp =>
      _$this._timestamp ??= new _i2.GDateTimeBuilder();
  set timestamp(_i2.GDateTimeBuilder? timestamp) =>
      _$this._timestamp = timestamp;

  GGovernmentWebsiteSnapshotFragmentData_createdByBuilder? _createdBy;
  GGovernmentWebsiteSnapshotFragmentData_createdByBuilder get createdBy =>
      _$this._createdBy ??=
          new GGovernmentWebsiteSnapshotFragmentData_createdByBuilder();
  set createdBy(
          GGovernmentWebsiteSnapshotFragmentData_createdByBuilder? createdBy) =>
      _$this._createdBy = createdBy;

  String? _pageTitle;
  String? get pageTitle => _$this._pageTitle;
  set pageTitle(String? pageTitle) => _$this._pageTitle = pageTitle;

  String? _divisionId;
  String? get divisionId => _$this._divisionId;
  set divisionId(String? divisionId) => _$this._divisionId = divisionId;

  GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder?
      _governmentWebsite;
  GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder
      get governmentWebsite => _$this._governmentWebsite ??=
          new GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder();
  set governmentWebsite(
          GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder?
              governmentWebsite) =>
      _$this._governmentWebsite = governmentWebsite;

  GGovernmentWebsiteSnapshotFragmentDataBuilder() {
    GGovernmentWebsiteSnapshotFragmentData._initializeBuilder(this);
  }

  GGovernmentWebsiteSnapshotFragmentDataBuilder get _$this {
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
  void replace(GGovernmentWebsiteSnapshotFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentWebsiteSnapshotFragmentData;
  }

  @override
  void update(
      void Function(GGovernmentWebsiteSnapshotFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentWebsiteSnapshotFragmentData build() => _build();

  _$GGovernmentWebsiteSnapshotFragmentData _build() {
    _$GGovernmentWebsiteSnapshotFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GGovernmentWebsiteSnapshotFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GGovernmentWebsiteSnapshotFragmentData', 'G__typename'),
              id: id.build(),
              caption: BuiltValueNullFieldError.checkNotNull(
                  caption, r'GGovernmentWebsiteSnapshotFragmentData', 'caption'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GGovernmentWebsiteSnapshotFragmentData', 'sourceUrl'),
              pdfFileUrl: BuiltValueNullFieldError.checkNotNull(pdfFileUrl,
                  r'GGovernmentWebsiteSnapshotFragmentData', 'pdfFileUrl'),
              imagePreviewFileUrl: imagePreviewFileUrl,
              timestamp: timestamp.build(),
              createdBy: createdBy.build(),
              pageTitle: BuiltValueNullFieldError.checkNotNull(
                  pageTitle, r'GGovernmentWebsiteSnapshotFragmentData', 'pageTitle'),
              divisionId: BuiltValueNullFieldError.checkNotNull(divisionId,
                  r'GGovernmentWebsiteSnapshotFragmentData', 'divisionId'),
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
            r'GGovernmentWebsiteSnapshotFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGovernmentWebsiteSnapshotFragmentData_createdBy
    extends GGovernmentWebsiteSnapshotFragmentData_createdBy {
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

  factory _$GGovernmentWebsiteSnapshotFragmentData_createdBy(
          [void Function(
                  GGovernmentWebsiteSnapshotFragmentData_createdByBuilder)?
              updates]) =>
      (new GGovernmentWebsiteSnapshotFragmentData_createdByBuilder()
            ..update(updates))
          ._build();

  _$GGovernmentWebsiteSnapshotFragmentData_createdBy._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.fullName,
      this.photoUrl,
      this.subtitle,
      this.officialId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GGovernmentWebsiteSnapshotFragmentData_createdBy', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGovernmentWebsiteSnapshotFragmentData_createdBy', 'id');
    BuiltValueNullFieldError.checkNotNull(username,
        r'GGovernmentWebsiteSnapshotFragmentData_createdBy', 'username');
    BuiltValueNullFieldError.checkNotNull(fullName,
        r'GGovernmentWebsiteSnapshotFragmentData_createdBy', 'fullName');
  }

  @override
  GGovernmentWebsiteSnapshotFragmentData_createdBy rebuild(
          void Function(GGovernmentWebsiteSnapshotFragmentData_createdByBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentWebsiteSnapshotFragmentData_createdByBuilder toBuilder() =>
      new GGovernmentWebsiteSnapshotFragmentData_createdByBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentWebsiteSnapshotFragmentData_createdBy &&
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
            r'GGovernmentWebsiteSnapshotFragmentData_createdBy')
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

class GGovernmentWebsiteSnapshotFragmentData_createdByBuilder
    implements
        Builder<GGovernmentWebsiteSnapshotFragmentData_createdBy,
            GGovernmentWebsiteSnapshotFragmentData_createdByBuilder> {
  _$GGovernmentWebsiteSnapshotFragmentData_createdBy? _$v;

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

  GGovernmentWebsiteSnapshotFragmentData_createdByBuilder() {
    GGovernmentWebsiteSnapshotFragmentData_createdBy._initializeBuilder(this);
  }

  GGovernmentWebsiteSnapshotFragmentData_createdByBuilder get _$this {
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
  void replace(GGovernmentWebsiteSnapshotFragmentData_createdBy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentWebsiteSnapshotFragmentData_createdBy;
  }

  @override
  void update(
      void Function(GGovernmentWebsiteSnapshotFragmentData_createdByBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentWebsiteSnapshotFragmentData_createdBy build() => _build();

  _$GGovernmentWebsiteSnapshotFragmentData_createdBy _build() {
    final _$result = _$v ??
        new _$GGovernmentWebsiteSnapshotFragmentData_createdBy._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGovernmentWebsiteSnapshotFragmentData_createdBy',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGovernmentWebsiteSnapshotFragmentData_createdBy', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username,
                r'GGovernmentWebsiteSnapshotFragmentData_createdBy',
                'username'),
            fullName: BuiltValueNullFieldError.checkNotNull(
                fullName,
                r'GGovernmentWebsiteSnapshotFragmentData_createdBy',
                'fullName'),
            photoUrl: photoUrl,
            subtitle: subtitle,
            officialId: officialId);
    replace(_$result);
    return _$result;
  }
}

class _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite
    extends GGovernmentWebsiteSnapshotFragmentData_governmentWebsite {
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

  factory _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite(
          [void Function(
                  GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder)?
              updates]) =>
      (new GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder()
            ..update(updates))
          ._build();

  _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite._(
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
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'id');
    BuiltValueNullFieldError.checkNotNull(title,
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'title');
    BuiltValueNullFieldError.checkNotNull(url,
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'url');
    BuiltValueNullFieldError.checkNotNull(
        faviconUrl,
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
        'faviconUrl');
    BuiltValueNullFieldError.checkNotNull(
        approved,
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
        'approved');
    BuiltValueNullFieldError.checkNotNull(
        rejected,
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
        'rejected');
    BuiltValueNullFieldError.checkNotNull(
        canDeleteProposalEntry,
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
        'canDeleteProposalEntry');
    BuiltValueNullFieldError.checkNotNull(
        divisionId,
        r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
        'divisionId');
  }

  @override
  GGovernmentWebsiteSnapshotFragmentData_governmentWebsite rebuild(
          void Function(
                  GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder toBuilder() =>
      new GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGovernmentWebsiteSnapshotFragmentData_governmentWebsite &&
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
            r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite')
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

class GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder
    implements
        Builder<GGovernmentWebsiteSnapshotFragmentData_governmentWebsite,
            GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder> {
  _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite? _$v;

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

  GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder() {
    GGovernmentWebsiteSnapshotFragmentData_governmentWebsite._initializeBuilder(
        this);
  }

  GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder get _$this {
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
  void replace(GGovernmentWebsiteSnapshotFragmentData_governmentWebsite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite;
  }

  @override
  void update(
      void Function(
              GGovernmentWebsiteSnapshotFragmentData_governmentWebsiteBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GGovernmentWebsiteSnapshotFragmentData_governmentWebsite build() => _build();

  _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite _build() {
    final _$result = _$v ??
        new _$GGovernmentWebsiteSnapshotFragmentData_governmentWebsite._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'title'),
            domain: domain,
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'url'),
            faviconUrl: BuiltValueNullFieldError.checkNotNull(
                faviconUrl,
                r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite',
                'faviconUrl'),
            searchUrlPattern: searchUrlPattern,
            approved: BuiltValueNullFieldError.checkNotNull(
                approved, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'approved'),
            rejected: BuiltValueNullFieldError.checkNotNull(rejected, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'rejected'),
            canDeleteProposalEntry: BuiltValueNullFieldError.checkNotNull(canDeleteProposalEntry, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'canDeleteProposalEntry'),
            proposalId: proposalId,
            divisionId: BuiltValueNullFieldError.checkNotNull(divisionId, r'GGovernmentWebsiteSnapshotFragmentData_governmentWebsite', 'divisionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
