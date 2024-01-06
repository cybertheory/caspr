# caspr
A convenient component library for [jaspr](https://github.com/schultek/jaspr/tree/main). Inspired by Flutter's widgets.

Jaspr allows Dart developers to directly manipulate the DOM, much like React enabled JS developers to do the same. To attract developers in the Dart community who are used to Flutter development practices, jaspr uses components to modularize UI development. In this sense, it is a great tool for Flutter developers to branch out and start making websites, with the benefits of SEO, SSG, and SSR.

However, it feels too much like html. Oftentimes using jaspr will require to have a good grasp of HTML and CSS concepts. Caspr attempts to abstract away the HTML to give jaspr more of a flutter-like feel. Much like Flutter widget libraries handle most of the low-level intricacies of app development out of the box.

## Target 
If you are a Flutter developer, with minimal HTML/CSS experience and need a SSR or SSG website, or just a client-side app with good SEO, and Flutter Web is not working for you, caspr is for you! We want to make using jaspr and HTML website/app creation more approachable for beginners especially those coming from Flutter. 

## Caspr does this by

- Using easy-to-read and common-sense attributes
- Encapsulating all of Jaspr's basic DOM components
  - e.x The NavBar component for a website navbar has all the HTML/CSS manipulation done out-of-box
- Easier Styling with customizable presets
  - No more dealing with CSS styling attributes
  - All the CSS intricacies will have been dealt with for common-use components

If anything is missing or needs to be extended, developers can always use jaspr's lower-level components. But we will work to make sure you don't have to.


## Caspr has 3 main subsections:
 - Material - like Flutter's Material widgets based on Material UI
 - Cupertino - like Flutter's Cupertino widgets based on IOS
 - Utility - simple Utility widgets that extend jaspr's ease of use
