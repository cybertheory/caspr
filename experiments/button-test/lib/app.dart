import 'package:caspr_material/components/buttons/button.dart';
import 'package:jaspr/jaspr.dart';

class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield FilledButton("hi");
  }
}
