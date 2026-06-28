import 'package:qr_flutter/qr_flutter.dart';
import 'package:flutter/material.dart';

class QrService {
  Widget generateQr(String data) {
    return QrImageView(data: data, size: 200);
  }
}
