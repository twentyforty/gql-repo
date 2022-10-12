// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_code_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GLegalCodeFragmentData> _$gLegalCodeFragmentDataSerializer =
    new _$GLegalCodeFragmentDataSerializer();
Serializer<GLegalCodeFragmentData_rootNode>
    _$gLegalCodeFragmentDataRootNodeSerializer =
    new _$GLegalCodeFragmentData_rootNodeSerializer();
Serializer<GLegalCodeFragmentData_rootNode_children>
    _$gLegalCodeFragmentDataRootNodeChildrenSerializer =
    new _$GLegalCodeFragmentData_rootNode_childrenSerializer();

class _$GLegalCodeFragmentDataSerializer
    implements StructuredSerializer<GLegalCodeFragmentData> {
  @override
  final Iterable<Type> types = const [
    GLegalCodeFragmentData,
    _$GLegalCodeFragmentData
  ];
  @override
  final String wireName = 'GLegalCodeFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegalCodeFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.publishedDate;
    if (value != null) {
      result
        ..add('publishedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    value = object.rootNode;
    if (value != null) {
      result
        ..add('rootNode')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GLegalCodeFragmentData_rootNode)));
    }
    return result;
  }

  @override
  GLegalCodeFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegalCodeFragmentDataBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'publishedDate':
          result.publishedDate.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'rootNode':
          result.rootNode.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GLegalCodeFragmentData_rootNode))!
              as GLegalCodeFragmentData_rootNode);
          break;
      }
    }

    return result.build();
  }
}

