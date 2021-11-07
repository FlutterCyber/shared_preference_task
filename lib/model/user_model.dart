class User {
  String email;
  String password;

  User({required this.email, required this.password});

  User.from({required this.email, required this.password});

  //shared prefenencega objectni saqlab bo'lmaydi
  // shu uchun quyidagi ishlar bajariladi
  User.fromJson(Map<String, dynamic> json)
      : email = json['email'],
        password = json['password'];

  Map<String, dynamic> toJson() => {
        'email': email,
        'password': password,
      };
}
