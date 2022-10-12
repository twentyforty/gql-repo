// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_node_render_fragment.ast.gql.dart'
    as _i4;
import 'package:gqlrepo/legal_code/graphql/__generated__/legal_code_render_fragment.ast.gql.dart'
    as _i2;

const LegalCodeFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'LegalCodeFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'LegalCodeType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'LegalCodeRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'rootNode'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'LegalCodeNodeFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  LegalCodeFragment,
  _i2.LegalCodeRenderFragment,
  _i3.LegalCodeNodeFragment,
  _i4.LegalCodeNodeRenderFragment,
]);
