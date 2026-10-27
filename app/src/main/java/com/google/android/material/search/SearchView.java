package com.google.android.material.search;
import com.google.android.material.R;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o0O0o;
import androidx.appcompat.widget.o0O0o00O;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.drawable;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.o000000;
import com.google.android.material.internal.o000000O;
import com.google.android.material.internal.o0OOO0o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import Oooo0o.o000;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00OOO;


import static OooO0OO.OooOo00.OooOo0o;

public class SearchView extends FrameLayout implements androidx.coordinatorlayout.widget.OooO00o, o000O0oO.OooO0OO {

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final int Oooo0oo = R.style.Widget_Material3_SearchView;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final View OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final View OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ClippableRoundedCornerLayout OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final View OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final FrameLayout OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final MaterialToolbar OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final FrameLayout OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Toolbar OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final TouchObserverFrameLayout OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final EditText OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final TextView OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final ImageButton OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final View OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final o0OoOo0 OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final o000O0oO.OooOO0O OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final o000O0Oo.OooO00o OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final boolean OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final LinkedHashSet OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public SearchBar OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final int Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public TransitionState Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public HashMap Oooo0oO;

    public static class Behavior extends CoordinatorLayout.Behavior<SearchView> {
        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooO0oo(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.OooOooo != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior() {
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooOOO();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int OooOOOO;

        public SavedState(Parcelable superState) {
            super(superState);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.OooOOO = parcel.readString();
            this.OooOOOO = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.OooOO0o, i);
            parcel.writeString(this.OooOOO);
            parcel.writeInt(this.OooOOOO);
        }
    }

    public enum TransitionState { HIDING, HIDDEN, SHOWING, SHOWN }

