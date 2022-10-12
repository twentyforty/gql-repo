// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/common/graphql/__generated__/civiqa_entity_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/common/graphql/__generated__/icon_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/common/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_citation_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_composition_render_fragment.ast.gql.dart'
    as _i7;
import 'package:gqlrepo/qa_post/graphql/composition/__generated__/qa_mention_fragment.ast.gql.dart'
    as _i6;

const QACompositionFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'QACompositionFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'QACompositionType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'QACompositionRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'mentions'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QAMentionFragment'),
          directives: [],
        )
      ]),
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'citations'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'QACitationFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  QACompositionFragment,
  _i2.QACitationFragment,
  _i3.CiviqaEntityFragment,
  _i4.IconFragment,
  _i5.UserFragment,
  _i6.QAMentionFragment,
  _i7.QACompositionRenderFragment,
]);
