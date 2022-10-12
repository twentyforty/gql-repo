// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_image_render_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRelatedImageRenderFragmentData>
    _$gRelatedImageRenderFragmentDataSerializer =
    new _$GRelatedImageRenderFragmentDataSerializer();

class _$GRelatedImageRenderFragmentDataSerializer
    implements StructuredSerializer<GRelatedImageRenderFragmentData> {
  @override
  final Iterable<Type> types = const [
    GRelatedImageRenderFragmentData,
    _$GRelatedImageRenderFragmentData
  ];
  @override
  final String wireName = 'GRelatedImageRenderFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRelatedImageRenderFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'imageUrl',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.imageType;
    if (value != null) {
      result
        ..add('imageType')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(_i1.GApiRelatedImageImageTypeChoices)));
    }
    return result;
  }

  @override
  GRelatedImageRenderFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRelatedImageRenderFragmentDataBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'imageType':
          result.imageType = serializers.deserialize(value,
                  specifiedType:
                      const FullType(_i1.GApiRelatedImageImageTypeChoices))
              as _i1.GApiRelatedImageImageTypeChoices?;
          break;
        case 'imageUrl':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRelatedImageRenderFragmentData
    extends GRelatedImageRenderFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? description;
  @override
  final _i1.GApiRelatedImageImageTypeChoices? imageType;
  @override
  final String imageUrl;

  factory _$GRelatedImageRenderFragmentData(
          [void Function(GRelatedImageRenderFragmentDataBuilder)? updates]) =>
      (new GRelatedImageRenderFragmentDataBuilder()..update(updates))._build();

  _$GRelatedImageRenderFragmentData._(
      {required this.G__typename,
      required this.id,
      this.description,
      this.imageType,
      required this.imageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRelatedImageRenderFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GRelatedImageRenderFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        imageUrl, r'GRelatedImageRenderFragmentData', 'imageUrl');
  }

  @override
  GRelatedImageRenderFragmentData rebuild(
          void Function(GRelatedImageRenderFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRelatedImageRenderFragmentDataBuilder toBuilder() =>
      new GRelatedImageRenderFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRelatedImageRenderFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        description == other.description &&
        imageType == other.imageType &&
        imageUrl == other.imageUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                description.hashCode),
            imageType.hashCode),
        imageUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRelatedImageRenderFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('description', description)
          ..add('imageType', imageType)
          ..add('imageUrl', imageUrl))
        .toString();
  }
}

class GRelatedImageRenderFragmentDataBuilder
    implements
        Builder<GRelatedImageRenderFragmentData,
            GRelatedImageRenderFragmentDataBuilder> {
  _$GRelatedImageRenderFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i1.GApiRelatedImageImageTypeChoices? _imageType;
  _i1.GApiRelatedImageImageTypeChoices? get imageType => _$this._imageType;
  set imageType(_i1.GApiRelatedImageImageTypeChoices? imageType) =>
      _$this._imageType = imageType;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  GRelatedImageRenderFragmentDataBuilder() {
    GRelatedImageRenderFragmentData._initializeBuilder(this);
  }

  GRelatedImageRenderFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _description = $v.description;
      _imageType = $v.imageType;
      _imageUrl = $v.imageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRelatedImageRenderFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRelatedImageRenderFragmentData;
  }

  @override
  void update(void Function(GRelatedImageRenderFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRelatedImageRenderFragmentData build() => _build();

  _$GRelatedImageRenderFragmentData _build() {
    final _$result = _$v ??
        new _$GRelatedImageRenderFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRelatedImageRenderFragmentData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GRelatedImageRenderFragmentData', 'id'),
            description: description,
            imageType: imageType,
            imageUrl: BuiltValueNullFieldError.checkNotNull(
                imageUrl, r'GRelatedImageRenderFragmentData', 'imageUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
