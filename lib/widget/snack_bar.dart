import 'package:flutter/material.dart';

SnackBar successSnackBar() => SnackBar(
      backgroundColor: Colors.green[400],
      content: const Text('Satisfactorio, Ha sido agregado a la lista!'),
      action: SnackBarAction(
        textColor: Colors.white,
        label: 'Got it',
        onPressed: () {},
      ),
    );

SnackBar failedSnackBar() => SnackBar(
      backgroundColor: Colors.red[400],
      content: const Text('Tu ya tienes agregado este vehiculo!'),
      action: SnackBarAction(
        textColor: Colors.white,
        label: 'Got it',
        onPressed: () {},
      ),
    );
