import 'package:arquitectura_limpia/domain/entities/user.dart';
import 'package:arquitectura_limpia/domain/repositories/user_repository.dart';
import 'package:arquitectura_limpia/infraestructure/data_sources/user_data_source.dart';

class UserRepositoryImpl implements UserRepository {
  final UserDataSource dataSource;
  UserRepositoryImpl(this.dataSource);
  @override
  Future<User> getUser(String id) async {
    final userModel = await dataSource.fetchUser(id);
    return userModel;
  }
}
