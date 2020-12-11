# The Bienchen Application

This is a PoC for working with Flutter and Dart for app development

## Getting Started

To get started with this development, make sure you have installed [Flutter](https://flutter.dev/docs) and a proper IDE.
This documentation should offer some insights on how to get started with the development.

### Adding libraries
To add dependencies (packages, libraries) and other metadata to your application, you need to adjust the `pubspec.yaml` file.
You can find information about this file when opening it here and look at the comments provided by Flutter within or check the [web page](https://dart.dev/tools/pub/pubspec).


### Adding Icons

#### Android
Open android part of the application with Android Studio: File &rarr; Open &rarr; select folder `android`.
Right click on the folder `res` : New &rarr; Image Asset
Add a foreground and background picture and click on finish.

#### iOS
Go to [appicon.co](https://appicon.co), upload the picture you want to use (you could e.g. take one of the generated ones for android).
Select the platform(s) and let the generation start.
After a successfull download, copy (replace) the `Assets.xcassets` folder into `ios/Runner`.

### Adding images to use within the app
Create a folder, for example named `images`, then add the following lines of code to the flutter section within the `pubspec.yaml`:

```yaml
assets:
    - images/
```

You can now add your files to the newly created folder and access them within the code, for example by using an Image Widget as follows:

```dart
Image.asset('images/biene.png'))
```

### Widgets
Everything in Dart/ Flutter is a Widget. They can be seen as the different components of which you compose your application. Thes describe what they look like given a state. They can be stateful or stateless. Stateless Widgets don't change, whereas stateful widgets rebuild on state change.

From the [web description](https://flutter.dev/docs/development/ui/widgets-intro): When a widget’s state changes, the widget rebuilds its description, which the framework diffs against the previous description in order to determine the minimal changes needed in the underlying render tree to transition from one state to the next.

### Attributions
* Bee icon: Icon made by [Freepik](https://www.flaticon.com/de/autoren/freepik) from www.flaticon.com
* Table icon: Icon made by [Dinosoftlabs](https://www.flaticon.com/de/autoren/dinosoftlabs) from www.flaticon.com
* Hourglass icon: Icon made by [Prettycons](https://www.flaticon.com/de/autoren/prettycons) from www.flaticon.com
* Broom icon: Icon made by [Freepik](https://www.flaticon.com/de/autoren/freepik) from www.flaticon.com
* Homework icon: Icon made by [Freepik](https://www.flaticon.com/de/autoren/freepik) from www.flaticon.com
