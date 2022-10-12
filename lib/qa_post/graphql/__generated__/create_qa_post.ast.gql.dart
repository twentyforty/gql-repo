// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.ast.gql.dart'
    as _i15;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i16;
import 'package:gqlrepo/common/graphql/__generated__/jurisdiction_render_fragment.ast.gql.dart'
    as _i8;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i9;
import 'package:gqlrepo/interest/graphql/__generated__/interest_fragment.ast.gql.dart'
    as _i11;
import 'package:gqlrepo/interest/graphql/__generated__/interest_tag_render_fragment.ast.gql.dart'
    as _i10;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/qa_post/graphql/__generated__/qa_post_tile_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.ast.gql.dart'
    as _i14;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_fragment.ast.gql.dart'
    as _i13;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.ast.gql.dart'
    as _i17;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_fragment.ast.gql.dart'
    as _i6;
import 'package:gqlrepo/qa_post/graphql/mediabox/__generated__/qa_post_mediabox_item_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/response/__generated__/qa_response_render_fragment.ast.gql.dart'
    as _i12;

const CreateQAPost = _i1.OperationDefinitionNode(
  type: _i1.OperationType.mutation,
  name: _i1.NameNode(value: 'CreateQAPost'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateQAPostInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'createQaPost'),
      alias: null,
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'input'),
          value: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
        )
      ],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FieldNode(
          name: _i1.NameNode(value: 'qaPost'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'QAPostFragment'),
              directives: [],
            )
          ]),
        )
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  CreateQAPost,
  _i2.QAPostFragment,
  _i3.QAPostTileFragment,
  _i4.QAPostRenderFragment,
  _i5.QACompositionRenderFragment,
  _i6.QAPostMediaboxFragment,
  _i7.QAPostMediaboxItemFragment,
  _i8.JurisdictionRenderFragment,
  _i9.UserFragment,
  _i10.InterestTagRenderFragment,
  _i11.InterestFragment,
  _i12.QAResponseRenderFragment,
  _i13.QACompositionFragment,
  _i14.QACitationFragment,
  _i15.CiviqaEntityFragment,
  _i16.IconFragment,
  _i17.QAMentionFragment,
]);