    public SearchView(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void OooO0o0(SearchView searchView, o0O00OOO o0o00ooo) {
        searchView.getClass();
        int iOooO0Oo = o0o00ooo.OooO0Oo();
        searchView.setUpStatusBarSpacer(iOooO0Oo);
        if (searchView.Oooo0o0) {
            return;
        }
        searchView.setStatusBarSpacerEnabledInternal(iOooO0Oo > 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    private Window getActivityWindow() {
        Activity activity;
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                activity = (Activity) context;
                if (activity == null) {
                    return null;
                }
                return activity.getWindow();
            }
        }
        activity = null;
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.OooOooo;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        this.OooOOOO.setVisibility(z ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
        View view;
        o000O0Oo.OooO00o oooO00o = this.OooOoo;
        if (oooO00o == null || (view = this.OooOOO) == null) {
            return;
        }
        view.setBackgroundColor(oooO00o.OooO0O0(this.Oooo0O0, f));
    }

    private void setUpHeaderLayout(int i) {
        if (i != -1) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            FrameLayout frameLayout = this.OooOOOo;
            frameLayout.addView(layoutInflaterFrom.inflate(i, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        }
    }

    private void setUpStatusBarSpacer(int i) {
        View view = this.OooOOOO;
        if (view.getLayoutParams().height != i) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    public final void OooO() {
        if (this.Oooo0) {
            this.OooOo0.postDelayed(new OooOOO0(this, 1), 100L);
        }
    }

    @Override // o000O0oO.OooO0OO
    public final void OooO00o() {
        if (OooO0oo()) {
            return;
        }
        o0OoOo0 o0oooo0 = this.OooOoO;
        o000O0oO.OooOOO oooOOO = o0oooo0.f7023OooOOO0;
        androidx.activity.OooO0O0 oooO0O0 = oooOOO.f10459OooO0o;
        oooOOO.f10459OooO0o = null;
        if (Build.VERSION.SDK_INT < 34 || this.OooOooo == null || oooO0O0 == null) {
            if (this.Oooo0o.equals(TransitionState.HIDDEN) || this.Oooo0o.equals(TransitionState.HIDING)) {
                return;
            }
            o0oooo0.OooOO0();
            return;
        }
        long totalDuration = o0oooo0.OooOO0().getTotalDuration();
        SearchBar searchBar = o0oooo0.f7024OooOOOO;
        o000O0oO.OooOOO oooOOO2 = o0oooo0.f7023OooOOO0;
        AnimatorSet animatorSetOooO00o = oooOOO2.OooO00o(searchBar);
        animatorSetOooO00o.setDuration(totalDuration);
        animatorSetOooO00o.start();
        oooOOO2.f10465OooO = 0.0f;
        oooOOO2.f10468OooOO0 = null;
        oooOOO2.f10469OooOO0O = null;
        if (o0oooo0.f7022OooOOO != null) {
            o0oooo0.OooO0OO(false).start();
            o0oooo0.f7022OooOOO.resume();
        }
        o0oooo0.f7022OooOOO = null;
    }

    @Override // o000O0oO.OooO0OO
    public final void OooO0O0(androidx.activity.OooO0O0 oooO0O0) {
        if (OooO0oo() || this.OooOooo == null) {
            return;
        }
        o0OoOo0 o0oooo0 = this.OooOoO;
        SearchBar searchBar = o0oooo0.f7024OooOOOO;
        o000O0oO.OooOOO oooOOO = o0oooo0.f7023OooOOO0;
        oooOOO.f10459OooO0o = oooO0O0;
        View view = oooOOO.f10456OooO0O0;
        oooOOO.f10468OooOO0 = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (searchBar != null) {
            oooOOO.f10469OooOO0O = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0oo(view, searchBar);
        }
        oooOOO.f10465OooO = oooO0O0.f1962OooO0O0;
    }

    @Override // o000O0oO.OooO0OO
    public final void OooO0OO(androidx.activity.OooO0O0 oooO0O0) {
        if (OooO0oo() || this.OooOooo == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        o0OoOo0 o0oooo0 = this.OooOoO;
        o0oooo0.getClass();
        float f = oooO0O0.f1963OooO0OO;
        if (f <= 0.0f) {
            return;
        }
        SearchBar searchBar = o0oooo0.f7024OooOOOO;
        float cornerSize = searchBar.getCornerSize();
        o000O0oO.OooOOO oooOOO = o0oooo0.f7023OooOOO0;
        androidx.activity.OooO0O0 oooO0O1 = oooOOO.f10459OooO0o;
        oooOOO.f10459OooO0o = oooO0O0;
        if (oooO0O1 != null) {
            if (searchBar.getVisibility() != 4) {
                searchBar.setVisibility(4);
            }
            boolean z = oooO0O0.f1964OooO0Oo == 0;
            View view = oooOOO.f10456OooO0O0;
            float width = view.getWidth();
            float height = view.getHeight();
            if (width > 0.0f && height > 0.0f) {
                float fOooO00o = o0000oOO.OooOo00.OooO00o(1.0f, 0.9f, f);
                float f2 = oooOOO.f10466OooO0oO;
                float fOooO00o2 = o0000oOO.OooOo00.OooO00o(0.0f, Math.max(0.0f, ((width - (0.9f * width)) / 2.0f) - f2), f) * (z ? 1 : -1);
                float fMin = Math.min(Math.max(0.0f, ((height - (fOooO00o * height)) / 2.0f) - f2), oooOOO.f10467OooO0oo);
                float f3 = oooO0O0.f1962OooO0O0 - oooOOO.f10465OooO;
                float fOooO00o3 = o0000oOO.OooOo00.OooO00o(0.0f, fMin, Math.abs(f3) / height) * Math.signum(f3);
                view.setScaleX(fOooO00o);
                view.setScaleY(fOooO00o);
                view.setTranslationX(fOooO00o2);
                view.setTranslationY(fOooO00o3);
                if (view instanceof ClippableRoundedCornerLayout) {
                    ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                    clippableRoundedCornerLayout.OooO00o(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), o0000oOO.OooOo00.OooO00o(oooOOO.OooO0O0(), cornerSize, f));
                }
            }
        }
        AnimatorSet animatorSet = o0oooo0.f7022OooOOO;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (f * animatorSet.getDuration()));
            return;
        }
        SearchView searchView = o0oooo0.f7011OooO00o;
        if (searchView.OooO0oO()) {
            searchView.OooO0o();
        }
        if (searchView.Oooo00O) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            o0oooo0.OooO0O0(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(o0OOO0o.OooO00o(false, o0000oOO.OooOo00.f10039OooO0O0));
            o0oooo0.f7022OooOOO = animatorSet2;
            animatorSet2.start();
            o0oooo0.f7022OooOOO.pause();
        }
    }

    @Override // o000O0oO.OooO0OO
    public final void OooO0Oo() {
        if (OooO0oo() || this.OooOooo == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        o0OoOo0 o0oooo0 = this.OooOoO;
        SearchBar searchBar = o0oooo0.f7024OooOOOO;
        o000O0oO.OooOOO oooOOO = o0oooo0.f7023OooOOO0;
        androidx.activity.OooO0O0 oooO0O0 = oooOOO.f10459OooO0o;
        oooOOO.f10459OooO0o = null;
        if (oooO0O0 != null) {
            AnimatorSet animatorSetOooO00o = oooOOO.OooO00o(searchBar);
            View view = oooOOO.f10456OooO0O0;
            if (view instanceof ClippableRoundedCornerLayout) {
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getCornerRadius(), oooOOO.OooO0O0());
                valueAnimatorOfFloat.addUpdateListener(new o000OoO.o00000OO(1, clippableRoundedCornerLayout));
                animatorSetOooO00o.playTogether(valueAnimatorOfFloat);
            }
            animatorSetOooO00o.setDuration(oooOOO.f10460OooO0o0);
            animatorSetOooO00o.start();
            oooOOO.f10465OooO = 0.0f;
            oooOOO.f10468OooOO0 = null;
            oooOOO.f10469OooOO0O = null;
        }
        AnimatorSet animatorSet = o0oooo0.f7022OooOOO;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        o0oooo0.f7022OooOOO = null;
    }

    public final void OooO0o() {
        this.OooOo0.post(new OooOOO0(this, 2));
    }

    public final boolean OooO0oO() {
        return this.Oooo000 == 48;
    }

    public final boolean OooO0oo() {
        return this.Oooo0o.equals(TransitionState.HIDDEN) || this.Oooo0o.equals(TransitionState.HIDING);
    }

    public final void OooOO0(TransitionState transitionState, boolean z) {
        o000O0oO.OooO0o oooO0o;
        if (this.Oooo0o.equals(transitionState)) {
            return;
        }
        if (z) {
            if (transitionState == TransitionState.SHOWN) {
                setModalForAccessibility(true);
            } else if (transitionState == TransitionState.HIDDEN) {
                setModalForAccessibility(false);
            }
        }
        this.Oooo0o = transitionState;
        Iterator it = new LinkedHashSet(this.OooOooO).iterator();
        if (it.hasNext()) {
            OooOo0o(it.next());
            throw null;
        }
        if (this.OooOooo == null || !this.OooOoo0) {
            return;
        }
        boolean zEquals = transitionState.equals(TransitionState.SHOWN);
        o000O0oO.OooOO0O oooOO0O = this.OooOoOO;
        if (zEquals) {
            o000O0oO.OooO0o oooO0o2 = oooOO0O.f10462OooO00o;
            if (oooO0o2 != null) {
                oooO0o2.OooO0O0(oooOO0O.f10463OooO0O0, oooOO0O.f10464OooO0OO, false);
                return;
            }
            return;
        }
        if (!transitionState.equals(TransitionState.HIDDEN) || (oooO0o = oooOO0O.f10462OooO00o) == null) {
            return;
        }
        oooO0o.OooO0OO(oooOO0O.f10464OooO0OO);
    }

    public final void OooOO0O() {
        if (this.Oooo0o.equals(TransitionState.SHOWN)) {
            return;
        }
        TransitionState transitionState = this.Oooo0o;
        TransitionState transitionState2 = TransitionState.SHOWING;
        if (transitionState.equals(transitionState2)) {
            return;
        }
        final o0OoOo0 o0oooo0 = this.OooOoO;
        SearchBar searchBar = o0oooo0.f7024OooOOOO;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = o0oooo0.f7013OooO0OO;
        SearchView searchView = o0oooo0.f7011OooO00o;
        if (searchBar == null) {
            if (searchView.OooO0oO()) {
                searchView.postDelayed(new OooOOO0(searchView, 3), 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            final int i = 1;
            clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.OooOOOO
                @Override // java.lang.Runnable
                public final void run() {
                    int i2 = i;
                    o0OoOo0 o0oooo1 = o0oooo0;
                    switch (i2) {
                        case 0:
                            AnimatorSet animatorSetOooO0Oo = o0oooo1.OooO0Oo(true);
                            animatorSetOooO0Oo.addListener(new OooOo(o0oooo1));
                            animatorSetOooO0Oo.start();
                            break;
                        default:
                            ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = o0oooo1.f7013OooO0OO;
                            clippableRoundedCornerLayout2.setTranslationY(clippableRoundedCornerLayout2.getHeight());
                            AnimatorSet animatorSetOooO0oo = o0oooo1.OooO0oo(true);
                            animatorSetOooO0oo.addListener(new Oooo0(o0oooo1));
                            animatorSetOooO0oo.start();
                            break;
                    }
                }
            });
            return;
        }
        if (searchView.OooO0oO()) {
            searchView.OooO();
        }
        searchView.setTransitionState(transitionState2);
        Toolbar toolbar = o0oooo0.f7017OooO0oO;
        Menu menu = toolbar.getMenu();
        if (menu != null) {
            menu.clear();
        }
        final int i2 = 0;
        if (o0oooo0.f7024OooOOOO.getMenuResId() == -1 || !searchView.Oooo00o) {
            toolbar.setVisibility(8);
        } else {
            toolbar.OooOOO(o0oooo0.f7024OooOOOO.getMenuResId());
            ActionMenuView actionMenuViewOooO00o = o000000O.OooO00o(toolbar);
            if (actionMenuViewOooO00o != null) {
                for (int i3 = 0; i3 < actionMenuViewOooO00o.getChildCount(); i3++) {
                    View childAt = actionMenuViewOooO00o.getChildAt(i3);
                    childAt.setClickable(false);
                    childAt.setFocusable(false);
                    childAt.setFocusableInTouchMode(false);
                }
            }
            toolbar.setVisibility(0);
        }
        CharSequence text = o0oooo0.f7024OooOOOO.getText();
        EditText editText = o0oooo0.f7010OooO;
        editText.setText(text);
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.OooOOOO
            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i2;
                o0OoOo0 o0oooo1 = o0oooo0;
                switch (i4) {
                    case 0:
                        AnimatorSet animatorSetOooO0Oo = o0oooo1.OooO0Oo(true);
                        animatorSetOooO0Oo.addListener(new OooOo(o0oooo1));
                        animatorSetOooO0Oo.start();
                        break;
                    default:
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout2 = o0oooo1.f7013OooO0OO;
                        clippableRoundedCornerLayout2.setTranslationY(clippableRoundedCornerLayout2.getHeight());
                        AnimatorSet animatorSetOooO0oo = o0oooo1.OooO0oo(true);
                        animatorSetOooO0oo.addListener(new Oooo0(o0oooo1));
                        animatorSetOooO0oo.start();
                        break;
                }
            }
        });
    }

