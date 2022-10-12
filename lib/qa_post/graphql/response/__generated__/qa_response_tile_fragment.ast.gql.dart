// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i2;

const QAResponseTileFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'QAResponseTileFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'QAResponseType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'qaPost'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QAPostRenderFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'QAResponseRenderFragment'),
      directives: [],
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  QAResponseTileFragment,
  _i2.QAResponseRenderFragment,
  _i3.UserFragment,
  _i4.QACompositionRenderFragment,
  _i5.QAPostRenderFragment,
  _i6.QAPostMediaboxFragment,
  _i7.QAPostMediaboxItemFragment,
  _i8.JurisdictionRenderFragment,
  _i9.InterestTagRenderFragment,
  _i10.InterestFragment,
]);
