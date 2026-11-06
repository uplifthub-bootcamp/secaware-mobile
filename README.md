# secaware-mobile

The Flutter app for SecAware, a free platform for short cybersecurity-awareness courses. It is for learners only, with no admin screens, and uses the same API as the website.

This repo is a training project. It has no features yet: it shows one placeholder screen until the issues add them.

## Run it

You need Flutter 3.38 or newer.

```sh
flutter pub get
flutter analyze
flutter test
flutter run
```

`flutter test` should report that all tests passed, and the app should show "SecAware. Coming soon."

## If an Android build fails

If the build fails and "What went wrong" shows only a Java version such as `25.0.2`, your JDK is too new for this project's Gradle 8.14. Newer Android Studio versions bundle that JDK. Install JDK 17 and build with it:

```sh
cd android
JAVA_HOME=/path/to/jdk-17 ./gradlew assembleDebug
```

## Licence

[MIT](LICENSE).
