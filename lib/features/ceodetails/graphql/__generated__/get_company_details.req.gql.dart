// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graphbitcoin/__generated__/serializers.gql.dart' as _i6;
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.ast.gql.dart'
    as _i5;
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.data.gql.dart'
    as _i2;
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.var.gql.dart'
    as _i3;

part 'get_company_details.req.gql.g.dart';

abstract class GCompanyReq
    implements
        Built<GCompanyReq, GCompanyReqBuilder>,
        _i1.OperationRequest<_i2.GCompanyData, _i3.GCompanyVars> {
  GCompanyReq._();

  factory GCompanyReq([void Function(GCompanyReqBuilder b) updates]) =
      _$GCompanyReq;

  static void _initializeBuilder(GCompanyReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Company',
    )
    ..executeOnListen = true;

  @override
  _i3.GCompanyVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GCompanyData? Function(
    _i2.GCompanyData?,
    _i2.GCompanyData?,
  )? get updateResult;
  @override
  _i2.GCompanyData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GCompanyData? parseData(Map<String, dynamic> json) =>
      _i2.GCompanyData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GCompanyData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GCompanyData, _i3.GCompanyVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GCompanyReq> get serializer => _$gCompanyReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCompanyReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCompanyReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCompanyReq.serializer,
        json,
      );
}