class _$GLegalCodeFragmentData_rootNodeSerializer
    implements StructuredSerializer<GLegalCodeFragmentData_rootNode> {
  @override
  final Iterable<Type> types = const [
    GLegalCodeFragmentData_rootNode,
    _$GLegalCodeFragmentData_rootNode
  ];
  @override
  final String wireName = 'GLegalCodeFragmentData_rootNode';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegalCodeFragmentData_rootNode object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
      'children',
      serializers.serialize(object.children,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GLegalCodeFragmentData_rootNode_children)
          ])),
    ];
    Object? value;
    value = object.docxFileUrl;
    if (value != null) {
      result
        ..add('docxFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pdfFileUrl;
    if (value != null) {
      result
        ..add('pdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.childCount;
    if (value != null) {
      result
        ..add('childCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GLegalCodeFragmentData_rootNode deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegalCodeFragmentData_rootNodeBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'docxFileUrl':
          result.docxFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'childCount':
          result.childCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'children':
          result.children.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GLegalCodeFragmentData_rootNode_children)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GLegalCodeFragmentData_rootNode_childrenSerializer
    implements StructuredSerializer<GLegalCodeFragmentData_rootNode_children> {
  @override
  final Iterable<Type> types = const [
    GLegalCodeFragmentData_rootNode_children,
    _$GLegalCodeFragmentData_rootNode_children
  ];
  @override
  final String wireName = 'GLegalCodeFragmentData_rootNode_children';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GLegalCodeFragmentData_rootNode_children object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUUID)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'subtitle',
      serializers.serialize(object.subtitle,
          specifiedType: const FullType(String)),
      'sourceUrl',
      serializers.serialize(object.sourceUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.docxFileUrl;
    if (value != null) {
      result
        ..add('docxFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pdfFileUrl;
    if (value != null) {
      result
        ..add('pdfFileUrl')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.childCount;
    if (value != null) {
      result
        ..add('childCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GLegalCodeFragmentData_rootNode_children deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLegalCodeFragmentData_rootNode_childrenBuilder();

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
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subtitle':
          result.subtitle = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'sourceUrl':
          result.sourceUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'docxFileUrl':
          result.docxFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pdfFileUrl':
          result.pdfFileUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'childCount':
          result.childCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GLegalCodeFragmentData extends GLegalCodeFragmentData {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final _i2.GDateTime? publishedDate;
  @override
  final String sourceUrl;
  @override
  final GLegalCodeFragmentData_rootNode? rootNode;

  factory _$GLegalCodeFragmentData(
          [void Function(GLegalCodeFragmentDataBuilder)? updates]) =>
      (new GLegalCodeFragmentDataBuilder()..update(updates))._build();

  _$GLegalCodeFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      this.publishedDate,
      required this.sourceUrl,
      this.rootNode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegalCodeFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GLegalCodeFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegalCodeFragmentData', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GLegalCodeFragmentData', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GLegalCodeFragmentData', 'sourceUrl');
  }

  @override
  GLegalCodeFragmentData rebuild(
          void Function(GLegalCodeFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegalCodeFragmentDataBuilder toBuilder() =>
      new GLegalCodeFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegalCodeFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        publishedDate == other.publishedDate &&
        sourceUrl == other.sourceUrl &&
        rootNode == other.rootNode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        title.hashCode),
                    subtitle.hashCode),
                publishedDate.hashCode),
            sourceUrl.hashCode),
        rootNode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLegalCodeFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('publishedDate', publishedDate)
          ..add('sourceUrl', sourceUrl)
          ..add('rootNode', rootNode))
        .toString();
  }
}

class GLegalCodeFragmentDataBuilder
    implements Builder<GLegalCodeFragmentData, GLegalCodeFragmentDataBuilder> {
  _$GLegalCodeFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  _i2.GDateTimeBuilder? _publishedDate;
  _i2.GDateTimeBuilder get publishedDate =>
      _$this._publishedDate ??= new _i2.GDateTimeBuilder();
  set publishedDate(_i2.GDateTimeBuilder? publishedDate) =>
      _$this._publishedDate = publishedDate;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  GLegalCodeFragmentData_rootNodeBuilder? _rootNode;
  GLegalCodeFragmentData_rootNodeBuilder get rootNode =>
      _$this._rootNode ??= new GLegalCodeFragmentData_rootNodeBuilder();
  set rootNode(GLegalCodeFragmentData_rootNodeBuilder? rootNode) =>
      _$this._rootNode = rootNode;

  GLegalCodeFragmentDataBuilder() {
    GLegalCodeFragmentData._initializeBuilder(this);
  }

  GLegalCodeFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _publishedDate = $v.publishedDate?.toBuilder();
      _sourceUrl = $v.sourceUrl;
      _rootNode = $v.rootNode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegalCodeFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegalCodeFragmentData;
  }

  @override
  void update(void Function(GLegalCodeFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegalCodeFragmentData build() => _build();

  _$GLegalCodeFragmentData _build() {
    _$GLegalCodeFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GLegalCodeFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GLegalCodeFragmentData', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegalCodeFragmentData', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, r'GLegalCodeFragmentData', 'subtitle'),
              publishedDate: _publishedDate?.build(),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GLegalCodeFragmentData', 'sourceUrl'),
              rootNode: _rootNode?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'publishedDate';
        _publishedDate?.build();

        _$failedField = 'rootNode';
        _rootNode?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegalCodeFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegalCodeFragmentData_rootNode
    extends GLegalCodeFragmentData_rootNode {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String sourceUrl;
  @override
  final String? docxFileUrl;
  @override
  final String? pdfFileUrl;
  @override
  final int? childCount;
  @override
  final BuiltList<GLegalCodeFragmentData_rootNode_children> children;

  factory _$GLegalCodeFragmentData_rootNode(
          [void Function(GLegalCodeFragmentData_rootNodeBuilder)? updates]) =>
      (new GLegalCodeFragmentData_rootNodeBuilder()..update(updates))._build();

  _$GLegalCodeFragmentData_rootNode._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      required this.sourceUrl,
      this.docxFileUrl,
      this.pdfFileUrl,
      this.childCount,
      required this.children})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GLegalCodeFragmentData_rootNode', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GLegalCodeFragmentData_rootNode', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegalCodeFragmentData_rootNode', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GLegalCodeFragmentData_rootNode', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GLegalCodeFragmentData_rootNode', 'sourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        children, r'GLegalCodeFragmentData_rootNode', 'children');
  }

  @override
  GLegalCodeFragmentData_rootNode rebuild(
          void Function(GLegalCodeFragmentData_rootNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegalCodeFragmentData_rootNodeBuilder toBuilder() =>
      new GLegalCodeFragmentData_rootNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegalCodeFragmentData_rootNode &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        sourceUrl == other.sourceUrl &&
        docxFileUrl == other.docxFileUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        childCount == other.childCount &&
        children == other.children;
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
                                title.hashCode),
                            subtitle.hashCode),
                        sourceUrl.hashCode),
                    docxFileUrl.hashCode),
                pdfFileUrl.hashCode),
            childCount.hashCode),
        children.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLegalCodeFragmentData_rootNode')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('sourceUrl', sourceUrl)
          ..add('docxFileUrl', docxFileUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('childCount', childCount)
          ..add('children', children))
        .toString();
  }
}

