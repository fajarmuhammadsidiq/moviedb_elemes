import 'package:flutter/services.dart';

class CurrencyInputFormatter extends TextInputFormatter {
  final String? prefix;

  CurrencyInputFormatter({this.prefix});

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    if (newValue.text.isEmpty) return newValue;

    // Hapus semua karakter kecuali angka
    String digits = newValue.text.replaceAll(RegExp(r'[^0-9]'), '');
    if (digits.isEmpty) return const TextEditingValue();

    // Format ke ribuan
    String formatted = _formatCurrency(digits);

    // Tambahkan prefix jika ada
    if (prefix != null && prefix!.isNotEmpty) {
      formatted = '$prefix $formatted';
    }

    return TextEditingValue(
      text: formatted,
      selection: TextSelection.collapsed(offset: formatted.length),
    );
  }

  String _formatCurrency(String digits) {
    int value = int.parse(digits);
    String formatted = value.toString().replaceAllMapped(
          RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'),
          (Match match) => '${match[1]}.',
        );
    return formatted;
  }
}
