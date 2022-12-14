part of 'login_bloc.dart';

abstract class LoginEvent extends Equatable {
  const LoginEvent();

  @override
  List<Object> get props => [];
}

class EmailChanged extends LoginEvent {
  const EmailChanged({required this.email});
  final String email;

  @override
  List<Object> get props => [email];
}

class Login extends LoginEvent {
  const Login();

  @override
  List<Object> get props => [];
}

class PasswordChanged extends LoginEvent {
  const PasswordChanged({required this.password});
  final String password;

  @override
  List<Object> get props => [password];
}

class TogglePasswordVisibility extends LoginEvent {
  const TogglePasswordVisibility();

  @override
  List<Object> get props => [];
}
