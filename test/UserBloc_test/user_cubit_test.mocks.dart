// Mocks generated by Mockito 5.4.0 from annotations
// in design_demo/test/UserBloc_test/user_cubit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:design_demo/models/address.dart' as _i4;
import 'package:design_demo/models/company.dart' as _i5;
import 'package:design_demo/models/users.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

import 'user_cubit_test.dart' as _i6;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeUser_0 extends _i1.SmartFake implements _i2.User {
  _FakeUser_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFuture_1<T> extends _i1.SmartFake implements _i3.Future<T> {
  _FakeFuture_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeAddress_2 extends _i1.SmartFake implements _i4.Address {
  _FakeAddress_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeCompany_3 extends _i1.SmartFake implements _i5.Company {
  _FakeCompany_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [UserRepo].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserRepo extends _i1.Mock implements _i6.UserRepo {
  MockUserRepo() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get baseUrl => (super.noSuchMethod(
        Invocation.getter(#baseUrl),
        returnValue: '',
      ) as String);
  @override
  _i3.Future<List<_i2.User>> getUsers() => (super.noSuchMethod(
        Invocation.method(
          #getUsers,
          [],
        ),
        returnValue: _i3.Future<List<_i2.User>>.value(<_i2.User>[]),
      ) as _i3.Future<List<_i2.User>>);
  @override
  _i3.Future<_i2.User> getUser(int? id) => (super.noSuchMethod(
        Invocation.method(
          #getUser,
          [id],
        ),
        returnValue: _i3.Future<_i2.User>.value(_FakeUser_0(
          this,
          Invocation.method(
            #getUser,
            [id],
          ),
        )),
      ) as _i3.Future<_i2.User>);
  @override
  void close() => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<T> get<T>(String? endpoint) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [endpoint],
        ),
        returnValue: _FakeFuture_1<T>(
          this,
          Invocation.method(
            #get,
            [endpoint],
          ),
        ),
      ) as _i3.Future<T>);
}

/// A class which mocks [Users].
///
/// See the documentation for Mockito's code generation for more information.
class MockUsers extends _i1.Mock implements _i6.Users {
  MockUsers() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: 0,
      ) as int);
  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  String get username => (super.noSuchMethod(
        Invocation.getter(#username),
        returnValue: '',
      ) as String);
  @override
  String get email => (super.noSuchMethod(
        Invocation.getter(#email),
        returnValue: '',
      ) as String);
  @override
  _i4.Address get address => (super.noSuchMethod(
        Invocation.getter(#address),
        returnValue: _FakeAddress_2(
          this,
          Invocation.getter(#address),
        ),
      ) as _i4.Address);
  @override
  String get phone => (super.noSuchMethod(
        Invocation.getter(#phone),
        returnValue: '',
      ) as String);
  @override
  String get website => (super.noSuchMethod(
        Invocation.getter(#website),
        returnValue: '',
      ) as String);
  @override
  _i5.Company get company => (super.noSuchMethod(
        Invocation.getter(#company),
        returnValue: _FakeCompany_3(
          this,
          Invocation.getter(#company),
        ),
      ) as _i5.Company);
  @override
  List<Object> get props => (super.noSuchMethod(
        Invocation.getter(#props),
        returnValue: <Object>[],
      ) as List<Object>);
  @override
  Map<String, dynamic> toJson() => (super.noSuchMethod(
        Invocation.method(
          #toJson,
          [],
        ),
        returnValue: <String, dynamic>{},
      ) as Map<String, dynamic>);
  @override
  _i2.User copyWith({
    int? id,
    String? name,
    String? username,
    String? email,
    _i4.Address? address,
    String? phone,
    String? website,
    _i5.Company? company,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #copyWith,
          [],
          {
            #id: id,
            #name: name,
            #username: username,
            #email: email,
            #address: address,
            #phone: phone,
            #website: website,
            #company: company,
          },
        ),
        returnValue: _FakeUser_0(
          this,
          Invocation.method(
            #copyWith,
            [],
            {
              #id: id,
              #name: name,
              #username: username,
              #email: email,
              #address: address,
              #phone: phone,
              #website: website,
              #company: company,
            },
          ),
        ),
      ) as _i2.User);
}