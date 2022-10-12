// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const AttributedStringPartFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'AttributedStringPartFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'AttributedStringPartType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'replacement'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'url'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
  ]),
);
const AttributedStringFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'AttributedStringFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'AttributedStringType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'pattern'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'parts'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'AttributedStringPartFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  AttributedStringPartFragment,
  AttributedStringFragment,
]);
