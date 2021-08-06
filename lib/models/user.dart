part of 'models.dart';

class User extends Equatable {
  final int id;
  final String name;
  final String email;
  final String address;
  final String houseNumber;
  final String phoneNumber;
  final String city;
  final String picturePath;

  User(
      {this.id,
      this.name,
      this.email,
      this.address,
      this.houseNumber,
      this.phoneNumber,
      this.city,
      this.picturePath});

  @override
  List<Object> get props =>
      [id, name, email, address, houseNumber, phoneNumber, city, picturePath];
}

User mockUser = User(
    id: 1,
    name: 'Jennie Kim',
    address: 'Jl. Jenderal Sudirman',
    city: 'Bandung',
    houseNumber: '1234',
    phoneNumber: '081318987878',
    email: 'jennie.sayang@blackpink.com',
    picturePath:
        'http://syndicasian.com/wp-content/uploads/2018/10/Black-Pink-Jennie-Solo-Debut-November-2018-750x430.jpg');
