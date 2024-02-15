import 'package:flutter/material.dart';

import 'models/drop_able.dart';

class GenericDropDown<T extends DropAble> extends StatelessWidget {
  const GenericDropDown({
    super.key,
    required this.options,
    required this.onChanged,
    this.value
  });

  final List<T> options;
  final void Function(T?) onChanged;
  final T? value;

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      value: value,
      items: options
          .map((e) => DropdownMenuItem<T?>(value: e, child: Text(e.name,),),)
          .toList(),
      onChanged:(value) => onChanged(value),
    );
  }
}
