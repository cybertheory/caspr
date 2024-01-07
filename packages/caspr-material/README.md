# Caspr-Material

## QuickStart

Make sure you include the Material Web CSS and JS to your Jaspr Document:

```dart
Document(
head:[
link(
    rel: "stylesheet",
    href: "https://unpkg.com/material-components-web@0.1.1/dist/material-components-web.min.css"
),
DomComponent(
    tag: "script",
    attributes:
        {"src": "https://unpkg.com/material-components-web@0.1.1/dist/material-components-web.min.js"}
)
]
)
```
