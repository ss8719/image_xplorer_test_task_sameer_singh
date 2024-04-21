// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GalleryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryEventCopyWith<$Res> {
  factory $GalleryEventCopyWith(
          GalleryEvent value, $Res Function(GalleryEvent) then) =
      _$GalleryEventCopyWithImpl<$Res, GalleryEvent>;
}

/// @nodoc
class _$GalleryEventCopyWithImpl<$Res, $Val extends GalleryEvent>
    implements $GalleryEventCopyWith<$Res> {
  _$GalleryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$GalleryEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'GalleryEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements GalleryEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$GalleryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GalleryCollectionModel galleryCollectionModel)
        galleryImageLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GalleryCollectionModel galleryCollectionModel)?
        galleryImageLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GalleryCollectionModel galleryCollectionModel)?
        galleryImageLoadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GalleryImageLoadedState value)
        galleryImageLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GalleryImageLoadedState value)? galleryImageLoadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GalleryImageLoadedState value)? galleryImageLoadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryStateCopyWith<$Res> {
  factory $GalleryStateCopyWith(
          GalleryState value, $Res Function(GalleryState) then) =
      _$GalleryStateCopyWithImpl<$Res, GalleryState>;
}

/// @nodoc
class _$GalleryStateCopyWithImpl<$Res, $Val extends GalleryState>
    implements $GalleryStateCopyWith<$Res> {
  _$GalleryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GalleryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GalleryCollectionModel galleryCollectionModel)
        galleryImageLoadedState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GalleryCollectionModel galleryCollectionModel)?
        galleryImageLoadedState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GalleryCollectionModel galleryCollectionModel)?
        galleryImageLoadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GalleryImageLoadedState value)
        galleryImageLoadedState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GalleryImageLoadedState value)? galleryImageLoadedState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GalleryImageLoadedState value)? galleryImageLoadedState,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GalleryState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GalleryImageLoadedStateImplCopyWith<$Res> {
  factory _$$GalleryImageLoadedStateImplCopyWith(
          _$GalleryImageLoadedStateImpl value,
          $Res Function(_$GalleryImageLoadedStateImpl) then) =
      __$$GalleryImageLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GalleryCollectionModel galleryCollectionModel});

  $GalleryCollectionModelCopyWith<$Res> get galleryCollectionModel;
}

/// @nodoc
class __$$GalleryImageLoadedStateImplCopyWithImpl<$Res>
    extends _$GalleryStateCopyWithImpl<$Res, _$GalleryImageLoadedStateImpl>
    implements _$$GalleryImageLoadedStateImplCopyWith<$Res> {
  __$$GalleryImageLoadedStateImplCopyWithImpl(
      _$GalleryImageLoadedStateImpl _value,
      $Res Function(_$GalleryImageLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? galleryCollectionModel = null,
  }) {
    return _then(_$GalleryImageLoadedStateImpl(
      galleryCollectionModel: null == galleryCollectionModel
          ? _value.galleryCollectionModel
          : galleryCollectionModel // ignore: cast_nullable_to_non_nullable
              as GalleryCollectionModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GalleryCollectionModelCopyWith<$Res> get galleryCollectionModel {
    return $GalleryCollectionModelCopyWith<$Res>(_value.galleryCollectionModel,
        (value) {
      return _then(_value.copyWith(galleryCollectionModel: value));
    });
  }
}

/// @nodoc

class _$GalleryImageLoadedStateImpl implements _GalleryImageLoadedState {
  const _$GalleryImageLoadedStateImpl({required this.galleryCollectionModel});

  @override
  final GalleryCollectionModel galleryCollectionModel;

  @override
  String toString() {
    return 'GalleryState.galleryImageLoadedState(galleryCollectionModel: $galleryCollectionModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GalleryImageLoadedStateImpl &&
            (identical(other.galleryCollectionModel, galleryCollectionModel) ||
                other.galleryCollectionModel == galleryCollectionModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, galleryCollectionModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GalleryImageLoadedStateImplCopyWith<_$GalleryImageLoadedStateImpl>
      get copyWith => __$$GalleryImageLoadedStateImplCopyWithImpl<
          _$GalleryImageLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(GalleryCollectionModel galleryCollectionModel)
        galleryImageLoadedState,
  }) {
    return galleryImageLoadedState(galleryCollectionModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(GalleryCollectionModel galleryCollectionModel)?
        galleryImageLoadedState,
  }) {
    return galleryImageLoadedState?.call(galleryCollectionModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(GalleryCollectionModel galleryCollectionModel)?
        galleryImageLoadedState,
    required TResult orElse(),
  }) {
    if (galleryImageLoadedState != null) {
      return galleryImageLoadedState(galleryCollectionModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GalleryImageLoadedState value)
        galleryImageLoadedState,
  }) {
    return galleryImageLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GalleryImageLoadedState value)? galleryImageLoadedState,
  }) {
    return galleryImageLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GalleryImageLoadedState value)? galleryImageLoadedState,
    required TResult orElse(),
  }) {
    if (galleryImageLoadedState != null) {
      return galleryImageLoadedState(this);
    }
    return orElse();
  }
}

abstract class _GalleryImageLoadedState implements GalleryState {
  const factory _GalleryImageLoadedState(
          {required final GalleryCollectionModel galleryCollectionModel}) =
      _$GalleryImageLoadedStateImpl;

  GalleryCollectionModel get galleryCollectionModel;
  @JsonKey(ignore: true)
  _$$GalleryImageLoadedStateImplCopyWith<_$GalleryImageLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
