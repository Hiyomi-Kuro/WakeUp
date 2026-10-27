package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.o000000O;
import com.google.android.material.internal.o0OOO0o;
import java.util.WeakHashMap;
import Oooo0o.o00000O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import OoooOo0.o0O00o0;
import Ooooooo.o00OO00O;
import o000OoO.o00000OO;
import o0ooOoO.o00oO0o;
import ooOO.oo0o0Oo;

import OooO0OO.OooOo;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final EditText f7010OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SearchView f7011OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final View f7012OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ClippableRoundedCornerLayout f7013OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final FrameLayout f7014OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final MaterialToolbar f7015OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final FrameLayout f7016OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Toolbar f7017OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final TextView f7018OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final ImageButton f7019OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final View f7020OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TouchObserverFrameLayout f7021OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public AnimatorSet f7022OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0oO.OooOOO f7023OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public SearchBar f7024OooOOOO;

    public o0OoOo0(SearchView searchView) {
        this.f7011OooO00o = searchView;
        this.f7012OooO0O0 = searchView.OooOO0o;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.OooOOO0;
        this.f7013OooO0OO = clippableRoundedCornerLayout;
        this.f7014OooO0Oo = searchView.OooOOOo;
        this.f7016OooO0o0 = searchView.OooOOo0;
        this.f7015OooO0o = searchView.OooOOo;
        this.f7017OooO0oO = searchView.OooOOoo;
        this.f7018OooO0oo = searchView.OooOo00;
        this.f7010OooO = searchView.OooOo0;
        this.f7019OooOO0 = searchView.OooOo0O;
        this.f7020OooOO0O = searchView.OooOo0o;
        this.f7021OooOO0o = searchView.OooOo;
        this.f7023OooOOO0 = new o000O0oO.OooOOO(clippableRoundedCornerLayout);
    }

    public static void OooO00o(o0OoOo0 o0oooo0, float f) {
        ActionMenuView actionMenuViewOooO00o;
        o0oooo0.f7019OooOO0.setAlpha(f);
        o0oooo0.f7020OooOO0O.setAlpha(f);
        o0oooo0.f7021OooOO0o.setAlpha(f);
        if (!o0oooo0.f7011OooO00o.Oooo00o || (actionMenuViewOooO00o = o000000O.OooO00o(o0oooo0.f7015OooO0o)) == null) {
            return;
        }
        actionMenuViewOooO00o.setAlpha(f);
    }

    public final AnimatorSet OooO(View view, boolean z, boolean z2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(z2 ? OooO0o(view) : OooO0o0(view), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new o00OO00O(new o00oO0o(3), new View[]{view}));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(OooO0oO(), 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(o00OO00O.OooO00o(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(o0OOO0o.OooO00o(z, o0000oOO.OooOo00.f10039OooO0O0));
        return animatorSet;
    }

    public final void OooO0O0(AnimatorSet animatorSet) {
        ImageButton imageButtonOooO0OO = o000000O.OooO0OO(this.f7015OooO0o);
        if (imageButtonOooO0OO == null) {
            return;
        }
        Drawable drawableOooOoo = com.bumptech.glide.OooO0o.OooOoo(imageButtonOooO0OO.getDrawable());
        if (!this.f7011OooO00o.Oooo00O) {
            if (drawableOooOoo instanceof OooOo) {
                ((OooOo) drawableOooOoo).setProgress(1.0f);
            }
            if (drawableOooOoo instanceof com.google.android.material.internal.OooO) {
                ((com.google.android.material.internal.OooO) drawableOooOoo).OooO00o(1.0f);
                return;
            }
            return;
        }
        if (drawableOooOoo instanceof OooOo) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new o00000OO(4, (OooOo) drawableOooOoo));
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
        if (drawableOooOoo instanceof com.google.android.material.internal.OooO) {
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.addUpdateListener(new o00000OO(3, (com.google.android.material.internal.OooO) drawableOooOoo));
            animatorSet.playTogether(valueAnimatorOfFloat2);
        }
    }

    public final AnimatorSet OooO0OO(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        MaterialToolbar materialToolbar = this.f7015OooO0o;
        ImageButton imageButtonOooO0OO = o000000O.OooO0OO(materialToolbar);
        if (imageButtonOooO0OO != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(OooO0o(imageButtonOooO0OO), 0.0f);
            valueAnimatorOfFloat.addUpdateListener(new o00OO00O(new o00oO0o(3), new View[]{imageButtonOooO0OO}));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(OooO0oO(), 0.0f);
            valueAnimatorOfFloat2.addUpdateListener(o00OO00O.OooO00o(imageButtonOooO0OO));
            animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        }
        ActionMenuView actionMenuViewOooO00o = o000000O.OooO00o(materialToolbar);
        if (actionMenuViewOooO00o != null) {
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(OooO0o0(actionMenuViewOooO00o), 0.0f);
            valueAnimatorOfFloat3.addUpdateListener(new o00OO00O(new o00oO0o(3), new View[]{actionMenuViewOooO00o}));
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(OooO0oO(), 0.0f);
            valueAnimatorOfFloat4.addUpdateListener(o00OO00O.OooO00o(actionMenuViewOooO00o));
            animatorSet.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4);
        }
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(o0OOO0o.OooO00o(z, o0000oOO.OooOo00.f10039OooO0O0));
        return animatorSet;
    }

    public final AnimatorSet OooO0Oo(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f7022OooOOO == null) {
            Animator[] animatorArr = new Animator[2];
            AnimatorSet animatorSet2 = new AnimatorSet();
            OooO0O0(animatorSet2);
            animatorSet2.setDuration(z ? 300L : 250L);
            animatorSet2.setInterpolator(o0OOO0o.OooO00o(z, o0000oOO.OooOo00.f10039OooO0O0));
            animatorArr[0] = animatorSet2;
            animatorArr[1] = OooO0OO(z);
            animatorSet.playTogether(animatorArr);
        }
        Animator[] animatorArr2 = new Animator[9];
        Interpolator interpolator = z ? o0000oOO.OooOo00.f10038OooO00o : o0000oOO.OooOo00.f10039OooO0O0;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(o0OOO0o.OooO00o(z, interpolator));
        valueAnimatorOfFloat.addUpdateListener(new o00OO00O(new o00oO0o(5), new View[]{this.f7012OooO0O0}));
        animatorArr2[0] = valueAnimatorOfFloat;
        o000O0oO.OooOOO oooOOO = this.f7023OooOOO0;
        Rect rect = oooOOO.f10468OooOO0;
        Rect rectOooO0oo = oooOOO.f10469OooOO0O;
        SearchView searchView = this.f7011OooO00o;
        if (rect == null) {
            rect = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f7013OooO0OO;
        if (rectOooO0oo == null) {
            rectOooO0oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0oo(clippableRoundedCornerLayout, this.f7024OooOOOO);
        }
        final Rect rect2 = new Rect(rectOooO0oo);
        final float cornerSize = this.f7024OooOOOO.getCornerSize();
        final float fMax = Math.max(clippableRoundedCornerLayout.getCornerRadius(), oooOOO.OooO0O0());
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new oo0o0Oo(rect2), rectOooO0oo, rect);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.OooOo00
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o0OoOo0 o0oooo0 = o0OoOo0.this;
                o0oooo0.getClass();
                float fOooO00o = o0000oOO.OooOo00.OooO00o(cornerSize, fMax, valueAnimator.getAnimatedFraction());
                ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = o0oooo0.f7013OooO0OO;
                clippableRoundedCornerLayout2.getClass();
                Rect rect3 = rect2;
                clippableRoundedCornerLayout2.OooO00o(rect3.left, rect3.top, rect3.right, rect3.bottom, fOooO00o);
            }
        });
        valueAnimatorOfObject.setDuration(z ? 300L : 250L);
        o0O00o0 o0o00o0 = o0000oOO.OooOo00.f10039OooO0O0;
        valueAnimatorOfObject.setInterpolator(o0OOO0o.OooO00o(z, o0o00o0));
        animatorArr2[1] = valueAnimatorOfObject;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setDuration(z ? 50L : 42L);
        valueAnimatorOfFloat2.setStartDelay(z ? 250L : 0L);
        LinearInterpolator linearInterpolator = o0000oOO.OooOo00.f10038OooO00o;
        valueAnimatorOfFloat2.setInterpolator(o0OOO0o.OooO00o(z, linearInterpolator));
        valueAnimatorOfFloat2.addUpdateListener(new o00OO00O(new o00oO0o(5), new View[]{this.f7019OooOO0}));
        animatorArr2[2] = valueAnimatorOfFloat2;
        AnimatorSet animatorSet3 = new AnimatorSet();
        Animator[] animatorArr3 = new Animator[3];
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.setDuration(z ? 150L : 83L);
        valueAnimatorOfFloat3.setStartDelay(z ? 75L : 0L);
        valueAnimatorOfFloat3.setInterpolator(o0OOO0o.OooO00o(z, linearInterpolator));
        View view = this.f7020OooOO0O;
        TouchObserverFrameLayout touchObserverFrameLayout = this.f7021OooOO0o;
        valueAnimatorOfFloat3.addUpdateListener(new o00OO00O(new o00oO0o(5), new View[]{view, touchObserverFrameLayout}));
        animatorArr3[0] = valueAnimatorOfFloat3;
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        valueAnimatorOfFloat4.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat4.setInterpolator(o0OOO0o.OooO00o(z, o0o00o0));
        valueAnimatorOfFloat4.addUpdateListener(o00OO00O.OooO00o(view));
        animatorArr3[1] = valueAnimatorOfFloat4;
        ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat5.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat5.setInterpolator(o0OOO0o.OooO00o(z, o0o00o0));
        valueAnimatorOfFloat5.addUpdateListener(new o00OO00O(new o00oO0o(2), new View[]{touchObserverFrameLayout}));
        animatorArr3[2] = valueAnimatorOfFloat5;
        animatorSet3.playTogether(animatorArr3);
        animatorArr2[3] = animatorSet3;
        animatorArr2[4] = OooO(this.f7014OooO0Oo, z, false);
        Toolbar toolbar = this.f7017OooO0oO;
        animatorArr2[5] = OooO(toolbar, z, false);
        ValueAnimator valueAnimatorOfFloat6 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat6.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat6.setInterpolator(o0OOO0o.OooO00o(z, o0o00o0));
        if (searchView.Oooo00o) {
            valueAnimatorOfFloat6.addUpdateListener(new com.google.android.material.internal.OooOO0(o000000O.OooO00o(toolbar), o000000O.OooO00o(this.f7015OooO0o)));
        }
        animatorArr2[6] = valueAnimatorOfFloat6;
        animatorArr2[7] = OooO(this.f7010OooO, z, true);
        animatorArr2[8] = OooO(this.f7018OooO0oo, z, true);
        animatorSet.playTogether(animatorArr2);
        animatorSet.addListener(new androidx.recyclerview.widget.Oooo0(this, z));
        return animatorSet;
    }

    public final int OooO0o(View view) {
        int iOooO0OO = o00000O.OooO0OO((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        SearchBar searchBar = this.f7024OooOOOO;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0o = o0O0ooO.OooO0o(searchBar);
        return com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this.f7024OooOOOO) ? ((this.f7024OooOOOO.getWidth() - this.f7024OooOOOO.getRight()) + iOooO0OO) - iOooO0o : (this.f7024OooOOOO.getLeft() - iOooO0OO) + iOooO0o;
    }

    public final int OooO0o0(View view) {
        int iOooO0O0 = o00000O.OooO0O0((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        return com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0o0(this.f7024OooOOOO) ? this.f7024OooOOOO.getLeft() - iOooO0O0 : (this.f7024OooOOOO.getRight() - this.f7011OooO00o.getWidth()) + iOooO0O0;
    }

    public final int OooO0oO() {
        FrameLayout frameLayout = this.f7016OooO0o0;
        return ((this.f7024OooOOOO.getBottom() + this.f7024OooOOOO.getTop()) / 2) - ((frameLayout.getBottom() + frameLayout.getTop()) / 2);
    }

    public final AnimatorSet OooO0oo(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f7013OooO0OO;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(o00OO00O.OooO00o(clippableRoundedCornerLayout));
        animatorSet.playTogether(valueAnimatorOfFloat);
        OooO0O0(animatorSet);
        animatorSet.setInterpolator(o0OOO0o.OooO00o(z, o0000oOO.OooOo00.f10039OooO0O0));
        animatorSet.setDuration(z ? 350L : 300L);
        return animatorSet;
    }

    public final AnimatorSet OooOO0() {
        SearchBar searchBar = this.f7024OooOOOO;
        SearchView searchView = this.f7011OooO00o;
        if (searchBar != null) {
            if (searchView.OooO0oO()) {
                searchView.OooO0o();
            }
            AnimatorSet animatorSetOooO0Oo = OooO0Oo(false);
            animatorSetOooO0Oo.addListener(new Oooo000(this));
            animatorSetOooO0Oo.start();
            return animatorSetOooO0Oo;
        }
        if (searchView.OooO0oO()) {
            searchView.OooO0o();
        }
        AnimatorSet animatorSetOooO0oo = OooO0oo(false);
        animatorSetOooO0oo.addListener(new o000oOoO(this));
        animatorSetOooO0oo.start();
        return animatorSetOooO0oo;
    }
}
