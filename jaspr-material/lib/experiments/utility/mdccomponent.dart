import 'package:jaspr/components.dart';

abstract class MaterialComponent extends BaseComponent {
  final String componentName;
  final String value;
  late final dynamic mdcComponent;

  MaterialComponent(this.componentName, this.value)
      : super(tag: componentName, child: Text(value));

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield DomComponent(
      tag: componentName,
      child: Text(value),
    );
    mdcComponent = instantiate();
  }

  dynamic instantiate();

  //TODO: Handle JS Disposal
  void _dispose() {
    mdcComponent.dispose();
  }
}