    public final void OooOO0o(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.OooOOO0.getId()) != null) {
                    OooOO0o((ViewGroup) childAt, z);
                } else if (z) {
                    this.Oooo0oO.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOOoo(childAt, 4);
                } else {
                    HashMap map = this.Oooo0oO;
                    if (map != null && map.containsKey(childAt)) {
                        int iIntValue = ((Integer) this.Oooo0oO.get(childAt)).intValue();
                        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                        o00O0000.OooOOoo(childAt, iIntValue);
                    }
                }
            }
        }
    }

    public final void OooOOO0() {
        ImageButton imageButtonOooO0OO = o000000O.OooO0OO(this.OooOOo);
        if (imageButtonOooO0OO == null) {
            return;
        }
        int i = this.OooOOO0.getVisibility() == 0 ? 1 : 0;
        Drawable drawableOooOoo = com.bumptech.glide.OooO0o.OooOoo(imageButtonOooO0OO.getDrawable());
        if (codex.recovery.MaterialSearchDrawableCompat.isDrawerArrow(drawableOooOoo)) {
            codex.recovery.MaterialSearchDrawableCompat.setProgress(drawableOooOoo, i);
        }
        if (drawableOooOoo instanceof com.google.android.material.internal.OooO) {
            ((com.google.android.material.internal.OooO) drawableOooOoo).OooO00o(i);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.OooOoO0) {
            this.OooOo.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    public o000O0oO.OooOOO getBackHelper() {
        return this.OooOoO.f7023OooOOO0;
    }

    @Override // androidx.coordinatorlayout.widget.OooO00o
    public CoordinatorLayout.Behavior<SearchView> getBehavior() {
        return new Behavior();
    }

    public TransitionState getCurrentTransitionState() {
        return this.Oooo0o;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return this.OooOo0;
    }

    public CharSequence getHint() {
        return this.OooOo0.getHint();
    }

    public TextView getSearchPrefix() {
        return this.OooOo00;
    }

    public CharSequence getSearchPrefixText() {
        return this.OooOo00.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.Oooo000;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.OooOo0.getText();
    }

    public Toolbar getToolbar() {
        return this.OooOOo;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o00oOoo.OooOOO0.Oooo0(this);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.Oooo000 = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.OooOO0o);
        setText(savedState.OooOOO);
        setVisible(savedState.OooOOOO == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        savedState.OooOOO = text == null ? null : text.toString();
        savedState.OooOOOO = this.OooOOO0.getVisibility();
        return savedState;
    }

    public void setAnimatedNavigationIcon(boolean z) {
        this.Oooo00O = z;
    }

    public void setAutoShowKeyboard(boolean z) {
        this.Oooo0 = z;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(CharSequence charSequence) {
        this.OooOo0.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z) {
        this.Oooo00o = z;
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.Oooo0oO = new HashMap(viewGroup.getChildCount());
        }
        OooOO0o(viewGroup, z);
        if (z) {
            return;
        }
        this.Oooo0oO = null;
    }

    public void setOnMenuItemClickListener(o0O0o00O o0o0o00o) {
        this.OooOOo.setOnMenuItemClickListener(o0o0o00o);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        TextView textView = this.OooOo00;
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        this.Oooo0o0 = true;
        setStatusBarSpacerEnabledInternal(z);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        this.OooOo0.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        this.OooOOo.setTouchscreenBlocksFocus(z);
    }

    public void setTransitionState(TransitionState transitionState) {
        OooOO0(transitionState, true);
    }

    public void setUseWindowInsetsController(boolean z) {
        this.Oooo0OO = z;
    }

    public void setVisible(boolean z) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.OooOOO0;
        boolean z2 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z ? 0 : 8);
        OooOOO0();
        OooOO0(z ? TransitionState.SHOWN : TransitionState.HIDDEN, z2 != z);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.OooOooo = searchBar;
        this.OooOoO.f7024OooOOOO = searchBar;
        if (searchBar != null) {
            searchBar.setOnClickListener(new OooO(this, 1));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new OooOOO0(this, 0));
                    this.OooOo0.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.OooOOo;
        if (materialToolbar != null && !codex.recovery.MaterialSearchDrawableCompat.isDrawerArrow(com.bumptech.glide.OooO0o.OooOoo(materialToolbar.getNavigationIcon()))) {
            int defaultNavigationIconResource = getDefaultNavigationIconResource();
            if (this.OooOooo == null) {
                materialToolbar.setNavigationIcon(defaultNavigationIconResource);
            } else {
                Drawable drawableOooOooO = com.bumptech.glide.OooO0o.OooOooO(com.bumptech.glide.OooO0OO.OooOOO(getContext(), defaultNavigationIconResource).mutate());
                if (materialToolbar.getNavigationIconTint() != null) {
                    com.kaori.wakeupschedule.compat.WidgetCompat.setNavigationIconTint(
                            drawableOooOooO, materialToolbar.getNavigationIconTint().intValue());
                }
                materialToolbar.setNavigationIcon(new com.google.android.material.internal.OooO(this.OooOooo.getNavigationIcon(), drawableOooOooO));
                OooOOO0();
            }
        }
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    public void setHint(int i) {
        this.OooOo0.setHint(i);
    }

    public void setText(int i) {
        this.OooOo0.setText(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, Oooo0oo), attributeSet, i);
        int i2 = Oooo0oo;
        this.OooOoOO = new o000O0oO.OooOO0O(this);
        this.OooOooO = new LinkedHashSet();
        this.Oooo000 = 16;
        this.Oooo0o = TransitionState.HIDDEN;
        Context context2 = getContext();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, styleable.SearchView, i, i2, new int[0]);
        this.Oooo0O0 = typedArrayOooO0Oo.getColor(styleable.SearchView_backgroundTint, 0);
        int resourceId = typedArrayOooO0Oo.getResourceId(styleable.SearchView_headerLayout, -1);
        int resourceId2 = typedArrayOooO0Oo.getResourceId(styleable.SearchView_android_textAppearance, -1);
        String string = typedArrayOooO0Oo.getString(styleable.SearchView_android_text);
        String string2 = typedArrayOooO0Oo.getString(styleable.SearchView_android_hint);
        String string3 = typedArrayOooO0Oo.getString(styleable.SearchView_searchPrefixText);
        boolean z = typedArrayOooO0Oo.getBoolean(styleable.SearchView_useDrawerArrowDrawable, false);
        this.Oooo00O = typedArrayOooO0Oo.getBoolean(styleable.SearchView_animateNavigationIcon, true);
        this.Oooo00o = typedArrayOooO0Oo.getBoolean(styleable.SearchView_animateMenuItems, true);
        boolean z2 = typedArrayOooO0Oo.getBoolean(styleable.SearchView_hideNavigationIcon, false);
        this.Oooo0 = typedArrayOooO0Oo.getBoolean(styleable.SearchView_autoShowKeyboard, true);
        this.OooOoo0 = typedArrayOooO0Oo.getBoolean(styleable.SearchView_backHandlingEnabled, true);
        typedArrayOooO0Oo.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.OooOoO0 = true;
        this.OooOO0o = findViewById(R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.OooOOO0 = clippableRoundedCornerLayout;
        this.OooOOO = findViewById(R.id.open_search_view_background);
        View viewFindViewById = findViewById(R.id.open_search_view_status_bar_spacer);
        this.OooOOOO = viewFindViewById;
        this.OooOOOo = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.OooOOo0 = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.OooOOo = materialToolbar;
        this.OooOOoo = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.OooOo00 = (TextView) findViewById(R.id.open_search_view_search_prefix);
        EditText editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.OooOo0 = editText;
        ImageButton imageButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.OooOo0O = imageButton;
        View viewFindViewById2 = findViewById(R.id.open_search_view_divider);
        this.OooOo0o = viewFindViewById2;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.OooOo = touchObserverFrameLayout;
        this.OooOoO = new o0OoOo0(this);
        this.OooOoo = new o000O0Oo.OooO00o(context2);
        clippableRoundedCornerLayout.setOnTouchListener(new OooO0o());
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        if (resourceId2 != -1) {
            com.bumptech.glide.OooO0OO.Oooo0OO(editText, resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        if (z2) {
            materialToolbar.setNavigationIcon((Drawable) null);
        } else {
            materialToolbar.setNavigationOnClickListener(new OooO(this, 0));
            if (z) {
                materialToolbar.setNavigationIcon(codex.recovery.MaterialSearchDrawableCompat.createDrawerArrow(getContext(), o00000Oo.Oooo0.Oooo0O0(this, R.attr.colorOnSurface)));
            }
        }
        imageButton.setOnClickListener(new OooO(this, 2));
        editText.addTextChangedListener(new o0O0o(1, this));
        touchObserverFrameLayout.setOnTouchListener(new OooO0OO(0, this));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0O(materialToolbar, new OooOO0O(this));
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        final int i3 = marginLayoutParams.leftMargin;
        final int i4 = marginLayoutParams.rightMargin;
        o000 o000Var = new o000() { // from class: com.google.android.material.search.OooOO0
            @Override // Oooo0o.o000
            public final o0O00OOO OooO0oo(View view, o0O00OOO o0o00ooo) {
                int i5 = SearchView.Oooo0oo;
                int iOooO0O0 = o0o00ooo.OooO0O0() + i3;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = iOooO0O0;
                marginLayoutParams2.rightMargin = o0o00ooo.OooO0OO() + i4;
                return o0o00ooo;
            }
        };
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(viewFindViewById2, o000Var);
        setUpStatusBarSpacer(getStatusBarHeight());
        o00O00O.OooOo0(viewFindViewById, new OooOO0O(this));
    }
}
