# The Bienchen Application

This is a PoC for working with Flutter and Dart for app development

## Getting Started

To get started with this development, make sure you have installed [Flutter](https://flutter.dev/docs) and a proper IDE.
This documentation should offer some insights on how to get started with the development.

### Adding libraries
`pubspec.yaml`

### Adding Icons
For android:

Open android part of the application with Android Studio: File -> Open -> select folder `android`.
Right click on the folder `res` : New -> Image Asset
Add a foreground and background picture and click on finish.

For iOS:
Go to [appicon.co](https://appicon.co), upload the picture you want to use (you could e.g. take one of the generated ones for android).
Select the platform(s) and let the generation start.
After a successfull download, copy (replace) the `Assets.xcassets` folder into `ios/Runner`

### Adding images to use within the app
create folder, e.g. `images` in this cases
Add the following lines of code to the flutter section within the `pubspec.yaml`:
```yaml
assets:
    - images/
```

### Widgets
What are widgets..

### Changing the name of your application
Change at positions
`flutter clean`

### Hot reload

### Attributions
Bee icon: Icon made by [Freepik](https://www.flaticon.com/de/autoren/freepik) from www.flaticon.com
Table icon: Icon made by [Dinosoftlabs](https://www.flaticon.com/de/autoren/dinosoftlabs) from www.flaticon.com
Hourglass icon: Icon made by [Prettycons](https://www.flaticon.com/de/autoren/prettycons) from www.flaticon.com
Broom icon: Icon made by [Freepik](https://www.flaticon.com/de/autoren/freepik) from www.flaticon.com
Homework icon: Icon made by [Freepik](https://www.flaticon.com/de/autoren/freepik) from www.flaticon.com
