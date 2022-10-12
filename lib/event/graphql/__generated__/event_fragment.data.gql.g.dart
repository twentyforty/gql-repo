// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GEventFragmentData> _$gEventFragmentDataSerializer =
    new _$GEventFragmentDataSerializer();
Serializer<GEventFragmentData_jurisdiction>
    _$gEventFragmentDataJurisdictionSerializer =
    new _$GEventFragmentData_jurisdictionSerializer();
Serializer<GEventFragmentData_documents>
    _$gEventFragmentDataDocumentsSerializer =
    new _$GEventFragmentData_documentsSerializer();

class _$GEventFragmentDataSerializer
    implements StructuredSerializer<GEventFragmentData> {
  @override
  final Iterable<Type> types = const [GEventFragmentData, _$GEventFragmentData];
  @override
  final String wireName = 'GEventFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'jurisdiction',
      serializers.serialize(object.jurisdiction,
          specifiedType: const FullType(GEventFragmentData_jurisdiction)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'documents',
      serializers.serialize(object.documents,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GEventFragmentData_documents)])),
      'canApproveTags',
      serializers.serialize(object.canApproveTags,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoThumbnailUrl;
    if (value != null) {
      result
        ..add('videoThumbnailUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.audioUrl;
    if (value != null) {
      result
        ..add('audioUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pendingProposalCount;
    if (value != null) {
      result
        ..add('pendingProposalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GEventFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventFragmentDataBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'jurisdiction':
          result.jurisdiction.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GEventFragmentData_jurisdiction))!
              as GEventFragmentData_jurisdiction);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'startDate':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoThumbnailUrl':
          result.videoThumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'audioUrl':
          result.audioUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'documents':
          result.documents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GEventFragmentData_documents)
              ]))! as BuiltList<Object?>);
          break;
        case 'canApproveTags':
          result.canApproveTags = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'pendingProposalCount':
          result.pendingProposalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventFragmentData_jurisdictionSerializer
    implements StructuredSerializer<GEventFragmentData_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GEventFragmentData_jurisdiction,
    _$GEventFragmentData_jurisdiction
  ];
  @override
  final String wireName = 'GEventFragmentData_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventFragmentData_jurisdiction object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'classification',
      serializers.serialize(object.classification,
          specifiedType:
              const FullType(_i3.GDataJurisdictionClassificationChoices)),
    ];
    Object? value;
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEventFragmentData_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventFragmentData_jurisdictionBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GDataJurisdictionClassificationChoices))!
              as _i3.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventFragmentData_documentsSerializer
    implements StructuredSerializer<GEventFragmentData_documents> {
  @override
  final Iterable<Type> types = const [
    GEventFragmentData_documents,
    _$GEventFragmentData_documents
  ];
  @override
  final String wireName = 'GEventFragmentData_documents';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GEventFragmentData_documents object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'note',
      serializers.serialize(object.note, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.classification;
    if (value != null) {
      result
        ..add('classification')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i3.GDataEventDocumentClassificationChoices)));
    }
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GEventFragmentData_documents deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GEventFragmentData_documentsBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'classification':
          result.classification = serializers.deserialize(value,
                  specifiedType: const FullType(
                      _i3.GDataEventDocumentClassificationChoices))
              as _i3.GDataEventDocumentClassificationChoices?;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GEventFragmentData extends GEventFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GEventFragmentData_jurisdiction jurisdiction;
  @override
  final String description;
  @override
  final String startDate;
  @override
  final String? videoUrl;
  @override
  final String? videoThumbnailUrl;
  @override
  final String? audioUrl;
  @override
  final BuiltList<GEventFragmentData_documents> documents;
  @override
  final bool canApproveTags;
  @override
  final int? pendingProposalCount;

  factory _$GEventFragmentData(
          [void Function(GEventFragmentDataBuilder)? updates]) =>
      (new GEventFragmentDataBuilder()..update(updates))._build();

  _$GEventFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.jurisdiction,
      required this.description,
      required this.startDate,
      this.videoUrl,
      this.videoThumbnailUrl,
      this.audioUrl,
      required this.documents,
      required this.canApproveTags,
      this.pendingProposalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GEventFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GEventFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        jurisdiction, r'GEventFragmentData', 'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GEventFragmentData', 'description');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GEventFragmentData', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        documents, r'GEventFragmentData', 'documents');
    BuiltValueNullFieldError.checkNotNull(
        canApproveTags, r'GEventFragmentData', 'canApproveTags');
  }

  @override
  GEventFragmentData rebuild(
          void Function(GEventFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventFragmentDataBuilder toBuilder() =>
      new GEventFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        jurisdiction == other.jurisdiction &&
        description == other.description &&
        startDate == other.startDate &&
        videoUrl == other.videoUrl &&
        videoThumbnailUrl == other.videoThumbnailUrl &&
        audioUrl == other.audioUrl &&
        documents == other.documents &&
        canApproveTags == other.canApproveTags &&
        pendingProposalCount == other.pendingProposalCount;
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
                                            name.hashCode),
                                        jurisdiction.hashCode),
                                    description.hashCode),
                                startDate.hashCode),
                            videoUrl.hashCode),
                        videoThumbnailUrl.hashCode),
                    audioUrl.hashCode),
                documents.hashCode),
            canApproveTags.hashCode),
        pendingProposalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('jurisdiction', jurisdiction)
          ..add('description', description)
          ..add('startDate', startDate)
          ..add('videoUrl', videoUrl)
          ..add('videoThumbnailUrl', videoThumbnailUrl)
          ..add('audioUrl', audioUrl)
          ..add('documents', documents)
          ..add('canApproveTags', canApproveTags)
          ..add('pendingProposalCount', pendingProposalCount))
        .toString();
  }
}

