// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Wrapper {
  Inner get inner => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Inner inner) a,
    required TResult Function(Inner inner) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Inner inner)? a,
    TResult? Function(Inner inner)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Inner inner)? a,
    TResult Function(Inner inner)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrapperA value) a,
    required TResult Function(WrapperB value) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrapperA value)? a,
    TResult? Function(WrapperB value)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrapperA value)? a,
    TResult Function(WrapperB value)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WrapperCopyWith<Wrapper> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WrapperCopyWith<$Res> {
  factory $WrapperCopyWith(Wrapper value, $Res Function(Wrapper) then) =
      _$WrapperCopyWithImpl<$Res, Wrapper>;
  @useResult
  $Res call({Inner inner});

  $InnerCopyWith<$Res> get inner;
}

/// @nodoc
class _$WrapperCopyWithImpl<$Res, $Val extends Wrapper>
    implements $WrapperCopyWith<$Res> {
  _$WrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inner = null,
  }) {
    return _then(_value.copyWith(
      inner: null == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as Inner,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InnerCopyWith<$Res> get inner {
    return $InnerCopyWith<$Res>(_value.inner, (value) {
      return _then(_value.copyWith(inner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WrapperAImplCopyWith<$Res> implements $WrapperCopyWith<$Res> {
  factory _$$WrapperAImplCopyWith(
          _$WrapperAImpl value, $Res Function(_$WrapperAImpl) then) =
      __$$WrapperAImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Inner inner});

  @override
  $InnerCopyWith<$Res> get inner;
}

/// @nodoc
class __$$WrapperAImplCopyWithImpl<$Res>
    extends _$WrapperCopyWithImpl<$Res, _$WrapperAImpl>
    implements _$$WrapperAImplCopyWith<$Res> {
  __$$WrapperAImplCopyWithImpl(
      _$WrapperAImpl _value, $Res Function(_$WrapperAImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inner = null,
  }) {
    return _then(_$WrapperAImpl(
      inner: null == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as Inner,
    ));
  }
}

/// @nodoc

class _$WrapperAImpl extends WrapperA {
  const _$WrapperAImpl({required this.inner}) : super._();

  @override
  final Inner inner;

  @override
  String toString() {
    return 'Wrapper.a(inner: $inner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrapperAImpl &&
            (identical(other.inner, inner) || other.inner == inner));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WrapperAImplCopyWith<_$WrapperAImpl> get copyWith =>
      __$$WrapperAImplCopyWithImpl<_$WrapperAImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Inner inner) a,
    required TResult Function(Inner inner) b,
  }) {
    return a(inner);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Inner inner)? a,
    TResult? Function(Inner inner)? b,
  }) {
    return a?.call(inner);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Inner inner)? a,
    TResult Function(Inner inner)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(inner);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrapperA value) a,
    required TResult Function(WrapperB value) b,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrapperA value)? a,
    TResult? Function(WrapperB value)? b,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrapperA value)? a,
    TResult Function(WrapperB value)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class WrapperA extends Wrapper {
  const factory WrapperA({required final Inner inner}) = _$WrapperAImpl;
  const WrapperA._() : super._();

  @override
  Inner get inner;
  @override
  @JsonKey(ignore: true)
  _$$WrapperAImplCopyWith<_$WrapperAImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WrapperBImplCopyWith<$Res> implements $WrapperCopyWith<$Res> {
  factory _$$WrapperBImplCopyWith(
          _$WrapperBImpl value, $Res Function(_$WrapperBImpl) then) =
      __$$WrapperBImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Inner inner});

  @override
  $InnerCopyWith<$Res> get inner;
}

/// @nodoc
class __$$WrapperBImplCopyWithImpl<$Res>
    extends _$WrapperCopyWithImpl<$Res, _$WrapperBImpl>
    implements _$$WrapperBImplCopyWith<$Res> {
  __$$WrapperBImplCopyWithImpl(
      _$WrapperBImpl _value, $Res Function(_$WrapperBImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inner = null,
  }) {
    return _then(_$WrapperBImpl(
      inner: null == inner
          ? _value.inner
          : inner // ignore: cast_nullable_to_non_nullable
              as Inner,
    ));
  }
}

/// @nodoc

class _$WrapperBImpl extends WrapperB {
  const _$WrapperBImpl({required this.inner}) : super._();

  @override
  final Inner inner;

