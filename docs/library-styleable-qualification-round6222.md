# Library `R.styleable` qualification repair

The decompiled files imported a library-specific `R.styleable` type and the app `R` class, but used `R.styleable.Name`. Java therefore resolved those references through the app resource class. This repair changes only code references whose exact field is declared in the explicitly imported library styleable class.

- Source files changed: 89
- References qualified: 828
- Backups: `tools/backups/library-styleable-qualification-round6222`
- Matching source file, provider package, and replacement count:

| Replacements | Imported resource package | Java source |
|---:|---|---|
| 16 | `com.google.android.material` | `app/src/main/java/o000OO00/OooO.java` |
| 14 | `com.google.android.material` | `app/src/main/java/o000OOO/o0OoOo0.java` |
| 2 | `androidx.appcompat` | `app/src/main/java/OooO0o/OooO00o.java` |
| 31 | `androidx.appcompat` | `app/src/main/java/OooO0o/OooOo00.java` |
| 9 | `androidx.appcompat` | `app/src/main/java/OooO0OO/OooOo.java` |
| 15 | `androidx.appcompat.resources` | `app/src/main/java/OooO0OO/OooOO0.java` |
| 16 | `androidx.constraintlayout.widget` | `app/src/main/java/p009OooOo0/o0O0O00.java` |
| 12 | `androidx.constraintlayout.widget` | `app/src/main/java/p009OooOo0/o0Oo0oo.java` |
| 3 | `androidx.constraintlayout.widget` | `app/src/main/java/p009OooOo0/o0OOO0o.java` |
| 18 | `androidx.constraintlayout.widget` | `app/src/main/java/p009OooOo0/OooO.java` |
| 1 | `androidx.constraintlayout.widget` | `app/src/main/java/p009OooOo0/OooOO0.java` |
| 12 | `androidx.constraintlayout.widget` | `app/src/main/java/p009OooOo0/OooOOO.java` |
| 1 | `androidx.constraintlayout.widget` | `app/src/main/java/p009OooOo0/OooOOOO.java` |
| 3 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o0000.java` |
| 5 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o00000.java` |
| 11 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o000000O.java` |
| 13 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o00000O0.java` |
| 6 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o0000O00.java` |
| 2 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o0000oo.java` |
| 3 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o0OO00O.java` |
| 12 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/o0OOO0o.java` |
| 6 | `androidx.constraintlayout.widget` | `app/src/main/java/p011OooOo0o/oo0o0Oo.java` |
| 8 | `androidx.core` | `app/src/main/java/p016OooOoo0/o00O0OO0.java` |
| 16 | `androidx.core` | `app/src/main/java/p016OooOoo0/oo0o0O0.java` |
| 44 | `com.google.android.material` | `app/src/main/java/p066o0000oo0/o0ooOOo.java` |
| 2 | `com.google.android.material` | `app/src/main/java/p078o000OoO/o0000.java` |
| 2 | `androidx.appcompat` | `app/src/main/java/p146o0ooOoO/OooOOO.java` |
| 2 | `com.google.android.material` | `app/src/main/java/androidx/activity/result/OooOOO.java` |
| 2 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/app/ActionBar$LayoutParams.java` |
| 3 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/app/AlertController$RecycleListView.java` |
| 9 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/app/OooOOO0.java` |
| 5 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/ActionBarContainer.java` |
| 8 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/ActionBarContextView.java` |
| 2 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/ButtonBarLayout.java` |
| 10 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/LinearLayoutCompat.java` |
| 6 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/ListPopupWindow.java` |
| 5 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/o00000O0.java` |
| 54 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/o000O0.java` |
| 4 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/o000OOo.java` |
| 2 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/o0O0O00.java` |
| 12 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/o0OOO0o.java` |
| 14 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/o0oOo0O0.java` |
| 11 | `com.google.android.material` | `app/src/main/java/androidx/appcompat/widget/o0ooOOo.java` |
| 18 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/SearchView.java` |
| 30 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/Toolbar.java` |
| 4 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/widget/ViewStubCompat.java` |
| 2 | `androidx.appcompat` | `app/src/main/java/androidx/appcompat/view/menu/ActionMenuItemView.java` |
| 7 | `androidx.constraintlayout.widget` | `app/src/main/java/androidx/constraintlayout/motion/widget/MotionLayout.java` |
| 6 | `androidx.coordinatorlayout` | `app/src/main/java/androidx/coordinatorlayout/widget/CoordinatorLayout.java` |
| 8 | `androidx.coordinatorlayout` | `app/src/main/java/androidx/coordinatorlayout/widget/OooO0OO.java` |
| 5 | `androidx.fragment` | `app/src/main/java/androidx/fragment/app/FragmentContainerView.java` |
| 4 | `androidx.fragment` | `app/src/main/java/androidx/fragment/app/o000000O.java` |
| 5 | `androidx.recyclerview` | `app/src/main/java/androidx/recyclerview/widget/o000O.java` |
| 2 | `androidx.viewpager2` | `app/src/main/java/androidx/viewpager2/widget/ViewPager2.java` |
| 16 | `com.google.android.material` | `app/src/main/java/com/google/android/material/appbar/AppBarLayout.java` |
| 28 | `com.google.android.material` | `app/src/main/java/com/google/android/material/appbar/CollapsingToolbarLayout.java` |
| 6 | `com.google.android.material` | `app/src/main/java/com/google/android/material/appbar/MaterialToolbar.java` |
| 22 | `com.google.android.material` | `app/src/main/java/com/google/android/material/bottomappbar/BottomAppBar.java` |
| 4 | `com.google.android.material` | `app/src/main/java/com/google/android/material/bottomnavigation/BottomNavigationView.java` |
| 5 | `com.google.android.material` | `app/src/main/java/com/google/android/material/button/MaterialButtonToggleGroup.java` |
| 8 | `com.google.android.material` | `app/src/main/java/com/google/android/material/chip/ChipGroup.java` |
| 9 | `com.google.android.material` | `app/src/main/java/com/google/android/material/datepicker/OooO0OO.java` |
| 5 | `com.google.android.material` | `app/src/main/java/com/google/android/material/divider/MaterialDivider.java` |
| 10 | `com.google.android.material` | `app/src/main/java/com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton.java` |
| 18 | `com.google.android.material` | `app/src/main/java/com/google/android/material/floatingactionbutton/FloatingActionButton.java` |
| 10 | `com.google.android.material` | `app/src/main/java/com/google/android/material/imageview/ShapeableImageView.java` |
| 3 | `com.google.android.material` | `app/src/main/java/com/google/android/material/internal/FlowLayout.java` |
| 4 | `com.google.android.material` | `app/src/main/java/com/google/android/material/internal/ForegroundLinearLayout.java` |
| 5 | `com.google.android.material` | `app/src/main/java/com/google/android/material/internal/o000000.java` |
| 2 | `com.google.android.material` | `app/src/main/java/com/google/android/material/internal/ScrimInsetsFrameLayout.java` |
| 8 | `com.google.android.material` | `app/src/main/java/com/google/android/material/materialswitch/MaterialSwitch.java` |
| 23 | `com.google.android.material` | `app/src/main/java/com/google/android/material/navigation/NavigationBarView.java` |
| 7 | `com.google.android.material` | `app/src/main/java/com/google/android/material/navigationrail/NavigationRailView.java` |
| 3 | `com.google.android.material` | `app/src/main/java/com/google/android/material/progressindicator/BaseProgressIndicator.java` |
| 4 | `com.google.android.material` | `app/src/main/java/com/google/android/material/progressindicator/CircularProgressIndicatorSpec.java` |
| 3 | `com.google.android.material` | `app/src/main/java/com/google/android/material/progressindicator/LinearProgressIndicatorSpec.java` |
| 14 | `com.google.android.material` | `app/src/main/java/com/google/android/material/search/SearchBar.java` |
| 13 | `com.google.android.material` | `app/src/main/java/com/google/android/material/search/SearchView.java` |
| 3 | `com.google.android.material` | `app/src/main/java/com/google/android/material/slider/RangeSlider.java` |
| 11 | `com.google.android.material` | `app/src/main/java/com/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout.java` |
| 4 | `com.google.android.material` | `app/src/main/java/com/google/android/material/tabs/TabItem.java` |
| 8 | `com.google.android.material` | `app/src/main/java/com/google/android/material/textfield/MaterialAutoCompleteTextView.java` |
| 10 | `com.google.android.material` | `app/src/main/java/com/google/android/material/textfield/o00Oo0.java` |
| 17 | `com.google.android.material` | `app/src/main/java/com/google/android/material/textfield/OooOo.java` |
| 2 | `com.google.android.material` | `app/src/main/java/com/google/android/material/textfield/TextInputEditText.java` |
| 4 | `com.google.android.material` | `app/src/main/java/com/google/android/material/timepicker/ClockHandView.java` |
| 4 | `com.google.android.material` | `app/src/main/java/com/google/android/material/timepicker/OooOOOO.java` |
| 2 | `com.google.android.material` | `app/src/main/java/com/google/android/material/timepicker/RadialViewGroup.java` |
| 10 | `com.skydoves.balloon` | `app/src/main/java/com/skydoves/balloon/vectortext/VectorTextView.java` |
