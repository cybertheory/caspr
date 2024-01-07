import 'package:jaspr/components.dart';
import 'package:jaspr/html.dart';
import 'package:jaspr/jaspr.dart';

abstract class MaterialComponent extends StatelessComponent {
  final String componentName;
  final String value;

  MaterialComponent(this.componentName, this.value);

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div([DomComponent(tag: componentName, child: Text(value))]);
  }
}