class GEventFragmentDataBuilder
    implements Builder<GEventFragmentData, GEventFragmentDataBuilder> {
  _$GEventFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GEventFragmentData_jurisdictionBuilder? _jurisdiction;
  GEventFragmentData_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??= new GEventFragmentData_jurisdictionBuilder();
  set jurisdiction(GEventFragmentData_jurisdictionBuilder? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _startDate;
  String? get startDate => _$this._startDate;
  set startDate(String? startDate) => _$this._startDate = startDate;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  String? _videoThumbnailUrl;
  String? get videoThumbnailUrl => _$this._videoThumbnailUrl;
  set videoThumbnailUrl(String? videoThumbnailUrl) =>
      _$this._videoThumbnailUrl = videoThumbnailUrl;

  String? _audioUrl;
  String? get audioUrl => _$this._audioUrl;
  set audioUrl(String? audioUrl) => _$this._audioUrl = audioUrl;

  ListBuilder<GEventFragmentData_documents>? _documents;
  ListBuilder<GEventFragmentData_documents> get documents =>
      _$this._documents ??= new ListBuilder<GEventFragmentData_documents>();
  set documents(ListBuilder<GEventFragmentData_documents>? documents) =>
      _$this._documents = documents;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GEventFragmentDataBuilder() {
    GEventFragmentData._initializeBuilder(this);
  }

  GEventFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _jurisdiction = $v.jurisdiction.toBuilder();
      _description = $v.description;
      _startDate = $v.startDate;
      _videoUrl = $v.videoUrl;
      _videoThumbnailUrl = $v.videoThumbnailUrl;
      _audioUrl = $v.audioUrl;
      _documents = $v.documents.toBuilder();
      _canApproveTags = $v.canApproveTags;
      _pendingProposalCount = $v.pendingProposalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventFragmentData;
  }

  @override
  void update(void Function(GEventFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventFragmentData build() => _build();

  _$GEventFragmentData _build() {
    _$GEventFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GEventFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GEventFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GEventFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GEventFragmentData', 'name'),
              jurisdiction: jurisdiction.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GEventFragmentData', 'description'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'GEventFragmentData', 'startDate'),
              videoUrl: videoUrl,
              videoThumbnailUrl: videoThumbnailUrl,
              audioUrl: audioUrl,
              documents: documents.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(
                  canApproveTags, r'GEventFragmentData', 'canApproveTags'),
              pendingProposalCount: pendingProposalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'jurisdiction';
        jurisdiction.build();

        _$failedField = 'documents';
        documents.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GEventFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GEventFragmentData_jurisdiction
    extends GEventFragmentData_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i3.GDataJurisdictionClassificationChoices classification;

  factory _$GEventFragmentData_jurisdiction(
          [void Function(GEventFragmentData_jurisdictionBuilder)? updates]) =>
      (new GEventFragmentData_jurisdictionBuilder()..update(updates))._build();

  _$GEventFragmentData_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventFragmentData_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GEventFragmentData_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GEventFragmentData_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        classification, r'GEventFragmentData_jurisdiction', 'classification');
  }

  @override
  GEventFragmentData_jurisdiction rebuild(
          void Function(GEventFragmentData_jurisdictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventFragmentData_jurisdictionBuilder toBuilder() =>
      new GEventFragmentData_jurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventFragmentData_jurisdiction &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        photoUrl == other.photoUrl &&
        classification == other.classification;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            photoUrl.hashCode),
        classification.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventFragmentData_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GEventFragmentData_jurisdictionBuilder
    implements
        Builder<GEventFragmentData_jurisdiction,
            GEventFragmentData_jurisdictionBuilder> {
  _$GEventFragmentData_jurisdiction? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  _i3.GDataJurisdictionClassificationChoices? _classification;
  _i3.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GEventFragmentData_jurisdictionBuilder() {
    GEventFragmentData_jurisdiction._initializeBuilder(this);
  }

  GEventFragmentData_jurisdictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _photoUrl = $v.photoUrl;
      _classification = $v.classification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventFragmentData_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventFragmentData_jurisdiction;
  }

  @override
  void update(void Function(GEventFragmentData_jurisdictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventFragmentData_jurisdiction build() => _build();

  _$GEventFragmentData_jurisdiction _build() {
    final _$result = _$v ??
        new _$GEventFragmentData_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GEventFragmentData_jurisdiction', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GEventFragmentData_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GEventFragmentData_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GEventFragmentData_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GEventFragmentData_documents extends GEventFragmentData_documents {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i3.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GEventFragmentData_documents(
          [void Function(GEventFragmentData_documentsBuilder)? updates]) =>
      (new GEventFragmentData_documentsBuilder()..update(updates))._build();

  _$GEventFragmentData_documents._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GEventFragmentData_documents', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GEventFragmentData_documents', 'date');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GEventFragmentData_documents', 'note');
  }

  @override
  GEventFragmentData_documents rebuild(
          void Function(GEventFragmentData_documentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GEventFragmentData_documentsBuilder toBuilder() =>
      new GEventFragmentData_documentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GEventFragmentData_documents &&
        G__typename == other.G__typename &&
        date == other.date &&
        note == other.note &&
        classification == other.classification &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), date.hashCode),
                note.hashCode),
            classification.hashCode),
        url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GEventFragmentData_documents')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GEventFragmentData_documentsBuilder
    implements
        Builder<GEventFragmentData_documents,
            GEventFragmentData_documentsBuilder> {
  _$GEventFragmentData_documents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i3.GDataEventDocumentClassificationChoices? _classification;
  _i3.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i3.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GEventFragmentData_documentsBuilder() {
    GEventFragmentData_documents._initializeBuilder(this);
  }

  GEventFragmentData_documentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _date = $v.date;
      _note = $v.note;
      _classification = $v.classification;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GEventFragmentData_documents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GEventFragmentData_documents;
  }

  @override
  void update(void Function(GEventFragmentData_documentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GEventFragmentData_documents build() => _build();

  _$GEventFragmentData_documents _build() {
    final _$result = _$v ??
        new _$GEventFragmentData_documents._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GEventFragmentData_documents', 'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'GEventFragmentData_documents', 'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GEventFragmentData_documents', 'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
