class UserModel {
  int? id;
  String? name;
  String? username;
  String? email;
  String? password;
  String? photo;
  String? nohp;

  UserModel({
    this.id,
    this.name,
    this.username,
    this.email,
    this.password,
    this.photo,
    this.nohp,
  });

  UserMap() {
    var mapping = <String, dynamic>{};
    mapping['id'] = id;
    mapping['name'] = name!;
    mapping['username'] = username!;
    mapping['email'] = email!;
    mapping['password'] = password!;
    mapping['photo'] = photo!;
    mapping['nohp'] = nohp!;
    return mapping;
  }
}
