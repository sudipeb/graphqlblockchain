import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graphbitcoin/features/ceodetails/domain/entity/company_entity.dart';
import 'package:graphbitcoin/features/ceodetails/domain/repository/company_repo_impl.dart';

part 'company_cubit.freezed.dart';

@freezed
abstract class CompanyState with _$CompanyState {
  const factory CompanyState.initial() = _Initial;
  const factory CompanyState.loading() = _Loading;
  const factory CompanyState.loaded(Company company) = _Loaded;
  const factory CompanyState.error(String message) = _Error;
}

class CompanyCubit extends Cubit<CompanyState> {
  final CompanyRepository repository;

  CompanyCubit(this.repository) : super(const CompanyState.initial());

  Future<void> fetchCompany() async {
    emit(const CompanyState.loading());
    try {
      final company = await repository.getCompany();
      emit(CompanyState.loaded(company));
    } catch (e) {
      emit(CompanyState.error(e.toString()));
    }
  }
}
