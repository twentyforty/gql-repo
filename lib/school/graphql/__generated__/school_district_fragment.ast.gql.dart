// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;
import 'package:gqlrepo/school/graphql/__generated__/school_district_render_fragment.ast.gql.dart'
    as _i2;
import 'package:gqlrepo/school/graphql/__generated__/school_district_survey_fragment.ast.gql.dart'
    as _i3;

const SchoolDistrictFragment = _i1.FragmentDefinitionNode(
  name: _i1.NameNode(value: 'SchoolDistrictFragment'),
  typeCondition: _i1.TypeConditionNode(
      on: _i1.NamedTypeNode(
    name: _i1.NameNode(value: 'SchoolDistrictType'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: _i1.SelectionSetNode(selections: [
    _i1.FragmentSpreadNode(
      name: _i1.NameNode(value: 'SchoolDistrictRenderFragment'),
      directives: [],
    ),
    _i1.FieldNode(
      name: _i1.NameNode(value: 'latestSurvey'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: _i1.SelectionSetNode(selections: [
        _i1.FragmentSpreadNode(
          name: _i1.NameNode(value: 'SchoolDistrictSurveyFragment'),
          directives: [],
        )
      ]),
    ),
  ]),
);
const document = _i1.DocumentNode(definitions: [
  SchoolDistrictFragment,
  _i2.SchoolDistrictRenderFragment,
  _i3.SchoolDistrictSurveyFragment,
]);
