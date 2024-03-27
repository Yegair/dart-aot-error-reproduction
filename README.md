Minimal reproduction of an AOT compiler error in Dart 3.3.2.

## Running the example

```
$ dart pub get
$ ./build_and_run.sh
```

## About the error

When running the example one should get output like the following:

```
Unhandled exception:
Attempt to execute code removed by Dart AOT compiler (TFA)
#0      main (package:aot_error_reproduction/main.dart)
#1      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297)
#2      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184)
```

It seems to be caused by seemingly redundant patterns within the `switch` statement (see `lib/main.dart`):

```dart
switch (wrapper) {
    WrapperA(inner: Inner(other: final Other other)) => other.text,
    WrapperA(inner: Inner(other: null)) => "no other",
    WrapperB(inner: Inner(other: final Other other)) => other.text,
    WrapperB(inner: Inner(other: null)) => "no other",
}
```

It seems like the compiler removes the last two clauses, maybe because they have very similar patterns, except for the type
`WrapperB`. At runtime we force the value `wrapper` to be of type `WrapperB` and thus the missing clauses cause the error.

Rewriting the `switch` statement like this solves the problem:

```dart
switch (wrapper) {
    Wrapper(inner: Inner(other: final Other other)) => other.text,
    Wrapper(inner: Inner(other: null)) => "no other",
}
```

I have not been able to reproduce this issue without using the [freezed](https://pub.dev/packages/freezed) library for code generation,
but to me at least, it looks more like a Bug in the Dart language.
