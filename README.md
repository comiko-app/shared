# shared

[![Build Status](https://travis-ci.org/comiko-app/shared.svg?branch=master)](https://travis-ci.org/comiko-app/shared)

This project contains shared classes and business rules for Comiko.

## Dart 2

Take note that this repository is now set to use dart2 tools with flutter. Commands like ```pub build, pub test``` are no longer supported. Please use ```build runner``` now!

```
❯ pub run build_runner test 
```

## Getting Started

This project uses code generation. When you modify models, it is likely that you'll need to regenerate files. To do so, you need to run the `watch.dart` in the `tool/` folder.

```dart
dart tool/watch.dart
```

You can also add a run configuration in your IDE/Editor.

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
