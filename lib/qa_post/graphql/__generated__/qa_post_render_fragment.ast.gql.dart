// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i4;

const QAPostRenderFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'QAPostRenderFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'QAPostType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'headline'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'author'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'UserFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'composition'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QACompositionRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'mediabox'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QAPostMediaboxFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'audienceTitle'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'mainAudience'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'JurisdictionRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'tags'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'InterestTagRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'isDraft'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'createdTimestamp'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'publishedTimestamp'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'yayCount'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'responseCount'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'canRespond'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'isYayedByMe'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'isBookmarkedByMe'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'isReportedByMe'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  QAPostRenderFragment,
  _i2.QACompositionRenderFragment,
  _i3.QAPostMediaboxFragment,
  _i4.QAPostMediaboxItemFragment,
  _i5.JurisdictionRenderFragment,
  _i6.UserFragment,
  _i7.InterestTagRenderFragment,
  _i8.InterestFragment,
]);
