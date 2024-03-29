/*
* Copyright 2021 Amazon.com, Inc. or its affiliates. All Rights Reserved.
*
* Licensed under the Apache License, Version 2.0 (the "License").
* You may not use this file except in compliance with the License.
* A copy of the License is located at
*
*  http://aws.amazon.com/apache2.0
*
* or in the "license" file accompanying this file. This file is distributed
* on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
* express or implied. See the License for the specific language governing
* permissions and limitations under the License.
*/

// NOTE: This file is generated and may not follow lint rules defined in your app
// Generated files can be excluded from analysis in analysis_options.yaml
// For more info, see: https://dart.dev/guides/language/analysis-options#excluding-code-from-analysis

// ignore_for_file: public_member_api_docs, annotate_overrides, dead_code, dead_codepublic_member_api_docs, depend_on_referenced_packages, file_names, library_private_types_in_public_api, no_leading_underscores_for_library_prefixes, no_leading_underscores_for_local_identifiers, non_constant_identifier_names, null_check_on_nullable_type_parameter, prefer_adjacent_string_concatenation, prefer_const_constructors, prefer_if_null_operators, prefer_interpolation_to_compose_strings, slash_for_doc_comments, sort_child_properties_last, unnecessary_const, unnecessary_constructor_name, unnecessary_late, unnecessary_new, unnecessary_null_aware_assignments, unnecessary_nullable_for_final_variable_declarations, unnecessary_string_interpolations, use_build_context_synchronously

import 'ModelProvider.dart';
import 'package:amplify_core/amplify_core.dart' as amplify_core;
import 'package:collection/collection.dart';


/** This is an auto generated class representing the User type in your schema. */
class User extends amplify_core.Model {
  static const classType = const _UserModelType();
  final String id;
  final String? _userFirstName;
  final String? _userLocation;
  final int? _userID;
  final String? _userLastName;
  final String? _userEmail;
  final String? _userPassword;
  final List<OrderItem>? _orderedUserRelation;
  final amplify_core.TemporalDateTime? _createdAt;
  final amplify_core.TemporalDateTime? _updatedAt;

  @override
  getInstanceType() => classType;
  
  @Deprecated('[getId] is being deprecated in favor of custom primary key feature. Use getter [modelIdentifier] to get model identifier.')
  @override
  String getId() => id;
  
  UserModelIdentifier get modelIdentifier {
      return UserModelIdentifier(
        id: id
      );
  }
  
  String? get userFirstName {
    return _userFirstName;
  }
  
  String? get userLocation {
    return _userLocation;
  }
  
  int? get userID {
    return _userID;
  }
  
  String? get userLastName {
    return _userLastName;
  }
  
  String? get userEmail {
    return _userEmail;
  }
  
  String? get userPassword {
    return _userPassword;
  }
  
  List<OrderItem>? get orderedUserRelation {
    return _orderedUserRelation;
  }
  
  amplify_core.TemporalDateTime? get createdAt {
    return _createdAt;
  }
  
  amplify_core.TemporalDateTime? get updatedAt {
    return _updatedAt;
  }
  
  const User._internal({required this.id, userFirstName, userLocation, userID, userLastName, userEmail, userPassword, orderedUserRelation, createdAt, updatedAt}): _userFirstName = userFirstName, _userLocation = userLocation, _userID = userID, _userLastName = userLastName, _userEmail = userEmail, _userPassword = userPassword, _orderedUserRelation = orderedUserRelation, _createdAt = createdAt, _updatedAt = updatedAt;
  
  factory User({String? id, String? userFirstName, String? userLocation, int? userID, String? userLastName, String? userEmail, String? userPassword, List<OrderItem>? orderedUserRelation}) {
    return User._internal(
      id: id == null ? amplify_core.UUID.getUUID() : id,
      userFirstName: userFirstName,
      userLocation: userLocation,
      userID: userID,
      userLastName: userLastName,
      userEmail: userEmail,
      userPassword: userPassword,
      orderedUserRelation: orderedUserRelation != null ? List<OrderItem>.unmodifiable(orderedUserRelation) : orderedUserRelation);
  }
  
