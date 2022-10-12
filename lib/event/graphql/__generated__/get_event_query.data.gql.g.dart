// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_event_query.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEventData> _$gGetEventDataSerializer =
    new _$GGetEventDataSerializer();
Serializer<GGetEventData_eventById> _$gGetEventDataEventByIdSerializer =
    new _$GGetEventData_eventByIdSerializer();
Serializer<GGetEventData_eventById_jurisdiction>
    _$gGetEventDataEventByIdJurisdictionSerializer =
    new _$GGetEventData_eventById_jurisdictionSerializer();
Serializer<GGetEventData_eventById_documents>
    _$gGetEventDataEventByIdDocumentsSerializer =
    new _$GGetEventData_eventById_documentsSerializer();

class _$GGetEventDataSerializer implements StructuredSerializer<GGetEventData> {
  @override
  final Iterable<Type> types = const [GGetEventData, _$GGetEventData];
  @override
  final String wireName = 'GGetEventData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetEventData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.eventById;
    if (value != null) {
      result
        ..add('eventById')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetEventData_eventById)));
    }
    return result;
  }

  @override
  GGetEventData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEventDataBuilder();

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
        case 'eventById':
          result.eventById.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GGetEventData_eventById))!
              as GGetEventData_eventById);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEventData_eventByIdSerializer
    implements StructuredSerializer<GGetEventData_eventById> {
  @override
  final Iterable<Type> types = const [
    GGetEventData_eventById,
    _$GGetEventData_eventById
  ];
  @override
  final String wireName = 'GGetEventData_eventById';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEventData_eventById object,
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
          specifiedType: const FullType(GGetEventData_eventById_jurisdiction)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'startDate',
      serializers.serialize(object.startDate,
          specifiedType: const FullType(String)),
      'documents',
      serializers.serialize(object.documents,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GGetEventData_eventById_documents)])),
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
  GGetEventData_eventById deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEventData_eventByIdBuilder();

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
                      const FullType(GGetEventData_eventById_jurisdiction))!
              as GGetEventData_eventById_jurisdiction);
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
                const FullType(GGetEventData_eventById_documents)
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

class _$GGetEventData_eventById_jurisdictionSerializer
    implements StructuredSerializer<GGetEventData_eventById_jurisdiction> {
  @override
  final Iterable<Type> types = const [
    GGetEventData_eventById_jurisdiction,
    _$GGetEventData_eventById_jurisdiction
  ];
  @override
  final String wireName = 'GGetEventData_eventById_jurisdiction';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEventData_eventById_jurisdiction object,
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
              const FullType(_i4.GDataJurisdictionClassificationChoices)),
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
  GGetEventData_eventById_jurisdiction deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEventData_eventById_jurisdictionBuilder();

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
                      _i4.GDataJurisdictionClassificationChoices))!
              as _i4.GDataJurisdictionClassificationChoices;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEventData_eventById_documentsSerializer
    implements StructuredSerializer<GGetEventData_eventById_documents> {
  @override
  final Iterable<Type> types = const [
    GGetEventData_eventById_documents,
    _$GGetEventData_eventById_documents
  ];
  @override
  final String wireName = 'GGetEventData_eventById_documents';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetEventData_eventById_documents object,
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
                const FullType(_i4.GDataEventDocumentClassificationChoices)));
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
  GGetEventData_eventById_documents deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEventData_eventById_documentsBuilder();

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
                      _i4.GDataEventDocumentClassificationChoices))
              as _i4.GDataEventDocumentClassificationChoices?;
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

class _$GGetEventData extends GGetEventData {
  @override
  final String G__typename;
  @override
  final GGetEventData_eventById? eventById;

  factory _$GGetEventData([void Function(GGetEventDataBuilder)? updates]) =>
      (new GGetEventDataBuilder()..update(updates))._build();

  _$GGetEventData._({required this.G__typename, this.eventById}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetEventData', 'G__typename');
  }

  @override
  GGetEventData rebuild(void Function(GGetEventDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEventDataBuilder toBuilder() => new GGetEventDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEventData &&
        G__typename == other.G__typename &&
        eventById == other.eventById;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), eventById.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GGetEventData')
          ..add('G__typename', G__typename)
          ..add('eventById', eventById))
        .toString();
  }
}