class GLegalCodeFragmentData_rootNodeBuilder
    implements
        Builder<GLegalCodeFragmentData_rootNode,
            GLegalCodeFragmentData_rootNodeBuilder> {
  _$GLegalCodeFragmentData_rootNode? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _docxFileUrl;
  String? get docxFileUrl => _$this._docxFileUrl;
  set docxFileUrl(String? docxFileUrl) => _$this._docxFileUrl = docxFileUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(int? childCount) => _$this._childCount = childCount;

  ListBuilder<GLegalCodeFragmentData_rootNode_children>? _children;
  ListBuilder<GLegalCodeFragmentData_rootNode_children> get children =>
      _$this._children ??=
          new ListBuilder<GLegalCodeFragmentData_rootNode_children>();
  set children(
          ListBuilder<GLegalCodeFragmentData_rootNode_children>? children) =>
      _$this._children = children;

  GLegalCodeFragmentData_rootNodeBuilder() {
    GLegalCodeFragmentData_rootNode._initializeBuilder(this);
  }

  GLegalCodeFragmentData_rootNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _sourceUrl = $v.sourceUrl;
      _docxFileUrl = $v.docxFileUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _childCount = $v.childCount;
      _children = $v.children.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegalCodeFragmentData_rootNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegalCodeFragmentData_rootNode;
  }

  @override
  void update(void Function(GLegalCodeFragmentData_rootNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegalCodeFragmentData_rootNode build() => _build();

  _$GLegalCodeFragmentData_rootNode _build() {
    _$GLegalCodeFragmentData_rootNode _$result;
    try {
      _$result = _$v ??
          new _$GLegalCodeFragmentData_rootNode._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLegalCodeFragmentData_rootNode', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegalCodeFragmentData_rootNode', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(
                  subtitle, r'GLegalCodeFragmentData_rootNode', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(
                  sourceUrl, r'GLegalCodeFragmentData_rootNode', 'sourceUrl'),
              docxFileUrl: docxFileUrl,
              pdfFileUrl: pdfFileUrl,
              childCount: childCount,
              children: children.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'children';
        children.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegalCodeFragmentData_rootNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GLegalCodeFragmentData_rootNode_children
    extends GLegalCodeFragmentData_rootNode_children {
  @override
  final String G__typename;
  @override
  final _i2.GUUID id;
  @override
  final String title;
  @override
  final String subtitle;
  @override
  final String sourceUrl;
  @override
  final String? docxFileUrl;
  @override
  final String? pdfFileUrl;
  @override
  final int? childCount;

  factory _$GLegalCodeFragmentData_rootNode_children(
          [void Function(GLegalCodeFragmentData_rootNode_childrenBuilder)?
              updates]) =>
      (new GLegalCodeFragmentData_rootNode_childrenBuilder()..update(updates))
          ._build();

  _$GLegalCodeFragmentData_rootNode_children._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.subtitle,
      required this.sourceUrl,
      this.docxFileUrl,
      this.pdfFileUrl,
      this.childCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GLegalCodeFragmentData_rootNode_children', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GLegalCodeFragmentData_rootNode_children', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GLegalCodeFragmentData_rootNode_children', 'title');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'GLegalCodeFragmentData_rootNode_children', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(
        sourceUrl, r'GLegalCodeFragmentData_rootNode_children', 'sourceUrl');
  }

  @override
  GLegalCodeFragmentData_rootNode_children rebuild(
          void Function(GLegalCodeFragmentData_rootNode_childrenBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLegalCodeFragmentData_rootNode_childrenBuilder toBuilder() =>
      new GLegalCodeFragmentData_rootNode_childrenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLegalCodeFragmentData_rootNode_children &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        subtitle == other.subtitle &&
        sourceUrl == other.sourceUrl &&
        docxFileUrl == other.docxFileUrl &&
        pdfFileUrl == other.pdfFileUrl &&
        childCount == other.childCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            title.hashCode),
                        subtitle.hashCode),
                    sourceUrl.hashCode),
                docxFileUrl.hashCode),
            pdfFileUrl.hashCode),
        childCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GLegalCodeFragmentData_rootNode_children')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('sourceUrl', sourceUrl)
          ..add('docxFileUrl', docxFileUrl)
          ..add('pdfFileUrl', pdfFileUrl)
          ..add('childCount', childCount))
        .toString();
  }
}

