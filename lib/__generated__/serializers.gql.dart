// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:graphbitcoin/__generated__/schema.schema.gql.dart'
    show
        GCapsulesFind,
        GCoresFind,
        GDate,
        GHistoryFind,
        GLaunchFind,
        GMissionsFind,
        GObjectID,
        GPayloadsFind,
        GShipsFind,
        GString_comparison_exp,
        Gconflict_action,
        Gorder_by,
        Gtimestamptz,
        Gtimestamptz_comparison_exp,
        Gusers_aggregate_order_by,
        Gusers_arr_rel_insert_input,
        Gusers_bool_exp,
        Gusers_constraint,
        Gusers_insert_input,
        Gusers_max_order_by,
        Gusers_min_order_by,
        Gusers_obj_rel_insert_input,
        Gusers_on_conflict,
        Gusers_order_by,
        Gusers_select_column,
        Gusers_set_input,
        Gusers_update_column,
        Guuid,
        Guuid_comparison_exp;
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.data.gql.dart'
    show
        GCompanyData,
        GCompanyData_company,
        GCompanyData_company_headquarters,
        GCompanyData_company_links;
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.req.gql.dart'
    show GCompanyReq;
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.var.gql.dart'
    show GCompanyVars;
import 'package:graphbitcoin/features/history/graphql/__generated__/get_history_details.data.gql.dart'
    show
        GHistoriesData,
        GHistoriesData_histories,
        GHistoriesData_histories_links;
import 'package:graphbitcoin/features/history/graphql/__generated__/get_history_details.req.gql.dart'
    show GHistoriesReq;
import 'package:graphbitcoin/features/history/graphql/__generated__/get_history_details.var.gql.dart'
    show GHistoriesVars;
import 'package:graphbitcoin/features/rocket/graphql/__generated__/get_rocket_details.data.gql.dart'
    show
        GRocketsData,
        GRocketsData_rockets,
        GRocketsData_rockets_diameter,
        GRocketsData_rockets_engines,
        GRocketsData_rockets_engines_thrust_sea_level,
        GRocketsData_rockets_engines_thrust_vacuum,
        GRocketsData_rockets_first_stage,
        GRocketsData_rockets_height,
        GRocketsData_rockets_landing_legs,
        GRocketsData_rockets_mass,
        GRocketsData_rockets_payload_weights,
        GRocketsData_rockets_second_stage,
        GRocketsData_rockets_second_stage_payloads,
        GRocketsData_rockets_second_stage_payloads_composite_fairing,
        GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
        GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
        GRocketsData_rockets_second_stage_thrust;
import 'package:graphbitcoin/features/rocket/graphql/__generated__/get_rocket_details.req.gql.dart'
    show GRocketsReq;
import 'package:graphbitcoin/features/rocket/graphql/__generated__/get_rocket_details.var.gql.dart'
    show GRocketsVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCapsulesFind,
  GCompanyData,
  GCompanyData_company,
  GCompanyData_company_headquarters,
  GCompanyData_company_links,
  GCompanyReq,
  GCompanyVars,
  GCoresFind,
  GDate,
  GHistoriesData,
  GHistoriesData_histories,
  GHistoriesData_histories_links,
  GHistoriesReq,
  GHistoriesVars,
  GHistoryFind,
  GLaunchFind,
  GMissionsFind,
  GObjectID,
  GPayloadsFind,
  GRocketsData,
  GRocketsData_rockets,
  GRocketsData_rockets_diameter,
  GRocketsData_rockets_engines,
  GRocketsData_rockets_engines_thrust_sea_level,
  GRocketsData_rockets_engines_thrust_vacuum,
  GRocketsData_rockets_first_stage,
  GRocketsData_rockets_height,
  GRocketsData_rockets_landing_legs,
  GRocketsData_rockets_mass,
  GRocketsData_rockets_payload_weights,
  GRocketsData_rockets_second_stage,
  GRocketsData_rockets_second_stage_payloads,
  GRocketsData_rockets_second_stage_payloads_composite_fairing,
  GRocketsData_rockets_second_stage_payloads_composite_fairing_diameter,
  GRocketsData_rockets_second_stage_payloads_composite_fairing_height,
  GRocketsData_rockets_second_stage_thrust,
  GRocketsReq,
  GRocketsVars,
  GShipsFind,
  GString_comparison_exp,
  Gconflict_action,
  Gorder_by,
  Gtimestamptz,
  Gtimestamptz_comparison_exp,
  Gusers_aggregate_order_by,
  Gusers_arr_rel_insert_input,
  Gusers_bool_exp,
  Gusers_constraint,
  Gusers_insert_input,
  Gusers_max_order_by,
  Gusers_min_order_by,
  Gusers_obj_rel_insert_input,
  Gusers_on_conflict,
  Gusers_order_by,
  Gusers_select_column,
  Gusers_set_input,
  Gusers_update_column,
  Guuid,
  Guuid_comparison_exp,
])
final Serializers serializers = _serializersBuilder.build();