  bool equals(Object other) {
    return this == other;
  }
  
  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
      id == other.id &&
      _userFirstName == other._userFirstName &&
      _userLocation == other._userLocation &&
      _userID == other._userID &&
      _userLastName == other._userLastName &&
      _userEmail == other._userEmail &&
      _userPassword == other._userPassword &&
      DeepCollectionEquality().equals(_orderedUserRelation, other._orderedUserRelation);
  }
  
  @override
  int get hashCode => toString().hashCode;
  
  @override
  String toString() {
    var buffer = new StringBuffer();
    
    buffer.write("User {");
    buffer.write("id=" + "$id" + ", ");
    buffer.write("userFirstName=" + "$_userFirstName" + ", ");
    buffer.write("userLocation=" + "$_userLocation" + ", ");
    buffer.write("userID=" + (_userID != null ? _userID!.toString() : "null") + ", ");
    buffer.write("userLastName=" + "$_userLastName" + ", ");
    buffer.write("userEmail=" + "$_userEmail" + ", ");
    buffer.write("userPassword=" + "$_userPassword" + ", ");
    buffer.write("createdAt=" + (_createdAt != null ? _createdAt!.format() : "null") + ", ");
    buffer.write("updatedAt=" + (_updatedAt != null ? _updatedAt!.format() : "null"));
    buffer.write("}");
    
    return buffer.toString();
  }
  
  User copyWith({String? userFirstName, String? userLocation, int? userID, String? userLastName, String? userEmail, String? userPassword, List<OrderItem>? orderedUserRelation}) {
    return User._internal(
      id: id,
      userFirstName: userFirstName ?? this.userFirstName,
      userLocation: userLocation ?? this.userLocation,
      userID: userID ?? this.userID,
      userLastName: userLastName ?? this.userLastName,
      userEmail: userEmail ?? this.userEmail,
      userPassword: userPassword ?? this.userPassword,
      orderedUserRelation: orderedUserRelation ?? this.orderedUserRelation);
  }
  
  User copyWithModelFieldValues({
    ModelFieldValue<String?>? userFirstName,
    ModelFieldValue<String?>? userLocation,
    ModelFieldValue<int?>? userID,
    ModelFieldValue<String?>? userLastName,
    ModelFieldValue<String?>? userEmail,
    ModelFieldValue<String?>? userPassword,
    ModelFieldValue<List<OrderItem>?>? orderedUserRelation
  }) {
    return User._internal(
      id: id,
      userFirstName: userFirstName == null ? this.userFirstName : userFirstName.value,
      userLocation: userLocation == null ? this.userLocation : userLocation.value,
      userID: userID == null ? this.userID : userID.value,
      userLastName: userLastName == null ? this.userLastName : userLastName.value,
      userEmail: userEmail == null ? this.userEmail : userEmail.value,
      userPassword: userPassword == null ? this.userPassword : userPassword.value,
      orderedUserRelation: orderedUserRelation == null ? this.orderedUserRelation : orderedUserRelation.value
    );
  }
  
  User.fromJson(Map<String, dynamic> json)  
    : id = json['id'],
      _userFirstName = json['userFirstName'],
      _userLocation = json['userLocation'],
      _userID = (json['userID'] as num?)?.toInt(),
      _userLastName = json['userLastName'],
      _userEmail = json['userEmail'],
      _userPassword = json['userPassword'],
      _orderedUserRelation = json['orderedUserRelation'] is List
        ? (json['orderedUserRelation'] as List)
          .where((e) => e?['serializedData'] != null)
          .map((e) => OrderItem.fromJson(new Map<String, dynamic>.from(e['serializedData'])))
          .toList()
        : null,
      _createdAt = json['createdAt'] != null ? amplify_core.TemporalDateTime.fromString(json['createdAt']) : null,
      _updatedAt = json['updatedAt'] != null ? amplify_core.TemporalDateTime.fromString(json['updatedAt']) : null;
  
  Map<String, dynamic> toJson() => {
    'id': id, 'userFirstName': _userFirstName, 'userLocation': _userLocation, 'userID': _userID, 'userLastName': _userLastName, 'userEmail': _userEmail, 'userPassword': _userPassword, 'orderedUserRelation': _orderedUserRelation?.map((OrderItem? e) => e?.toJson()).toList(), 'createdAt': _createdAt?.format(), 'updatedAt': _updatedAt?.format()
  };
  
  Map<String, Object?> toMap() => {
    'id': id,
    'userFirstName': _userFirstName,
    'userLocation': _userLocation,
    'userID': _userID,
    'userLastName': _userLastName,
    'userEmail': _userEmail,
    'userPassword': _userPassword,
    'orderedUserRelation': _orderedUserRelation,
    'createdAt': _createdAt,
    'updatedAt': _updatedAt
  };

  static final amplify_core.QueryModelIdentifier<UserModelIdentifier> MODEL_IDENTIFIER = amplify_core.QueryModelIdentifier<UserModelIdentifier>();
  static final ID = amplify_core.QueryField(fieldName: "id");
  static final USERFIRSTNAME = amplify_core.QueryField(fieldName: "userFirstName");
  static final USERLOCATION = amplify_core.QueryField(fieldName: "userLocation");
  static final USERID = amplify_core.QueryField(fieldName: "userID");
  static final USERLASTNAME = amplify_core.QueryField(fieldName: "userLastName");
  static final USEREMAIL = amplify_core.QueryField(fieldName: "userEmail");
  static final USERPASSWORD = amplify_core.QueryField(fieldName: "userPassword");
  static final ORDEREDUSERRELATION = amplify_core.QueryField(
    fieldName: "orderedUserRelation",
    fieldType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.model, ofModelName: 'OrderItem'));
  static var schema = amplify_core.Model.defineSchema(define: (amplify_core.ModelSchemaDefinition modelSchemaDefinition) {
    modelSchemaDefinition.name = "User";
    modelSchemaDefinition.pluralName = "Users";
    
    modelSchemaDefinition.authRules = [
      amplify_core.AuthRule(
        authStrategy: amplify_core.AuthStrategy.PUBLIC,
        operations: const [
          amplify_core.ModelOperation.CREATE,
          amplify_core.ModelOperation.UPDATE,
          amplify_core.ModelOperation.DELETE,
          amplify_core.ModelOperation.READ
        ])
    ];
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.id());
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: User.USERFIRSTNAME,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: User.USERLOCATION,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: User.USERID,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.int)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: User.USERLASTNAME,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: User.USEREMAIL,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.field(
      key: User.USERPASSWORD,
      isRequired: false,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.string)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.hasMany(
      key: User.ORDEREDUSERRELATION,
      isRequired: false,
      ofModelName: 'OrderItem',
      associatedKey: OrderItem.USERID
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'createdAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
    
    modelSchemaDefinition.addField(amplify_core.ModelFieldDefinition.nonQueryField(
      fieldName: 'updatedAt',
      isRequired: false,
      isReadOnly: true,
      ofType: amplify_core.ModelFieldType(amplify_core.ModelFieldTypeEnum.dateTime)
    ));
  });
}

class _UserModelType extends amplify_core.ModelType<User> {
  const _UserModelType();
  
  @override
  User fromJson(Map<String, dynamic> jsonData) {
    return User.fromJson(jsonData);
  }
  
  @override
  String modelName() {
    return 'User';
  }
}

/**
 * This is an auto generated class representing the model identifier
 * of [User] in your schema.
 */
class UserModelIdentifier implements amplify_core.ModelIdentifier<User> {
  final String id;

  /** Create an instance of UserModelIdentifier using [id] the primary key. */
  const UserModelIdentifier({
    required this.id});
  
  @override
  Map<String, dynamic> serializeAsMap() => (<String, dynamic>{
    'id': id
  });
  
  @override
  List<Map<String, dynamic>> serializeAsList() => serializeAsMap()
    .entries
    .map((entry) => (<String, dynamic>{ entry.key: entry.value }))
    .toList();
  
  @override
  String serializeAsString() => serializeAsMap().values.join('#');
  
  @override
  String toString() => 'UserModelIdentifier(id: $id)';
  
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    
    return other is UserModelIdentifier &&
      id == other.id;
  }
  
  @override
  int get hashCode =>
    id.hashCode;
}