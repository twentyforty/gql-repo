// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i11;

const QAPostFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'QAPostFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'QAPostType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'QAPostTileFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'composition'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QACompositionFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'audiences'),
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
      name: _i1.NameNode(value: 'latestResponse'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QAResponseRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'canApproveTags'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'pendingProposalCount'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'mediaboxOptions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QAPostMediaboxItemFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  QAPostFragment,
  _i2.QAPostTileFragment,
  _i3.QAPostRenderFragment,
  _i4.QACompositionRenderFragment,
  _i5.QAPostMediaboxFragment,
  _i6.QAPostMediaboxItemFragment,
  _i7.JurisdictionRenderFragment,
  _i8.UserFragment,
  _i9.InterestTagRenderFragment,
  _i10.InterestFragment,
  _i11.QAResponseRenderFragment,
  _i12.QACompositionFragment,
  _i13.QACitationFragment,
  _i14.CiviqaEntityFragment,
  _i15.IconFragment,
  _i16.QAMentionFragment,
]);
