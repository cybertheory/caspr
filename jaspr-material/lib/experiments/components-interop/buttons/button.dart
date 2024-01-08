library button;

import 'package:js/js.dart';

import 'package:caspr_material/utility/mdccomponent.dart';

class Button {
  factory Button.elevatedButton({String value = ""}) {
    return ElevatedButton(value);
  }

  factory Button.filledButton({String value = ""}) {
    return FilledButton(value);
  }

  factory Button.textButton({String value = ""}) {
    return TextButton(value);
  }

  factory Button.outlinedButton({String value = ""}) {
    return OutlinedButton(value);
  }
}

class TextButton extends MaterialComponent implements Button {
  TextButton(value) : super('md-elevated-button', value);

  @override
  dynamic instantiate() {
    return MdTextButton();
  }
}

class OutlinedButton extends MaterialComponent implements Button {
  OutlinedButton(value) : super('md-elevated-button', value);

  @override
  dynamic instantiate() {
    return MdOutlinedButton();
  }
}

class ElevatedButton extends MaterialComponent implements Button {
  ElevatedButton(value) : super('md-elevated-button', value);

  @override
  dynamic instantiate() {
    return MdElevatedButton();
  }
}

class FilledButton extends MaterialComponent implements Button {
  FilledButton(value) : super('md-filled-button', value);

  @override
  dynamic instantiate() {
    return MdFilledButton();
  }
}

@JS('MdFilledButton')
class MdFilledButton {
  external MdFilledButton();
  @JS('dispose')
  external void dispose();
}

@JS('MdElevatedButton')
class MdElevatedButton {
  external MdElevatedButton();
  @JS('dispose')
  external void dispose();
}

@JS('MdOutlinedButton')
class MdOutlinedButton {
  external MdOutlinedButton();
  @JS('dispose')
  external void dispose();
}

@JS('MdTextButton')
class MdTextButton {
  external MdTextButton();
  @JS('dispose')
  external void dispose();
}
