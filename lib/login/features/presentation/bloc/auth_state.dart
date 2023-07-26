part of 'auth_bloc.dart';

abstract class AuthState extends Equatable {}

class Loading extends AuthState {
  @override
  List<Object?> get props => throw UnimplementedError();
}

class Authenticated extends AuthState {
  @override
  List<Object?> get props => throw UnimplementedError();
}

class UnAuthenticated extends AuthState {
  @override
  List<Object?> get props => throw UnimplementedError();
}

class AuthError extends AuthState {
  final String error;
  AuthError(this.error);
  @override
  List<Object?> get props => throw UnimplementedError();
}
