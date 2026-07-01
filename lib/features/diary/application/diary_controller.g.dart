// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diary_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning
/// Emits an [AnalysisFailure] whenever a background AI analysis ultimately
/// fails, so the UI can surface the concrete error to the user.

@ProviderFor(analysisFailures)
final analysisFailuresProvider = AnalysisFailuresProvider._();

/// Emits an [AnalysisFailure] whenever a background AI analysis ultimately
/// fails, so the UI can surface the concrete error to the user.

final class AnalysisFailuresProvider
    extends
        $FunctionalProvider<
          AsyncValue<AnalysisFailure>,
          AnalysisFailure,
          Stream<AnalysisFailure>
        >
    with $FutureModifier<AnalysisFailure>, $StreamProvider<AnalysisFailure> {
  /// Emits an [AnalysisFailure] whenever a background AI analysis ultimately
  /// fails, so the UI can surface the concrete error to the user.
  AnalysisFailuresProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'analysisFailuresProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$analysisFailuresHash();

  @$internal
  @override
  $StreamProviderElement<AnalysisFailure> $createElement(
    $ProviderPointer pointer,
  ) => $StreamProviderElement(pointer);

  @override
  Stream<AnalysisFailure> create(Ref ref) {
    return analysisFailures(ref);
  }
}

String _$analysisFailuresHash() => r'e343b9a88dc158f745fab158284bcf67373d7318';

@ProviderFor(DiaryController)
final diaryControllerProvider = DiaryControllerProvider._();

final class DiaryControllerProvider
    extends $AsyncNotifierProvider<DiaryController, void> {
  DiaryControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'diaryControllerProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$diaryControllerHash();

  @$internal
  @override
  DiaryController create() => DiaryController();
}

String _$diaryControllerHash() => r'5a3b3a0da00690d034d732d5aebc857e75d92cd9';

abstract class _$DiaryController extends $AsyncNotifier<void> {
  FutureOr<void> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<void>, void>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<void>, void>,
              AsyncValue<void>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
