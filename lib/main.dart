import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';

void main() {
  final wrapper = _createWrapper();

  print(switch (wrapper) {
    WrapperA(inner: Inner(other: final Other other)) => other.text,
    WrapperA(inner: Inner(other: null)) => "no other",
    WrapperB(inner: Inner(other: final Other other)) => other.text,
    WrapperB(inner: Inner(other: null)) => "no other",
  });
}

Wrapper _createWrapper() {
  if (Random().nextDouble() < 0) {
    return Wrapper.a(inner: Inner.a(other: null));
  } else {
    return Wrapper.b(inner: Inner.a(other: Other.a(text: "Hello, World!")));
  }
}

@freezed
sealed class Wrapper with _$Wrapper {
  const Wrapper._();

  const factory Wrapper.a({
    required Inner inner,
  }) = WrapperA;

  const factory Wrapper.b({
    required Inner inner,
  }) = WrapperB;
}

@freezed
sealed class Inner with _$Inner {
  const Inner._();

  const factory Inner.a({
    required Other? other,
  }) = InnerA;
}

@freezed
sealed class Other with _$Other {
  const Other._();

  const factory Other.a({
    required String text,
  }) = OtherA;
}
