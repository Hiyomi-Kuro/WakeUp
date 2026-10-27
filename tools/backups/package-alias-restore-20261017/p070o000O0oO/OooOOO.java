package p070o000O0oO;
import com.kaori.wakeupschedule.R;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.RoundedCorner;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.material.R.dimen;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.search.SearchBar;
import p148ooOO.o000OOo;

public final class OooOOO extends OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f10465OooO;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f10466OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f10467OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Rect f10468OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Rect f10469OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Integer f10470OooOO0o;

    public OooOOO(ClippableRoundedCornerLayout clippableRoundedCornerLayout) {
        super(clippableRoundedCornerLayout);
        Resources resources = clippableRoundedCornerLayout.getResources();
        this.f10466OooO0oO = resources.getDimension(R.dimen.m3_back_progress_main_container_min_edge_gap);
        this.f10467OooO0oo = resources.getDimension(R.dimen.m3_back_progress_main_container_max_translation_y);
    }

    public final AnimatorSet OooO00o(SearchBar searchBar) {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f10456OooO0O0;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, 0.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, 0.0f));
        animatorSet.addListener(new o000OOo(this, 1, searchBar));
        return animatorSet;
    }

    public final int OooO0O0() {
        WindowInsets rootWindowInsets;
        if (this.f10470OooOO0o == null) {
            int[] iArr = new int[2];
            View view = this.f10456OooO0O0;
            view.getLocationOnScreen(iArr);
            int iMax = 0;
            if (iArr[1] == 0 && Build.VERSION.SDK_INT >= 31 && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                int radius = roundedCorner != null ? roundedCorner.getRadius() : 0;
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                int iMax2 = Math.max(radius, roundedCorner2 != null ? roundedCorner2.getRadius() : 0);
                RoundedCorner roundedCorner3 = rootWindowInsets.getRoundedCorner(3);
                int radius2 = roundedCorner3 != null ? roundedCorner3.getRadius() : 0;
                RoundedCorner roundedCorner4 = rootWindowInsets.getRoundedCorner(2);
                iMax = Math.max(iMax2, Math.max(radius2, roundedCorner4 != null ? roundedCorner4.getRadius() : 0));
            }
            this.f10470OooOO0o = Integer.valueOf(iMax);
        }
        return this.f10470OooOO0o.intValue();
    }
}
