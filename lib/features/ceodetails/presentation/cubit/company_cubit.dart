import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:graphbitcoin/features/ceodetails/domain/entity/company_entity.dart';
import 'package:graphbitcoin/features/ceodetails/domain/repository/company_repo_impl.dart';

///[Cubit] to manage the states for Company
abstract class CompanyState {}

class CompanyInitial extends CompanyState {}

class CompanyLoading extends CompanyState {}

class CompanyLoaded extends CompanyState {
  final Company company;
  CompanyLoaded(this.company);
}

class CompanyError extends CompanyState {
  final String message;
  CompanyError(this.message);
}

class CompanyCubit extends Cubit<CompanyState> {
  final CompanyRepository repository;
  CompanyCubit(this.repository) : super(CompanyInitial());

  Future<void> fetchCompany() async {
    emit(CompanyLoading());
    try {
      final company = await repository.getCompany();
      emit(CompanyLoaded(company));
    } catch (e) {
      emit(CompanyError(e.toString()));
    }
  }
}
