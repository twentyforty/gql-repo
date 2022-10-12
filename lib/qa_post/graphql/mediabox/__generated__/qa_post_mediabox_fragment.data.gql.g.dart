// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_post_mediabox_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GQAPostMediaboxFragmentData>
    _$gQAPostMediaboxFragmentDataSerializer =
    new _$GQAPostMediaboxFragmentDataSerializer();
Serializer<GQAPostMediaboxFragmentData_mediaItems>
    _$gQAPostMediaboxFragmentDataMediaItemsSerializer =
    new _$GQAPostMediaboxFragmentData_mediaItemsSerializer();

class _$GQAPostMediaboxFragmentDataSerializer
    implements StructuredSerializer<GQAPostMediaboxFragmentData> {
  @override
  final Iterable<Type> types = const [
    GQAPostMediaboxFragmentData,
    _$GQAPostMediaboxFragmentData
  ];
  @override
  final String wireName = 'GQAPostMediaboxFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostMediaboxFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'leftDirection',
      serializers.serialize(object.leftDirection,
          specifiedType: const FullType(bool)),
      'mediaItems',
      serializers.serialize(object.mediaItems,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GQAPostMediaboxFragmentData_mediaItems)])),
    ];

    return result;
  }

  @override
  GQAPostMediaboxFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostMediaboxFragmentDataBuilder();

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
        case 'leftDirection':
          result.leftDirection = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'mediaItems':
          result.mediaItems.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GQAPostMediaboxFragmentData_mediaItems)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostMediaboxFragmentData_mediaItemsSerializer
    implements StructuredSerializer<GQAPostMediaboxFragmentData_mediaItems> {
  @override
  final Iterable<Type> types = const [
    GQAPostMediaboxFragmentData_mediaItems,
    _$GQAPostMediaboxFragmentData_mediaItems
  ];
  @override
  final String wireName = 'GQAPostMediaboxFragmentData_mediaItems';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GQAPostMediaboxFragmentData_mediaItems object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'sourceEntityId',
      serializers.serialize(object.sourceEntityId,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.imageUrl;
    if (value != null) {
      result
        ..add('imageUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.muxVideoId;
    if (value != null) {
      result
        ..add('muxVideoId')
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
    value = object.animatedGifUrl;
    if (value != null) {
      result
        ..add('animatedGifUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.videoUrl;
    if (value != null) {
      result
        ..add('videoUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GQAPostMediaboxFragmentData_mediaItems deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GQAPostMediaboxFragmentData_mediaItemsBuilder();

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
        case 'sourceEntityId':
          result.sourceEntityId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'muxVideoId':
          result.muxVideoId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoThumbnailUrl':
          result.videoThumbnailUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'animatedGifUrl':
          result.animatedGifUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'videoUrl':
          result.videoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GQAPostMediaboxFragmentData extends GQAPostMediaboxFragmentData {
  @override
  final String G__typename;
  @override
  final bool leftDirection;
  @override
  final BuiltList<GQAPostMediaboxFragmentData_mediaItems> mediaItems;

  factory _$GQAPostMediaboxFragmentData(
          [void Function(GQAPostMediaboxFragmentDataBuilder)? updates]) =>
      (new GQAPostMediaboxFragmentDataBuilder()..update(updates))._build();

  _$GQAPostMediaboxFragmentData._(
      {required this.G__typename,
      required this.leftDirection,
      required this.mediaItems})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostMediaboxFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        leftDirection, r'GQAPostMediaboxFragmentData', 'leftDirection');
    BuiltValueNullFieldError.checkNotNull(
        mediaItems, r'GQAPostMediaboxFragmentData', 'mediaItems');
  }

  @override
  GQAPostMediaboxFragmentData rebuild(
          void Function(GQAPostMediaboxFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostMediaboxFragmentDataBuilder toBuilder() =>
      new GQAPostMediaboxFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostMediaboxFragmentData &&
        G__typename == other.G__typename &&
        leftDirection == other.leftDirection &&
        mediaItems == other.mediaItems;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), leftDirection.hashCode),
        mediaItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GQAPostMediaboxFragmentData')
          ..add('G__typename', G__typename)
          ..add('leftDirection', leftDirection)
          ..add('mediaItems', mediaItems))
        .toString();
  }
}

class GQAPostMediaboxFragmentDataBuilder
    implements
        Builder<GQAPostMediaboxFragmentData,
            GQAPostMediaboxFragmentDataBuilder> {
  _$GQAPostMediaboxFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _leftDirection;
  bool? get leftDirection => _$this._leftDirection;
  set leftDirection(bool? leftDirection) =>
      _$this._leftDirection = leftDirection;

  ListBuilder<GQAPostMediaboxFragmentData_mediaItems>? _mediaItems;
  ListBuilder<GQAPostMediaboxFragmentData_mediaItems> get mediaItems =>
      _$this._mediaItems ??=
          new ListBuilder<GQAPostMediaboxFragmentData_mediaItems>();
  set mediaItems(
          ListBuilder<GQAPostMediaboxFragmentData_mediaItems>? mediaItems) =>
      _$this._mediaItems = mediaItems;

  GQAPostMediaboxFragmentDataBuilder() {
    GQAPostMediaboxFragmentData._initializeBuilder(this);
  }

  GQAPostMediaboxFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _leftDirection = $v.leftDirection;
      _mediaItems = $v.mediaItems.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostMediaboxFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostMediaboxFragmentData;
  }

  @override
  void update(void Function(GQAPostMediaboxFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostMediaboxFragmentData build() => _build();

  _$GQAPostMediaboxFragmentData _build() {
    _$GQAPostMediaboxFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GQAPostMediaboxFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GQAPostMediaboxFragmentData', 'G__typename'),
              leftDirection: BuiltValueNullFieldError.checkNotNull(
                  leftDirection,
                  r'GQAPostMediaboxFragmentData',
                  'leftDirection'),
              mediaItems: mediaItems.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaItems';
        mediaItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GQAPostMediaboxFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GQAPostMediaboxFragmentData_mediaItems
    extends GQAPostMediaboxFragmentData_mediaItems {
  @override
  final String G__typename;
  @override
  final String sourceEntityId;
  @override
  final String? imageUrl;
  @override
  final String? muxVideoId;
  @override
  final String? videoThumbnailUrl;
  @override
  final String? animatedGifUrl;
  @override
  final String? videoUrl;

  factory _$GQAPostMediaboxFragmentData_mediaItems(
          [void Function(GQAPostMediaboxFragmentData_mediaItemsBuilder)?
              updates]) =>
      (new GQAPostMediaboxFragmentData_mediaItemsBuilder()..update(updates))
          ._build();

  _$GQAPostMediaboxFragmentData_mediaItems._(
      {required this.G__typename,
      required this.sourceEntityId,
      this.imageUrl,
      this.muxVideoId,
      this.videoThumbnailUrl,
      this.animatedGifUrl,
      this.videoUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GQAPostMediaboxFragmentData_mediaItems', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(sourceEntityId,
        r'GQAPostMediaboxFragmentData_mediaItems', 'sourceEntityId');
  }

  @override
  GQAPostMediaboxFragmentData_mediaItems rebuild(
          void Function(GQAPostMediaboxFragmentData_mediaItemsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GQAPostMediaboxFragmentData_mediaItemsBuilder toBuilder() =>
      new GQAPostMediaboxFragmentData_mediaItemsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GQAPostMediaboxFragmentData_mediaItems &&
        G__typename == other.G__typename &&
        sourceEntityId == other.sourceEntityId &&
        imageUrl == other.imageUrl &&
        muxVideoId == other.muxVideoId &&
        videoThumbnailUrl == other.videoThumbnailUrl &&
        animatedGifUrl == other.animatedGifUrl &&
        videoUrl == other.videoUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, G__typename.hashCode),
                            sourceEntityId.hashCode),
                        imageUrl.hashCode),
                    muxVideoId.hashCode),
                videoThumbnailUrl.hashCode),
            animatedGifUrl.hashCode),
        videoUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GQAPostMediaboxFragmentData_mediaItems')
          ..add('G__typename', G__typename)
          ..add('sourceEntityId', sourceEntityId)
          ..add('imageUrl', imageUrl)
          ..add('muxVideoId', muxVideoId)
          ..add('videoThumbnailUrl', videoThumbnailUrl)
          ..add('animatedGifUrl', animatedGifUrl)
          ..add('videoUrl', videoUrl))
        .toString();
  }
}

class GQAPostMediaboxFragmentData_mediaItemsBuilder
    implements
        Builder<GQAPostMediaboxFragmentData_mediaItems,
            GQAPostMediaboxFragmentData_mediaItemsBuilder> {
  _$GQAPostMediaboxFragmentData_mediaItems? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _sourceEntityId;
  String? get sourceEntityId => _$this._sourceEntityId;
  set sourceEntityId(String? sourceEntityId) =>
      _$this._sourceEntityId = sourceEntityId;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  String? _muxVideoId;
  String? get muxVideoId => _$this._muxVideoId;
  set muxVideoId(String? muxVideoId) => _$this._muxVideoId = muxVideoId;

  String? _videoThumbnailUrl;
  String? get videoThumbnailUrl => _$this._videoThumbnailUrl;
  set videoThumbnailUrl(String? videoThumbnailUrl) =>
      _$this._videoThumbnailUrl = videoThumbnailUrl;

  String? _animatedGifUrl;
  String? get animatedGifUrl => _$this._animatedGifUrl;
  set animatedGifUrl(String? animatedGifUrl) =>
      _$this._animatedGifUrl = animatedGifUrl;

  String? _videoUrl;
  String? get videoUrl => _$this._videoUrl;
  set videoUrl(String? videoUrl) => _$this._videoUrl = videoUrl;

  GQAPostMediaboxFragmentData_mediaItemsBuilder() {
    GQAPostMediaboxFragmentData_mediaItems._initializeBuilder(this);
  }

  GQAPostMediaboxFragmentData_mediaItemsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _sourceEntityId = $v.sourceEntityId;
      _imageUrl = $v.imageUrl;
      _muxVideoId = $v.muxVideoId;
      _videoThumbnailUrl = $v.videoThumbnailUrl;
      _animatedGifUrl = $v.animatedGifUrl;
      _videoUrl = $v.videoUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GQAPostMediaboxFragmentData_mediaItems other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GQAPostMediaboxFragmentData_mediaItems;
  }

  @override
  void update(
      void Function(GQAPostMediaboxFragmentData_mediaItemsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GQAPostMediaboxFragmentData_mediaItems build() => _build();

  _$GQAPostMediaboxFragmentData_mediaItems _build() {
    final _$result = _$v ??
        new _$GQAPostMediaboxFragmentData_mediaItems._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GQAPostMediaboxFragmentData_mediaItems', 'G__typename'),
            sourceEntityId: BuiltValueNullFieldError.checkNotNull(
                sourceEntityId,
                r'GQAPostMediaboxFragmentData_mediaItems',
                'sourceEntityId'),
            imageUrl: imageUrl,
            muxVideoId: muxVideoId,
            videoThumbnailUrl: videoThumbnailUrl,
            animatedGifUrl: animatedGifUrl,
            videoUrl: videoUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