  @override
  String toString() {
    return 'Wrapper.b(inner: $inner)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WrapperBImpl &&
            (identical(other.inner, inner) || other.inner == inner));
  }

  @override
  int get hashCode => Object.hash(runtimeType, inner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WrapperBImplCopyWith<_$WrapperBImpl> get copyWith =>
      __$$WrapperBImplCopyWithImpl<_$WrapperBImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Inner inner) a,
    required TResult Function(Inner inner) b,
  }) {
    return b(inner);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Inner inner)? a,
    TResult? Function(Inner inner)? b,
  }) {
    return b?.call(inner);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Inner inner)? a,
    TResult Function(Inner inner)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(inner);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WrapperA value) a,
    required TResult Function(WrapperB value) b,
  }) {
    return b(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WrapperA value)? a,
    TResult? Function(WrapperB value)? b,
  }) {
    return b?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WrapperA value)? a,
    TResult Function(WrapperB value)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(this);
    }
    return orElse();
  }
}

abstract class WrapperB extends Wrapper {
  const factory WrapperB({required final Inner inner}) = _$WrapperBImpl;
  const WrapperB._() : super._();

  @override
  Inner get inner;
  @override
  @JsonKey(ignore: true)
  _$$WrapperBImplCopyWith<_$WrapperBImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Inner {
  Other? get other => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Other? other) a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Other? other)? a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Other? other)? a,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InnerA value) a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InnerA value)? a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InnerA value)? a,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InnerCopyWith<Inner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InnerCopyWith<$Res> {
  factory $InnerCopyWith(Inner value, $Res Function(Inner) then) =
      _$InnerCopyWithImpl<$Res, Inner>;
  @useResult
  $Res call({Other? other});

  $OtherCopyWith<$Res>? get other;
}

/// @nodoc
class _$InnerCopyWithImpl<$Res, $Val extends Inner>
    implements $InnerCopyWith<$Res> {
  _$InnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = freezed,
  }) {
    return _then(_value.copyWith(
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OtherCopyWith<$Res>? get other {
    if (_value.other == null) {
      return null;
    }

    return $OtherCopyWith<$Res>(_value.other!, (value) {
      return _then(_value.copyWith(other: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InnerAImplCopyWith<$Res> implements $InnerCopyWith<$Res> {
  factory _$$InnerAImplCopyWith(
          _$InnerAImpl value, $Res Function(_$InnerAImpl) then) =
      __$$InnerAImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Other? other});

  @override
  $OtherCopyWith<$Res>? get other;
}

/// @nodoc
class __$$InnerAImplCopyWithImpl<$Res>
    extends _$InnerCopyWithImpl<$Res, _$InnerAImpl>
    implements _$$InnerAImplCopyWith<$Res> {
  __$$InnerAImplCopyWithImpl(
      _$InnerAImpl _value, $Res Function(_$InnerAImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = freezed,
  }) {
    return _then(_$InnerAImpl(
      other: freezed == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as Other?,
    ));
  }
}

/// @nodoc

class _$InnerAImpl extends InnerA {
  const _$InnerAImpl({required this.other}) : super._();

  @override
  final Other? other;

  @override
  String toString() {
    return 'Inner.a(other: $other)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InnerAImpl &&
            (identical(other.other, this.other) || other.other == this.other));
  }

  @override
  int get hashCode => Object.hash(runtimeType, other);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InnerAImplCopyWith<_$InnerAImpl> get copyWith =>
      __$$InnerAImplCopyWithImpl<_$InnerAImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Other? other) a,
  }) {
    return a(other);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Other? other)? a,
  }) {
    return a?.call(other);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Other? other)? a,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(other);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InnerA value) a,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InnerA value)? a,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InnerA value)? a,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class InnerA extends Inner {
  const factory InnerA({required final Other? other}) = _$InnerAImpl;
  const InnerA._() : super._();

  @override
  Other? get other;
  @override
  @JsonKey(ignore: true)
  _$$InnerAImplCopyWith<_$InnerAImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Other {
  String get text => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? a,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtherA value) a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtherA value)? a,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtherA value)? a,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OtherCopyWith<Other> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res, Other>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$OtherCopyWithImpl<$Res, $Val extends Other>
    implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OtherAImplCopyWith<$Res> implements $OtherCopyWith<$Res> {
  factory _$$OtherAImplCopyWith(
          _$OtherAImpl value, $Res Function(_$OtherAImpl) then) =
      __$$OtherAImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$OtherAImplCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res, _$OtherAImpl>
    implements _$$OtherAImplCopyWith<$Res> {
  __$$OtherAImplCopyWithImpl(
      _$OtherAImpl _value, $Res Function(_$OtherAImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$OtherAImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtherAImpl extends OtherA {
  const _$OtherAImpl({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'Other.a(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherAImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherAImplCopyWith<_$OtherAImpl> get copyWith =>
      __$$OtherAImplCopyWithImpl<_$OtherAImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String text) a,
  }) {
    return a(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String text)? a,
  }) {
    return a?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String text)? a,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OtherA value) a,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OtherA value)? a,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OtherA value)? a,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class OtherA extends Other {
  const factory OtherA({required final String text}) = _$OtherAImpl;
  const OtherA._() : super._();

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$OtherAImplCopyWith<_$OtherAImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
