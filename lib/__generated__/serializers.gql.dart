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
  Guuid_comparison_exp,
])
final Serializers serializers = _serializersBuilder.build();
