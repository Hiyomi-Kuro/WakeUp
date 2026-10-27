# Phase 10 black-screen root cause

## Finding

The black screen had two sequential causes. The first prevented RecyclerView measurement from returning; fixing it allowed the window to draw but exposed a second failure in the default background path.

### 1. RecyclerView holder lookup did not exit its outer scan

The repeated runtime frame was androidx.recyclerview.widget.o00O000.OooO(IJ), reached from the selector table RecyclerView during the first ScheduleActivity traversal. Three real JDWP/JDB main-thread samples, several seconds apart, showed the same holder-retrieval loop. The JDB locals showed position 0, item count 1, and empty scrap/cache candidates. The table adapter was attached with one data item. Main-thread CPU stayed around 100%; the baseline ScheduleActivity window had not reached relayout or surface creation.

The reversible UI bisection ruled out an independent Activity/window/display failure: the same Activity and device drew a minimal TextView root. The selector Coordinator/BottomSheet branch with its RecyclerView and adapter reproduced the stall; variants that removed the RecyclerView or adapter returned from measurement.

The original method is smali/smali/androidx/recyclerview/widget/o00O000.smali, method OooO(IJ), line 99. After the cache fallback, its control flow reaches goto :goto_b (line 993; exit label at line 1008). The recovered Java method app/src/main/java/androidx/recyclerview/widget/o00O000.java lacked that outer-loop exit. When no cached holder matched, it started the scrapSearch loop again instead of proceeding to ordinary holder creation. The repair adds break scrapSearch; after the fallback scan and preserves the method descriptor.

The final DEX contains Landroidx/recyclerview/widget/o00O000;->OooO(IJ)Landroidx/recyclerview/widget/o00O0O0; in classes2.dex. The regression test repeats the first-holder request three times and checks that a bind exception propagates and the next request recovers. Both tests pass.

### 2. Glide left the default background ImageView empty

The recycler-loop fix changed the window state: ScheduleActivity reached HAS_DRAWN, but the screenshot remained black. JDB inspection found the background ImageView drawable null. The stored background preference was empty, which selects the default main_gradient_background path. Glide clears the target drawable while an asynchronous request is pending or fails. The window was transparent, so black foreground controls did not provide a visible page background.

Applying a fallback only after starting Glide did not change the black capture. Supplying the gradient as the request placeholder did. The final code renders the existing gradient resource into a BitmapDrawable and passes it as the placeholder; it also restores the resource if the ImageView remains empty. The three final clean-built cold-start screenshots show the light gradient, date, and toolbar.

## Evidence chain

- Baseline black app-display capture: docs/phase10-mumu-evidence/baseline-cold-start-01.png.
- Three initial JDB stacks: _codex_disposable/phase10-20261026/raw/aw/jdb-main-sample-1.txt through jdb-main-sample-3.txt.
- Selector bisection and state captures: see docs/phase10-experiment-matrix.csv and the named raw summaries under _codex_disposable/phase10-20261026/raw.
- Empty drawable inspection: _codex_disposable/phase10-20261026/raw/phase10-jdb-image-null-evidence.txt.
- Final method mapping: docs/phase10-smali-java-method-map.csv.
- Final APK and DEX audit: docs/phase10-apk-audit.json.

## Scope and limits

The two causes are established through repeated runtime samples, reversible component isolation, original Smali control-flow comparison, regression tests, candidate APK behavior, and final cold starts. The ScheduleActivity now gets a visible surface and frame on MuMu. The saved schedule body is empty. Pager, menu, and bottom-sheet interaction is still unverified because tested input routes did not produce a visible transition; the G4 result is therefore not a full UI acceptance.