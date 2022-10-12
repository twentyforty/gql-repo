// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_entry_spec_fragment.ast.gql.dart'
    as _i3;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_error_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_spec_fragment.ast.gql.dart'
    as _i5;
import 'package:gqlrepo/enrichment/graphql/__generated__/field_value_fragment.ast.gql.dart'
    as _i4;

const GetEnrichmentFieldEntrySpecs = _i1.OperationDefinitionNode(
  type: _i1.OperationType.query,
  name: _i1.NameNode(value: 'GetEnrichmentFieldEntrySpecs'),
  variableDefinitions: [
    _i1.VariableDefinitionNode(
      variable: _i1.VariableNode(name: _i1.NameNode(value: 'input')),
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'EnrichmentFieldEntrySpecsInput'),
        isNonNull: true,
      ),
      defaultValue: _i1.DefaultValueNode(value: null),
      directives: [],
    )
  ],
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FieldNode(
      name: _i1.NameNode(value: 'enrichmentFieldEntrySpecs'),
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
          name: _i1.NameNode(value: 'errors'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'FieldErrorFragment'),
              directives: [],
            )
          ]),
        ),
        _i1.FieldNode(
          name: _i1.NameNode(value: 'fieldEntrySpecs'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
              name: _i1.NameNode(value: 'FieldEntrySpecFragment'),
              directives: [],
            )
          ]),
        ),
      ]),
    )
  ]),
);
const document = _i1.DocumentNode(definitions: [
  GetEnrichmentFieldEntrySpecs,
  _i2.FieldErrorFragment,
  _i3.FieldEntrySpecFragment,
  _i4.FieldValueFragment,
  _i5.FieldSpecFragment,
]);
