import 'package:arquitectura_limpia/domain/entities/user.dart';
import 'package:arquitectura_limpia/domain/repositories/user_repository.dart';

class GetUser {
final UserRepository repository;
GetUser(this.repository);
Future<User> call(String id) async {
return await repository.getUser(id);
}
}