class GLegalCodeFragmentData_rootNode_childrenBuilder
    implements
        Builder<GLegalCodeFragmentData_rootNode_children,
            GLegalCodeFragmentData_rootNode_childrenBuilder> {
  _$GLegalCodeFragmentData_rootNode_children? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUUIDBuilder? _id;
  _i2.GUUIDBuilder get id => _$this._id ??= new _i2.GUUIDBuilder();
  set id(_i2.GUUIDBuilder? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  String? _sourceUrl;
  String? get sourceUrl => _$this._sourceUrl;
  set sourceUrl(String? sourceUrl) => _$this._sourceUrl = sourceUrl;

  String? _docxFileUrl;
  String? get docxFileUrl => _$this._docxFileUrl;
  set docxFileUrl(String? docxFileUrl) => _$this._docxFileUrl = docxFileUrl;

  String? _pdfFileUrl;
  String? get pdfFileUrl => _$this._pdfFileUrl;
  set pdfFileUrl(String? pdfFileUrl) => _$this._pdfFileUrl = pdfFileUrl;

  int? _childCount;
  int? get childCount => _$this._childCount;
  set childCount(int? childCount) => _$this._childCount = childCount;

  GLegalCodeFragmentData_rootNode_childrenBuilder() {
    GLegalCodeFragmentData_rootNode_children._initializeBuilder(this);
  }

  GLegalCodeFragmentData_rootNode_childrenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _title = $v.title;
      _subtitle = $v.subtitle;
      _sourceUrl = $v.sourceUrl;
      _docxFileUrl = $v.docxFileUrl;
      _pdfFileUrl = $v.pdfFileUrl;
      _childCount = $v.childCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLegalCodeFragmentData_rootNode_children other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLegalCodeFragmentData_rootNode_children;
  }

  @override
  void update(
      void Function(GLegalCodeFragmentData_rootNode_childrenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLegalCodeFragmentData_rootNode_children build() => _build();

  _$GLegalCodeFragmentData_rootNode_children _build() {
    _$GLegalCodeFragmentData_rootNode_children _$result;
    try {
      _$result = _$v ??
          new _$GLegalCodeFragmentData_rootNode_children._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GLegalCodeFragmentData_rootNode_children', 'G__typename'),
              id: id.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GLegalCodeFragmentData_rootNode_children', 'title'),
              subtitle: BuiltValueNullFieldError.checkNotNull(subtitle,
                  r'GLegalCodeFragmentData_rootNode_children', 'subtitle'),
              sourceUrl: BuiltValueNullFieldError.checkNotNull(sourceUrl,
                  r'GLegalCodeFragmentData_rootNode_children', 'sourceUrl'),
              docxFileUrl: docxFileUrl,
              pdfFileUrl: pdfFileUrl,
              childCount: childCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GLegalCodeFragmentData_rootNode_children',
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
