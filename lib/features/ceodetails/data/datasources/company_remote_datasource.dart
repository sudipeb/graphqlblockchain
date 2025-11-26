import 'package:graphbitcoin/core/services/graphql_service.dart';
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.req.gql.dart';
import 'package:graphbitcoin/features/ceodetails/graphql/__generated__/get_company_details.data.gql.dart';

abstract class CompanyRemoteDataSource {
  Future<Map<String, dynamic>> fetchCompany();
}

class CompanyRemoteDataSourceImpl implements CompanyRemoteDataSource {
  final GraphQLService graphqlService;

  CompanyRemoteDataSourceImpl({required this.graphqlService});

  @override
  Future<Map<String, dynamic>> fetchCompany() async {
    try {
      final request = GCompanyReq();
      final response = await graphqlService.client.request(request).first;

      final companyData = response.data?.company;
      if (companyData == null) {
        throw Exception('No company data received from GraphQL');
      }

      return _convertToMap(companyData);
    } catch (e) {
      throw Exception('Failed to fetch company data: $e');
    }
  }

  Map<String, dynamic> _convertToMap(GCompanyData_company company) {
    return {
      'ceo': company.ceo ?? '',
      'coo': company.coo ?? '',
      'cto': company.cto ?? '',
      'ctoPropulsion': company.cto_propulsion ?? '',
      'employees': company.employees ?? 0,
      'founded': company.founded ?? 0,
      'founder': company.founder ?? '',
      'headquarters': {
        'address': company.headquarters?.address ?? '',
        'city': company.headquarters?.city ?? '',
        'state': company.headquarters?.state ?? '',
      },
      'launchSites': company.launch_sites ?? 0,
      'links': {
        'elonTwitter': company.links?.elon_twitter ?? '',
        'flickr': company.links?.flickr ?? '',
        'twitter': company.links?.twitter ?? '',
        'website': company.links?.website ?? '',
      },
      'name': company.name ?? '',
      'summary': company.summary ?? '',
      'testSites': company.test_sites ?? 0,
      'valuation': (company.valuation?.toInt()) ?? 0,
      'vehicles': company.vehicles ?? 0,
    };
  }
}
