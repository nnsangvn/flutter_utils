import 'dart:io';
import 'package:image_picker/image_picker.dart';

/*
  
 */

class AppPicker {
  // Chọn ảnh từ thư viện
  static Future<File?> pickImage() async {
    final ImagePicker picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      return File(pickedFile.path);
    }
    return null;
  }
}
