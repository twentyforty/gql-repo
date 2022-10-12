// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.ast.gql.dart'
    as _i12;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_tile_fragment.ast.gql.dart'
    as _i2;

const QAResponseFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'QAResponseFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'QAResponseType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'QAResponseTileFragment'),
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
      name: _i1.NameNode(value: 'authorReply'),
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
  ]),
);
const document = _i1.DocumentNode(definitions: [
  QAResponseFragment,
  _i2.QAResponseTileFragment,
  _i3.QAResponseRenderFragment,
  _i4.UserFragment,
  _i5.QACompositionRenderFragment,
  _i6.QAPostRenderFragment,
  _i7.QAPostMediaboxFragment,
  _i8.QAPostMediaboxItemFragment,
  _i9.JurisdictionRenderFragment,
  _i10.InterestTagRenderFragment,
  _i11.InterestFragment,
  _i12.QACompositionFragment,
  _i13.QACitationFragment,
  _i14.CiviqaEntityFragment,
  _i15.IconFragment,
  _i16.QAMentionFragment,
]);
