# Descriptor-verified Kotlin lambda initializer repair (round 6098)

- Applied: 2026-10-17T03:19:51+08:00
- Removed 71 invalid initializer blocks across 35 Java sources, selected from the clean Javac round 6097 log.
- For each edit, the nearby source comment identified the corresponding Smali inner class; that class was verified to extend `kotlin.jvm.internal.Lambda`, implement the exact Java functional-interface descriptor, and initialize the matching lambda arity.
- Only zero-argument Java anonymous-interface expressions were edited. Callback method bodies, captures, branch logic, and other constructor calls were not changed.
- Pre-edit source backup: `tools/backups/lambda-initializer-repair-round6098.zip`.
- Static and clean Javac validation: pending round 6098.
- This Java source form implements the functional interface directly and does not reproduce `Lambda` as the anonymous class's superclass; Lambda-specific reflection and string rendering remain unverified.

## Edited sources

- `app/src/main/java/androidx/fragment/app/OooOo00.java`: 2 callbacks (androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1, androidx.fragment.app.DefaultSpecialEffectsController$retainMatchingViews$1)
- `app/src/main/java/androidx/lifecycle/o000Oo0.java`: 1 callbacks (androidx.lifecycle.SavedStateHandlesProvider$viewModel$2)
- `app/src/main/java/androidx/navigation/fragment/NavHostFragment.java`: 1 callbacks (androidx.navigation.fragment.NavHostFragment$navHostController$2)
- `app/src/main/java/androidx/navigation/fragment/OooOo.java`: 4 callbacks (androidx.navigation.fragment.FragmentNavigator$fragmentViewObserver$1, androidx.navigation.fragment.FragmentNavigator$addPendingOps$1, androidx.navigation.fragment.FragmentNavigator$attachClearViewModel$1, androidx.navigation.fragment.FragmentNavigator$attachObservers$1)
- `app/src/main/java/androidx/navigation/o0OoOo0.java`: 8 callbacks (androidx.navigation.NavDeepLink$pathPattern$2, androidx.navigation.NavDeepLink$isParameterizedQuery$2, androidx.navigation.NavDeepLink$queryArgsMap$2, androidx.navigation.NavDeepLink$fragArgsAndRegex$2, androidx.navigation.NavDeepLink$fragArgs$2, androidx.navigation.NavDeepLink$fragRegex$2, androidx.navigation.NavDeepLink$fragPattern$2, androidx.navigation.NavDeepLink$mimeTypePattern$2)
- `app/src/main/java/androidx/navigation/oo000o.java`: 5 callbacks (androidx.navigation.NavDestination$addDeepLink$missingRequiredArguments$1, androidx.navigation.NavDeepLink$getMatchingArguments$missingRequiredArguments$1, androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1, androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1, androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1)
- `app/src/main/java/androidx/navigation/Oooo000.java`: 8 callbacks (androidx.navigation.NavController$navInflater$2, androidx.navigation.NavController$executePopOperations$1, androidx.navigation.NavController$executePopOperations$3, androidx.navigation.NavController$executePopOperations$6, androidx.navigation.NavController$navigate$5, androidx.navigation.NavController$restoreStateInternal$1, androidx.navigation.NavController$executeRestoreState$3, androidx.navigation.NavController$handleDeepLink$2)
- `app/src/main/java/androidx/navigation/OooOo00.java`: 1 callbacks (androidx.navigation.NavController$NavControllerNavigatorState$pop$1)
- `app/src/main/java/androidx/navigation/OooOOO.java`: 2 callbacks (androidx.navigation.NavBackStackEntry$defaultFactory$2, androidx.navigation.NavBackStackEntry$savedStateHandle$2)
- `app/src/main/java/androidx/room/o000000.java`: 1 callbacks (androidx.room.SharedSQLiteStatement$stmt$2)
- `app/src/main/java/androidx/room/OooO0O0.java`: 1 callbacks (androidx.room.CoroutinesRoom$Companion$execute$4$1)
- `app/src/main/java/androidx/sqlite/db/framework/OooO0O0.java`: 1 callbacks (androidx.sqlite.db.framework.FrameworkSQLiteDatabase$query$cursorFactory$1)
- `app/src/main/java/androidx/sqlite/db/framework/OooOO0.java`: 1 callbacks (androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$lazyDelegate$1)
- `app/src/main/java/androidx/window/core/OooOOO0.java`: 1 callbacks (androidx.window.core.Version$bigInteger$2)
- `app/src/main/java/androidx/window/layout/Oooo000.java`: 4 callbacks (androidx.window.layout.SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1, androidx.window.layout.SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1, androidx.window.layout.SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1, androidx.window.layout.SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1)
- `app/src/main/java/androidx/work/impl/constraints/OooOO0.java`: 1 callbacks (androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$2)
- `app/src/main/java/androidx/work/OooOOOO.java`: 1 callbacks (androidx.work.JobListenableFuture$1)
- `app/src/main/java/com/github/doyaaaaaken/kotlincsv/client/OooO0OO.java`: 2 callbacks (com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$2, com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$1)
- `app/src/main/java/com/skydoves/balloon/Balloon.java`: 4 callbacks (com.skydoves.balloon.Balloon$autoDismissRunnable$2, com.skydoves.balloon.Balloon$balloonPersistence$2, com.skydoves.balloon.Balloon$relayShowAlignBottom$$inlined$relay$1, com.skydoves.balloon.Balloon$dismiss$dismissWindow$1)
- `app/src/main/java/com/skydoves/balloon/internal/OooO00o.java`: 1 callbacks (com.skydoves.balloon.internal.ViewPropertyKt$viewProperty$1)
- `app/src/main/java/kotlin/io/OooO0O0.java`: 1 callbacks (kotlin.io.TextStreamsKt$readLines$1)
- `app/src/main/java/kotlin/sequences/OooOo.java`: 1 callbacks (kotlin.sequences.SequencesKt___SequencesKt$elementAt$1)
- `app/src/main/java/kotlin/sequences/OooOOOO.java`: 2 callbacks (kotlin.sequences.SequencesKt__SequencesKt$generateSequence$2, kotlin.sequences.SequencesKt__SequencesKt$generateSequence$1)
- `app/src/main/java/kotlinx/coroutines/android/OooO0OO.java`: 1 callbacks (kotlinx.coroutines.android.HandlerContext$scheduleResumeAfterDelay$1)
- `app/src/main/java/kotlinx/coroutines/channels/OooO0O0.java`: 1 callbacks (kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1)
- `app/src/main/java/kotlinx/coroutines/channels/OooOo00.java`: 1 callbacks (kotlinx.coroutines.channels.ProduceKt$awaitClose$4$1)
- `app/src/main/java/kotlinx/coroutines/internal/OooO00o.java`: 1 callbacks (kotlinx.coroutines.internal.OnUndeliveredElementKt$bindCancellationFun$1)
- `app/src/main/java/kotlinx/coroutines/o0OOO0o.java`: 1 callbacks (kotlinx.coroutines.CoroutineContextKt$foldCopies$folded$1)
- `app/src/main/java/me/saket/cascade/HeightAnimatableViewFlipper.java`: 1 callbacks (me.saket.cascade.HeightAnimatableViewFlipper$show$1)
- `app/src/main/java/me/saket/cascade/internal/ViewFlipper2.java`: 3 callbacks (me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$1, me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$2, me.saket.cascade.internal.ViewFlipper2$setDisplayedChild$3)
- `app/src/main/java/me/saket/cascade/Oooo0.java`: 1 callbacks (me.saket.cascade.MenuItemViewHolder$iconView$2)
- `app/src/main/java/me/saket/cascade/OooOO0.java`: 3 callbacks (me.saket.cascade.CascadePopupMenu$1, me.saket.cascade.CascadePopupMenu$showMenu$menuList$1$2, me.saket.cascade.CascadePopupMenu$showMenu$menuList$1$3)
- `app/src/main/java/me/saket/cascade/OooOO0O.java`: 2 callbacks (me.saket.cascade.CascadePopupWindow$showAsDropDown$1, me.saket.cascade.CascadePopupWindow$showAtLocation$1)
- `app/src/main/java/retrofit2/o00Ooo.java`: 1 callbacks (retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1)
- `app/src/main/java/retrofit2/oo000o.java`: 1 callbacks (retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1)