class GGetEventDataBuilder
    implements Builder<GGetEventData, GGetEventDataBuilder> {
  _$GGetEventData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetEventData_eventByIdBuilder? _eventById;
  GGetEventData_eventByIdBuilder get eventById =>
      _$this._eventById ??= new GGetEventData_eventByIdBuilder();
  set eventById(GGetEventData_eventByIdBuilder? eventById) =>
      _$this._eventById = eventById;

  GGetEventDataBuilder() {
    GGetEventData._initializeBuilder(this);
  }

  GGetEventDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _eventById = $v.eventById?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEventData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEventData;
  }

  @override
  void update(void Function(GGetEventDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEventData build() => _build();

  _$GGetEventData _build() {
    _$GGetEventData _$result;
    try {
      _$result = _$v ??
          new _$GGetEventData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetEventData', 'G__typename'),
              eventById: _eventById?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventById';
        _eventById?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GGetEventData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEventData_eventById extends GGetEventData_eventById {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GGetEventData_eventById_jurisdiction jurisdiction;
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
  final BuiltList<GGetEventData_eventById_documents> documents;
  @override
  final bool canApproveTags;
  @override
  final int? pendingProposalCount;

  factory _$GGetEventData_eventById(
          [void Function(GGetEventData_eventByIdBuilder)? updates]) =>
      (new GGetEventData_eventByIdBuilder()..update(updates))._build();

  _$GGetEventData_eventById._(
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
        G__typename, r'GGetEventData_eventById', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GGetEventData_eventById', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetEventData_eventById', 'name');
    BuiltValueNullFieldError.checkNotNull(
        jurisdiction, r'GGetEventData_eventById', 'jurisdiction');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GGetEventData_eventById', 'description');
    BuiltValueNullFieldError.checkNotNull(
        startDate, r'GGetEventData_eventById', 'startDate');
    BuiltValueNullFieldError.checkNotNull(
        documents, r'GGetEventData_eventById', 'documents');
    BuiltValueNullFieldError.checkNotNull(
        canApproveTags, r'GGetEventData_eventById', 'canApproveTags');
  }

  @override
  GGetEventData_eventById rebuild(
          void Function(GGetEventData_eventByIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEventData_eventByIdBuilder toBuilder() =>
      new GGetEventData_eventByIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEventData_eventById &&
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
    return (newBuiltValueToStringHelper(r'GGetEventData_eventById')
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

class GGetEventData_eventByIdBuilder
    implements
        Builder<GGetEventData_eventById, GGetEventData_eventByIdBuilder> {
  _$GGetEventData_eventById? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GGetEventData_eventById_jurisdictionBuilder? _jurisdiction;
  GGetEventData_eventById_jurisdictionBuilder get jurisdiction =>
      _$this._jurisdiction ??=
          new GGetEventData_eventById_jurisdictionBuilder();
  set jurisdiction(GGetEventData_eventById_jurisdictionBuilder? jurisdiction) =>
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

  ListBuilder<GGetEventData_eventById_documents>? _documents;
  ListBuilder<GGetEventData_eventById_documents> get documents =>
      _$this._documents ??=
          new ListBuilder<GGetEventData_eventById_documents>();
  set documents(ListBuilder<GGetEventData_eventById_documents>? documents) =>
      _$this._documents = documents;

  bool? _canApproveTags;
  bool? get canApproveTags => _$this._canApproveTags;
  set canApproveTags(bool? canApproveTags) =>
      _$this._canApproveTags = canApproveTags;

  int? _pendingProposalCount;
  int? get pendingProposalCount => _$this._pendingProposalCount;
  set pendingProposalCount(int? pendingProposalCount) =>
      _$this._pendingProposalCount = pendingProposalCount;

  GGetEventData_eventByIdBuilder() {
    GGetEventData_eventById._initializeBuilder(this);
  }

  GGetEventData_eventByIdBuilder get _$this {
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
  void replace(GGetEventData_eventById other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEventData_eventById;
  }

  @override
  void update(void Function(GGetEventData_eventByIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEventData_eventById build() => _build();

  _$GGetEventData_eventById _build() {
    _$GGetEventData_eventById _$result;
    try {
      _$result = _$v ??
          new _$GGetEventData_eventById._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GGetEventData_eventById', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GGetEventData_eventById', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GGetEventData_eventById', 'name'),
              jurisdiction: jurisdiction.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GGetEventData_eventById', 'description'),
              startDate: BuiltValueNullFieldError.checkNotNull(
                  startDate, r'GGetEventData_eventById', 'startDate'),
              videoUrl: videoUrl,
              videoThumbnailUrl: videoThumbnailUrl,
              audioUrl: audioUrl,
              documents: documents.build(),
              canApproveTags: BuiltValueNullFieldError.checkNotNull(
                  canApproveTags, r'GGetEventData_eventById', 'canApproveTags'),
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
            r'GGetEventData_eventById', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetEventData_eventById_jurisdiction
    extends GGetEventData_eventById_jurisdiction {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String? photoUrl;
  @override
  final _i4.GDataJurisdictionClassificationChoices classification;

  factory _$GGetEventData_eventById_jurisdiction(
          [void Function(GGetEventData_eventById_jurisdictionBuilder)?
              updates]) =>
      (new GGetEventData_eventById_jurisdictionBuilder()..update(updates))
          ._build();

  _$GGetEventData_eventById_jurisdiction._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.photoUrl,
      required this.classification})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetEventData_eventById_jurisdiction', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GGetEventData_eventById_jurisdiction', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GGetEventData_eventById_jurisdiction', 'name');
    BuiltValueNullFieldError.checkNotNull(classification,
        r'GGetEventData_eventById_jurisdiction', 'classification');
  }

  @override
  GGetEventData_eventById_jurisdiction rebuild(
          void Function(GGetEventData_eventById_jurisdictionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEventData_eventById_jurisdictionBuilder toBuilder() =>
      new GGetEventData_eventById_jurisdictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEventData_eventById_jurisdiction &&
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
    return (newBuiltValueToStringHelper(r'GGetEventData_eventById_jurisdiction')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('photoUrl', photoUrl)
          ..add('classification', classification))
        .toString();
  }
}

class GGetEventData_eventById_jurisdictionBuilder
    implements
        Builder<GGetEventData_eventById_jurisdiction,
            GGetEventData_eventById_jurisdictionBuilder> {
  _$GGetEventData_eventById_jurisdiction? _$v;

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

  _i4.GDataJurisdictionClassificationChoices? _classification;
  _i4.GDataJurisdictionClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataJurisdictionClassificationChoices? classification) =>
      _$this._classification = classification;

  GGetEventData_eventById_jurisdictionBuilder() {
    GGetEventData_eventById_jurisdiction._initializeBuilder(this);
  }

  GGetEventData_eventById_jurisdictionBuilder get _$this {
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
  void replace(GGetEventData_eventById_jurisdiction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEventData_eventById_jurisdiction;
  }

  @override
  void update(
      void Function(GGetEventData_eventById_jurisdictionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEventData_eventById_jurisdiction build() => _build();

  _$GGetEventData_eventById_jurisdiction _build() {
    final _$result = _$v ??
        new _$GGetEventData_eventById_jurisdiction._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetEventData_eventById_jurisdiction', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GGetEventData_eventById_jurisdiction', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GGetEventData_eventById_jurisdiction', 'name'),
            photoUrl: photoUrl,
            classification: BuiltValueNullFieldError.checkNotNull(
                classification,
                r'GGetEventData_eventById_jurisdiction',
                'classification'));
    replace(_$result);
    return _$result;
  }
}

class _$GGetEventData_eventById_documents
    extends GGetEventData_eventById_documents {
  @override
  final String G__typename;
  @override
  final String date;
  @override
  final String note;
  @override
  final _i4.GDataEventDocumentClassificationChoices? classification;
  @override
  final String? url;

  factory _$GGetEventData_eventById_documents(
          [void Function(GGetEventData_eventById_documentsBuilder)? updates]) =>
      (new GGetEventData_eventById_documentsBuilder()..update(updates))
          ._build();

  _$GGetEventData_eventById_documents._(
      {required this.G__typename,
      required this.date,
      required this.note,
      this.classification,
      this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GGetEventData_eventById_documents', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        date, r'GGetEventData_eventById_documents', 'date');
    BuiltValueNullFieldError.checkNotNull(
        note, r'GGetEventData_eventById_documents', 'note');
  }

  @override
  GGetEventData_eventById_documents rebuild(
          void Function(GGetEventData_eventById_documentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEventData_eventById_documentsBuilder toBuilder() =>
      new GGetEventData_eventById_documentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEventData_eventById_documents &&
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
    return (newBuiltValueToStringHelper(r'GGetEventData_eventById_documents')
          ..add('G__typename', G__typename)
          ..add('date', date)
          ..add('note', note)
          ..add('classification', classification)
          ..add('url', url))
        .toString();
  }
}

class GGetEventData_eventById_documentsBuilder
    implements
        Builder<GGetEventData_eventById_documents,
            GGetEventData_eventById_documentsBuilder> {
  _$GGetEventData_eventById_documents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _note;
  String? get note => _$this._note;
  set note(String? note) => _$this._note = note;

  _i4.GDataEventDocumentClassificationChoices? _classification;
  _i4.GDataEventDocumentClassificationChoices? get classification =>
      _$this._classification;
  set classification(
          _i4.GDataEventDocumentClassificationChoices? classification) =>
      _$this._classification = classification;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GGetEventData_eventById_documentsBuilder() {
    GGetEventData_eventById_documents._initializeBuilder(this);
  }

  GGetEventData_eventById_documentsBuilder get _$this {
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
  void replace(GGetEventData_eventById_documents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEventData_eventById_documents;
  }

  @override
  void update(
      void Function(GGetEventData_eventById_documentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GGetEventData_eventById_documents build() => _build();

  _$GGetEventData_eventById_documents _build() {
    final _$result = _$v ??
        new _$GGetEventData_eventById_documents._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GGetEventData_eventById_documents', 'G__typename'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, r'GGetEventData_eventById_documents', 'date'),
            note: BuiltValueNullFieldError.checkNotNull(
                note, r'GGetEventData_eventById_documents', 'note'),
            classification: classification,
            url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
