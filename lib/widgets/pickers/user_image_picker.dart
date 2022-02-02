// class UserImagePicker extends StatefulWidget {
//   const UserImagePicker({ Key? key }) : super(key: key);

//   @override
//   _UserImagePickerState createState() => _UserImagePickerState();
// }

// class _UserImagePickerState extends State<UserImagePicker> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
      
//     );
//   }
// }

// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';

// class UserImagePicker extends StatefulWidget {
//   @override
//   _UserImagePickerState createState() => _UserImagePickerState();
// }

// class _UserImagePickerState extends State<UserImagePicker> {
//   File _pickedImage;

//   void _pickImage() async {
//     final ImagePicker _picker = ImagePicker();
//     final pickedImage = await _picker.getImage(source: ImageSource.gallery);
//     final pickedImageFile = File(pickedImage.path);
//     setState(() {
//       _pickedImage = pickedImageFile;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         CircleAvatar(
//           radius: 40,
//           backgroundImage:
//               _pickedImage != null ? FileImage(_pickedImage) : null,
//         ),
//         FlatButton.icon(
//           onPressed: _pickImage,
//           icon: Icon(Icons.image),
//           label: Text('Add Image'),
//           textColor: Theme.of(context).primaryColor,
//         )
//       ],
//     );
//   }
// }
