package com.google.android.material.appbar;
import com.google.android.material.R;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.integer;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import com.google.android.material.search.SearchBar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import OooOO0o.Oooo000;
import Oooo0o.o0000O0;
import Oooo0o.o00O000;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o00oOoo;
import Oooo0o.o0O00OOO;
import Oooo0o.o0O0ooO;
import Oooo0oO.o00O0O00;
import o00000Oo.Oooo0;
import o0000oOO.OooOo00;
import o0000oOo.o00Oo0;
import o0000oOo.o00Ooo;
import o0000oOo.o0OOO0o;
import o0000oOo.o0Oo0oo;
import o0000oOo.oo000o;
import o00oOoo.OooOOO0;

public class AppBarLayout extends LinearLayout implements androidx.coordinatorlayout.widget.OooO00o {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int f5930Oooo0O0 = R.style.Widget_Design_AppBarLayout;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f5931OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f5932OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f5933OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f5934OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f5935OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o0O00OOO f5936OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f5937OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ArrayList f5938OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f5939OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f5940OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f5941OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f5942OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f5943OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final ColorStateList f5944OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public WeakReference f5945OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ValueAnimator f5946OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final ArrayList f5947OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final o00Oo0 f5948OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final long f5949OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final TimeInterpolator f5950OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Behavior f5951Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int[] f5952Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public Drawable f5953Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final float f5954Oooo00o;

    public static class BaseBehavior<T extends AppBarLayout> extends HeaderBehavior<T> {

        /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
        public SavedState f5955OooOo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public int f5956OooOo0;

        /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
        public int f5957OooOo0O;

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public ValueAnimator f5958OooOo0o;

        /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
        public boolean f5959OooOoO;

        /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
        public WeakReference f5960OooOoO0;

        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new OooO();

            /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
            public boolean f5961OooOOO;

            /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
            public boolean f5962OooOOOO;

            /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
            public int f5963OooOOOo;

            /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
            public boolean f5964OooOOo;

            /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
            public float f5965OooOOo0;

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f5961OooOOO = parcel.readByte() != 0;
                this.f5962OooOOOO = parcel.readByte() != 0;
                this.f5963OooOOOo = parcel.readInt();
                this.f5965OooOOo0 = parcel.readFloat();
                this.f5964OooOOo = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeParcelable(this.f3616OooOO0o, i);
                parcel.writeByte(this.f5961OooOOO ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f5962OooOOOO ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f5963OooOOOo);
                parcel.writeFloat(this.f5965OooOOo0);
                parcel.writeByte(this.f5964OooOOo ? (byte) 1 : (byte) 0);
            }
        }

        public BaseBehavior() {
            this.f6007OooOOo0 = -1;
            this.f6008OooOOoo = -1;
        }

        public static View OooOooO(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof o0000O0) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x005d  */
        public static void Oooo0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zOooO0o;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((LayoutParams) childAt.getLayoutParams()).f5966OooO00o;
                if ((i4 & 1) != 0) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    int iOooO0Oo = o00O0000.OooO0Oo(childAt);
                    zOooO0o = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - iOooO0Oo) - appBarLayout.getTopInset() : (-i) < (childAt.getBottom() - iOooO0Oo) - appBarLayout.getTopInset()) {
                        zOooO0o = false;
                    }
                } else {
                    zOooO0o = false;
                }
            } else {
                zOooO0o = false;
            }
            if (appBarLayout.f5943OooOo0o) {
                zOooO0o = appBarLayout.OooO0o(OooOooO(coordinatorLayout));
            }
            boolean zOooO0o0 = appBarLayout.OooO0o0(zOooO0o);
            if (!z) {
                if (zOooO0o0) {
                    List list = (List) ((Oooo000) coordinatorLayout.f3479OooOOO0.f12384OooOOO0).getOrDefault(appBarLayout, null);
                    ArrayList arrayList = coordinatorLayout.f3480OooOOOO;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        CoordinatorLayout.Behavior behavior = ((androidx.coordinatorlayout.widget.OooO0OO) ((View) arrayList.get(i5)).getLayoutParams()).f3498OooO00o;
                        if (behavior instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) behavior).f6013OooOOo0 == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (Build.VERSION.SDK_INT >= 23 && appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // com.google.android.material.appbar.ViewOffsetBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.OooOO0o(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.f5955OooOo;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            OooOoo(coordinatorLayout, appBarLayout, i2);
                        } else {
                            OooOoo0(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            OooOoo(coordinatorLayout, appBarLayout, 0);
                        } else {
                            OooOoo0(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.f5961OooOOO) {
                OooOoo0(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (savedState.f5962OooOOOO) {
                OooOoo0(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.f5963OooOOOo);
                int i3 = -childAt.getBottom();
                if (this.f5955OooOo.f5964OooOOo) {
                    iRound = appBarLayout.getTopInset() + o00O0000.OooO0Oo(childAt) + i3;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.f5955OooOo.f5965OooOOo0) + i3;
                }
                OooOoo0(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f5937OooOOo0 = 0;
            this.f5955OooOo = null;
            OooOoO0(com.bumptech.glide.OooO.OooO0OO(OooOo0o(), -appBarLayout.getTotalScrollRange(), 0));
            Oooo0(coordinatorLayout, appBarLayout, OooOo0o(), 0, true);
            appBarLayout.OooO0OO(OooOo0o());
            Oooo00o(coordinatorLayout, appBarLayout);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOOO0(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((androidx.coordinatorlayout.widget.OooO0OO) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.OooOo0O(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final /* bridge */ /* synthetic */ void OooOOOO(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            OooOooo(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void OooOOOo(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = OooOoOO(coordinatorLayout, appBarLayout, OooOoO() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            }
            if (i3 == 0) {
                Oooo00o(coordinatorLayout, appBarLayout);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void OooOOo(View view, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                this.f5955OooOo = (SavedState) parcelable;
            } else {
                this.f5955OooOo = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final Parcelable OooOOoo(View view) {
            android.view.AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            SavedState savedStateOooo000 = Oooo000(absSavedState, (AppBarLayout) view);
            return savedStateOooo000 == null ? absSavedState : savedStateOooo000;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void OooOo0(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f5957OooOo0O == 0 || i == 1) {
                Oooo00O(coordinatorLayout, appBarLayout);
                if (appBarLayout.f5943OooOo0o) {
                    appBarLayout.OooO0o0(appBarLayout.OooO0o(view2));
                }
            }
            this.f5960OooOoO0 = new WeakReference(view2);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOo00(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.f5943OooOo0o || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.f5958OooOo0o) != null) {
                valueAnimator.cancel();
            }
            this.f5960OooOoO0 = null;
            this.f5957OooOo0O = i2;
            return z;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public final int OooOoO() {
            return OooOo0o() + this.f5956OooOo0;
        }

        @Override // com.google.android.material.appbar.HeaderBehavior
        public final int OooOoOO(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int top;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iOooOoO = OooOoO();
            int i4 = 0;
            if (i2 == 0 || iOooOoO < i2 || iOooOoO > i3) {
                this.f5956OooOo0 = 0;
            } else {
                int iOooO0OO = com.bumptech.glide.OooO.OooO0OO(i, i2, i3);
                if (iOooOoO != iOooO0OO) {
                    if (!appBarLayout.f5935OooOOOo) {
                        top = iOooO0OO;
                        break;
                    }
                    int iAbs = Math.abs(iOooO0OO);
                    int childCount = appBarLayout.getChildCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 < childCount) {
                            View childAt = appBarLayout.getChildAt(i5);
                            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                            Interpolator interpolator = layoutParams.f5968OooO0OO;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i5++;
                            } else if (interpolator != null) {
                                int i6 = layoutParams.f5966OooO00o;
                                if ((i6 & 1) != 0) {
                                    topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                                    if ((i6 & 2) != 0) {
                                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                                        topInset -= o00O0000.OooO0Oo(childAt);
                                    }
                                } else {
                                    topInset = 0;
                                }
                                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                                if (o00O0000.OooO0O0(childAt)) {
                                    topInset -= appBarLayout.getTopInset();
                                }
                                if (topInset > 0) {
                                    float f = topInset;
                                    top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f) * f)) * Integer.signum(iOooO0OO);
                                    break;
                                }
                            }
                        }
                        top = iOooO0OO;
                        break;
                    }
                    boolean zOooOoO0 = OooOoO0(top);
                    int i7 = iOooOoO - iOooO0OO;
                    this.f5956OooOo0 = iOooO0OO - top;
                    if (zOooOoO0) {
                        for (int i8 = 0; i8 < appBarLayout.getChildCount(); i8++) {
                            LayoutParams layoutParams2 = (LayoutParams) appBarLayout.getChildAt(i8).getLayoutParams();
                            o0ooOoO.o00Oo0 o00oo0 = layoutParams2.f5967OooO0O0;
                            if (o00oo0 != null && (layoutParams2.f5966OooO00o & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i8);
                                float fOooOo0o = OooOo0o();
                                Rect rect = (Rect) o00oo0.f12388OooOOO0;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.getTopInset());
                                float fAbs = ((Rect) o00oo0.f12388OooOOO0).top - Math.abs(fOooOo0o);
                                if (fAbs <= 0.0f) {
                                    float fOooO0O0 = 1.0f - com.bumptech.glide.OooO.OooO0O0(Math.abs(fAbs / ((Rect) o00oo0.f12388OooOOO0).height()), 0.0f, 1.0f);
                                    float fHeight = (-fAbs) - ((((Rect) o00oo0.f12388OooOOO0).height() * 0.3f) * (1.0f - (fOooO0O0 * fOooO0O0)));
                                    childAt2.setTranslationY(fHeight);
                                    childAt2.getDrawingRect((Rect) o00oo0.f12387OooOOO);
                                    ((Rect) o00oo0.f12387OooOOO).offset(0, (int) (-fHeight));
                                    Rect rect2 = (Rect) o00oo0.f12387OooOOO;
                                    WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
                                    o00oOoo.OooO0OO(childAt2, rect2);
                                } else {
                                    WeakHashMap weakHashMap4 = o00O0OOO.f1486OooO00o;
                                    o00oOoo.OooO0OO(childAt2, null);
                                    childAt2.setTranslationY(0.0f);
                                }
                            }
                        }
                    }
                    if (!zOooOoO0 && appBarLayout.f5935OooOOOo) {
                        coordinatorLayout.OooOOO0(appBarLayout);
                    }
                    appBarLayout.OooO0OO(OooOo0o());
                    Oooo0(coordinatorLayout, appBarLayout, iOooO0OO, iOooO0OO < iOooOoO ? -1 : 1, false);
                    i4 = i7;
                }
            }
            Oooo00o(coordinatorLayout, appBarLayout);
            return i4;
        }

        public final void OooOoo(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(OooOoO() - i);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iOooOoO = OooOoO();
            if (iOooOoO == i) {
                ValueAnimator valueAnimator = this.f5958OooOo0o;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f5958OooOo0o.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f5958OooOo0o;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f5958OooOo0o = valueAnimator3;
                valueAnimator3.setInterpolator(OooOo00.f10042OooO0o0);
                this.f5958OooOo0o.addUpdateListener(new OooO00o(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f5958OooOo0o.setDuration(Math.min(iRound, 600));
            this.f5958OooOo0o.setIntValues(iOooOoO, i);
            this.f5958OooOo0o.start();
        }

        public final void OooOooo(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            int i2;
            int downNestedPreScrollRange;
            if (i != 0) {
                if (i < 0) {
                    int i3 = -appBarLayout.getTotalScrollRange();
                    i2 = i3;
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i3;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                if (i2 != downNestedPreScrollRange) {
                    iArr[1] = OooOoOO(coordinatorLayout, appBarLayout, OooOoO() - i, i2, downNestedPreScrollRange);
                }
            }
            if (appBarLayout.f5943OooOo0o) {
                appBarLayout.OooO0o0(appBarLayout.OooO0o(view));
            }
        }

        public final SavedState Oooo000(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iOooOo0o = OooOo0o();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iOooOo0o;
                if (childAt.getTop() + iOooOo0o <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.f3615OooOOO0;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z = iOooOo0o == 0;
                    savedState.f5962OooOOOO = z;
                    savedState.f5961OooOOO = !z && (-iOooOo0o) >= appBarLayout.getTotalScrollRange();
                    savedState.f5963OooOOOo = i;
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    savedState.f5964OooOOo = bottom == appBarLayout.getTopInset() + o00O0000.OooO0Oo(childAt);
                    savedState.f5965OooOOo0 = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        public final void Oooo00O(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iOooOoO = OooOoO() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if ((layoutParams.f5966OooO00o & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) layoutParams).topMargin;
                    bottom += ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                }
                int i2 = -iOooOoO;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                int i3 = layoutParams2.f5966OooO00o;
                if ((i3 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int iOooO0Oo = -childAt2.getBottom();
                    if (i == 0) {
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        if (o00O0000.OooO0O0(appBarLayout) && o00O0000.OooO0O0(childAt2)) {
                            topInset -= appBarLayout.getTopInset();
                        }
                    }
                    if ((i3 & 2) == 2) {
                        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                        iOooO0Oo += o00O0000.OooO0Oo(childAt2);
                    } else if ((i3 & 5) == 5) {
                        WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
                        int iOooO0Oo2 = o00O0000.OooO0Oo(childAt2) + iOooO0Oo;
                        if (iOooOoO < iOooO0Oo2) {
                            topInset = iOooO0Oo2;
                        } else {
                            iOooO0Oo = iOooO0Oo2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) layoutParams2).topMargin;
                        iOooO0Oo -= ((LinearLayout.LayoutParams) layoutParams2).bottomMargin;
                    }
                    if (iOooOoO < (iOooO0Oo + topInset) / 2) {
                        topInset = iOooO0Oo;
                    }
                    OooOoo(coordinatorLayout, appBarLayout, com.bumptech.glide.OooO.OooO0OO(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
        public final void Oooo00o(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            View view;
            o00O0OOO.OooOOOo(coordinatorLayout, o00O0O00.f1587OooO0oo.OooO00o());
            boolean z = false;
            o00O0OOO.OooOO0O(coordinatorLayout, 0);
            o00O0OOO.OooOOOo(coordinatorLayout, o00O0O00.f1583OooO.OooO00o());
            o00O0OOO.OooOO0O(coordinatorLayout, 0);
            if (appBarLayout.getTotalScrollRange() == 0) {
                return;
            }
            int childCount = coordinatorLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    view = null;
                    break;
                }
                View childAt = coordinatorLayout.getChildAt(i);
                if (((androidx.coordinatorlayout.widget.OooO0OO) childAt.getLayoutParams()).f3498OooO00o instanceof ScrollingViewBehavior) {
                    view = childAt;
                    break;
                }
                i++;
            }
            if (view == null) {
                return;
            }
            int childCount2 = appBarLayout.getChildCount();
            for (int i2 = 0; i2 < childCount2; i2++) {
                if (((LayoutParams) appBarLayout.getChildAt(i2).getLayoutParams()).f5966OooO00o != 0) {
                    if (o00O0OOO.OooO0Oo(coordinatorLayout) == null) {
                        o00O0OOO.OooOOoo(coordinatorLayout, new OooO0O0(this));
                    }
                    boolean z2 = true;
                    if (OooOoO() != (-appBarLayout.getTotalScrollRange())) {
                        o00O0OOO.OooOOo0(coordinatorLayout, o00O0O00.f1587OooO0oo, null, new OooO0o(appBarLayout, false));
                        z = true;
                    }
                    if (OooOoO() == 0) {
                        z2 = z;
                    } else if (view.canScrollVertically(-1)) {
                        int i3 = -appBarLayout.getDownNestedPreScrollRange();
                        if (i3 != 0) {
                            o00O0OOO.OooOOo0(coordinatorLayout, o00O0O00.f1583OooO, null, new OooO0OO(this, coordinatorLayout, appBarLayout, view, i3));
                        } else {
                            z2 = z;
                        }
                    } else {
                        o00O0OOO.OooOOo0(coordinatorLayout, o00O0O00.f1583OooO, null, new OooO0o(appBarLayout, true));
                    }
                    this.f5959OooOoO = z2;
                    return;
                }
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public static class ScrollingViewBehavior extends HeaderScrollingViewBehavior {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout OooOoOO(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final void OooO(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                o00O0OOO.OooOOOo(coordinatorLayout, o00O0O00.f1587OooO0oo.OooO00o());
                o00O0OOO.OooOO0O(coordinatorLayout, 0);
                o00O0OOO.OooOOOo(coordinatorLayout, o00O0O00.f1583OooO.OooO00o());
                o00O0OOO.OooOO0O(coordinatorLayout, 0);
                o00O0OOO.OooOOoo(coordinatorLayout, null);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooO0o(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public boolean OooO0oo(CoordinatorLayout coordinatorLayout, View view, View view2) {
            CoordinatorLayout.Behavior behavior = ((androidx.coordinatorlayout.widget.OooO0OO) view2.getLayoutParams()).f3498OooO00o;
            if (behavior instanceof BaseBehavior) {
                o00O0OOO.OooOOO0(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) behavior).f5956OooOo0) + this.f6012OooOOOo) - OooOoO(view2));
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f5943OooOo0o) {
                return false;
            }
            appBarLayout.OooO0o0(appBarLayout.OooO0o(view));
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOOO0(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayoutOooOoOO;
            o0O00OOO lastWindowInsets;
            int i4 = view.getLayoutParams().height;
            if ((i4 != -1 && i4 != -2) || (appBarLayoutOooOoOO = OooOoOO(coordinatorLayout.OooOOOO(view))) == null) {
                return false;
            }
            int size = View.MeasureSpec.getSize(i3);
            if (size > 0) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o00O0000.OooO0O0(appBarLayoutOooOoOO) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                    size += lastWindowInsets.OooO00o() + lastWindowInsets.OooO0Oo();
                }
            } else {
                size = coordinatorLayout.getHeight();
            }
            int totalScrollRange = appBarLayoutOooOoOO.getTotalScrollRange() + size;
            int measuredHeight = appBarLayoutOooOoOO.getMeasuredHeight();
            if (this instanceof SearchBar.ScrollingViewBehavior) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                totalScrollRange -= measuredHeight;
            }
            coordinatorLayout.OooOo0O(view, i, i2, View.MeasureSpec.makeMeasureSpec(totalScrollRange, i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooOOo0(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutOooOoOO = OooOoOO(coordinatorLayout.OooOOOO(view));
            if (appBarLayoutOooOoOO != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.f6010OooOOO;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutOooOoOO.OooO0Oo(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.ScrollingViewBehavior_Layout);
            this.f6013OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.ScrollingViewBehavior_Layout_behavior_overlapTop, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    public static LayoutParams OooO00o(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((LinearLayout.LayoutParams) layoutParams);
            layoutParams2.f5966OooO00o = 1;
            return layoutParams2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams3 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams3.f5966OooO00o = 1;
            return layoutParams3;
        }
        LayoutParams layoutParams4 = new LayoutParams(layoutParams);
        layoutParams4.f5966OooO00o = 1;
        return layoutParams4;
    }

    private ColorStateList getBackgroundCSL() {
        Drawable background = getBackground();
        if (background instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) background).getColor());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            return oo000o.OooO0O0(background);
        }
        return null;
    }

    public final void OooO0O0() {
        Behavior behavior = this.f5951Oooo0;
        BaseBehavior.SavedState savedStateOooo000 = (behavior == null || this.f5933OooOOO0 == -1 || this.f5937OooOOo0 != 0) ? null : behavior.Oooo000(AbsSavedState.f3615OooOOO0, this);
        this.f5933OooOOO0 = -1;
        this.f5932OooOOO = -1;
        this.f5934OooOOOO = -1;
        if (savedStateOooo000 != null) {
            Behavior behavior2 = this.f5951Oooo0;
            if (behavior2.f5955OooOo != null) {
                return;
            }
            behavior2.f5955OooOo = savedStateOooo000;
        }
    }

    public final void OooO0OO(int i) {
        this.f5931OooOO0o = i;
        if (!willNotDraw()) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
        ArrayList arrayList = this.f5938OooOOoo;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                o00Ooo o00ooo2 = (o00Ooo) this.f5938OooOOoo.get(i2);
                if (o00ooo2 != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = ((OooOO0) o00ooo2).f6031OooO00o;
                    collapsingToolbarLayout.f5995Oooo0O0 = i;
                    o0O00OOO o0o00ooo = collapsingToolbarLayout.f5998Oooo0o0;
                    int iOooO0Oo = o0o00ooo != null ? o0o00ooo.OooO0Oo() : 0;
                    int childCount = collapsingToolbarLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = collapsingToolbarLayout.getChildAt(i3);
                        CollapsingToolbarLayout.LayoutParams layoutParams = (CollapsingToolbarLayout.LayoutParams) childAt.getLayoutParams();
                        o0OOO0o o0ooo0oOooO0O0 = CollapsingToolbarLayout.OooO0O0(childAt);
                        int i4 = layoutParams.f6001OooO00o;
                        if (i4 == 1) {
                            o0ooo0oOooO0O0.OooO0O0(com.bumptech.glide.OooO.OooO0OO(-i, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.OooO0O0(childAt).f10058OooO0O0) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((CollapsingToolbarLayout.LayoutParams) childAt.getLayoutParams())).bottomMargin));
                        } else if (i4 == 2) {
                            o0ooo0oOooO0O0.OooO0O0(Math.round((-i) * layoutParams.f6002OooO0O0));
                        }
                    }
                    collapsingToolbarLayout.OooO0Oo();
                    if (collapsingToolbarLayout.f5985OooOoOO != null && iOooO0Oo > 0) {
                        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                        o00O0000.OooOO0O(collapsingToolbarLayout);
                    }
                    int height = collapsingToolbarLayout.getHeight();
                    WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
                    int iOooO0Oo2 = (height - o00O0000.OooO0Oo(collapsingToolbarLayout)) - iOooO0Oo;
                    float scrimVisibleHeightTrigger = height - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
                    float f = iOooO0Oo2;
                    float fMin = Math.min(1.0f, scrimVisibleHeightTrigger / f);
                    com.google.android.material.internal.OooO0OO oooO0OO = collapsingToolbarLayout.f5981OooOo0O;
                    oooO0OO.f6637OooO0Oo = fMin;
                    oooO0OO.f6639OooO0o0 = codex.recovery.PackageOooOo00.OooO00o(1.0f, fMin, 0.5f, fMin);
                    oooO0OO.f6638OooO0o = collapsingToolbarLayout.f5995Oooo0O0 + iOooO0Oo2;
                    oooO0OO.OooOOOo(Math.abs(i) / f);
                }
            }
        }
    }

    public final void OooO0Oo(boolean z, boolean z2, boolean z3) {
        this.f5937OooOOo0 = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    public final boolean OooO0o(View view) {
        int i;
        if (this.f5945OooOoO0 == null && (i = this.f5939OooOo) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f5939OooOo);
            }
            if (viewFindViewById != null) {
                this.f5945OooOoO0 = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f5945OooOoO0;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        return view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0);
    }

    public final boolean OooO0o0(boolean z) {
        if (!(!this.f5941OooOo00) || this.f5942OooOo0O == z) {
            return false;
        }
        this.f5942OooOo0O = z;
        refreshDrawableState();
        if (!this.f5943OooOo0o || !(getBackground() instanceof OooOOOO)) {
            return true;
        }
        if (this.f5944OooOoO != null) {
            OooO0oo(z ? 0.0f : 255.0f, z ? 255.0f : 0.0f);
            return true;
        }
        float f = this.f5954Oooo00o;
        OooO0oo(z ? 0.0f : f, z ? f : 0.0f);
        return true;
    }

    public final boolean OooO0oO() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8) {
            return false;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return !o00O0000.OooO0O0(childAt);
    }

    public final void OooO0oo(float f, float f2) {
        ValueAnimator valueAnimator = this.f5946OooOoOO;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.f5946OooOoOO = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f5949OooOooO);
        this.f5946OooOoOO.setInterpolator(this.f5950OooOooo);
        o00Oo0 o00oo0 = this.f5948OooOoo0;
        if (o00oo0 != null) {
            this.f5946OooOoOO.addUpdateListener(o00oo0);
        }
        this.f5946OooOoOO.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f5953Oooo00O == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.f5931OooOO0o);
        this.f5953Oooo00O.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f5953Oooo00O;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }



    @Override // androidx.coordinatorlayout.widget.OooO00o
    public CoordinatorLayout.Behavior<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.f5951Oooo0 = behavior;
        return behavior;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    public int getDownNestedPreScrollRange() {
        int iMin;
        int iOooO0Oo;
        int i = this.f5932OooOOO;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = layoutParams.f5966OooO00o;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin;
                    if ((i3 & 8) != 0) {
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        iOooO0Oo = o00O0000.OooO0Oo(childAt);
                    } else {
                        if ((i3 & 2) != 0) {
                            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                            iOooO0Oo = measuredHeight - o00O0000.OooO0Oo(childAt);
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0) {
                            WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
                            if (o00O0000.OooO0O0(childAt)) {
                                iMin = Math.min(iMin, measuredHeight - getTopInset());
                            }
                        }
                        i2 += iMin;
                    }
                    iMin = iOooO0Oo + i4;
                    if (childCount == 0) {
                        WeakHashMap weakHashMap4 = o00O0OOO.f1486OooO00o;
                        if (o00O0000.OooO0O0(childAt)) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.f5932OooOOO = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.f5934OooOOOO;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int iOooO0Oo = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + childAt.getMeasuredHeight();
                int i3 = layoutParams.f5966OooO00o;
                if ((i3 & 1) == 0) {
                    break;
                }
                iOooO0Oo += measuredHeight;
                if ((i3 & 2) != 0) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    iOooO0Oo -= o00O0000.OooO0Oo(childAt);
                    break;
                }
            }
        }
        int iMax = Math.max(0, iOooO0Oo);
        this.f5934OooOOOO = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f5939OooOo;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0Oo = o00O0000.OooO0Oo(this);
        if (iOooO0Oo == 0) {
            int childCount = getChildCount();
            iOooO0Oo = childCount >= 1 ? o00O0000.OooO0Oo(getChildAt(childCount - 1)) : 0;
            if (iOooO0Oo == 0) {
                return getHeight() / 3;
            }
        }
        return (iOooO0Oo * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f5937OooOOo0;
    }

    public Drawable getStatusBarForeground() {
        return this.f5953Oooo00O;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        o0O00OOO o0o00ooo = this.f5936OooOOo;
        if (o0o00ooo != null) {
            return o0o00ooo.OooO0Oo();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.f5933OooOOO0;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int iOooO0Oo = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = layoutParams.f5966OooO00o;
                if ((i3 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) layoutParams).topMargin + ((LinearLayout.LayoutParams) layoutParams).bottomMargin + iOooO0Oo;
                if (i2 == 0) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    if (o00O0000.OooO0O0(childAt)) {
                        topInset -= getTopInset();
                    }
                }
                iOooO0Oo = topInset;
                if ((i3 & 2) != 0) {
                    WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                    iOooO0Oo -= o00O0000.OooO0Oo(childAt);
                    break;
                }
            }
        }
        int iMax = Math.max(0, iOooO0Oo);
        this.f5933OooOOO0 = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooOOO0.Oooo0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.f5952Oooo000 == null) {
            this.f5952Oooo000 = new int[4];
        }
        int[] iArr = this.f5952Oooo000;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.f5940OooOo0;
        int i2 = R.attr.state_liftable;
        if (!z) {
            i2 = -i2;
        }
        iArr[0] = i2;
        iArr[1] = (z && this.f5942OooOo0O) ? R.attr.state_lifted : -R.attr.state_lifted;
        int i3 = R.attr.state_collapsible;
        if (!z) {
            i3 = -i3;
        }
        iArr[2] = i3;
        iArr[3] = (z && this.f5942OooOo0O) ? R.attr.state_collapsed : -R.attr.state_collapsed;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f5945OooOoO0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f5945OooOoO0 = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean z2 = true;
        if (o00O0000.OooO0O0(this) && OooO0oO()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                o00O0OOO.OooOOO0(getChildAt(childCount), topInset);
            }
        }
        OooO0O0();
        this.f5935OooOOOo = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((LayoutParams) getChildAt(i5).getLayoutParams()).f5968OooO0OO != null) {
                this.f5935OooOOOo = true;
                break;
            }
        }
        Drawable drawable = this.f5953Oooo00O;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f5941OooOo00) {
            return;
        }
        if (!this.f5943OooOo0o) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((LayoutParams) getChildAt(i6).getLayoutParams()).f5966OooO00o;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.f5940OooOo0 != z2) {
            this.f5940OooOo0 = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O0000.OooO0O0(this) && OooO0oO()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = com.bumptech.glide.OooO.OooO0OO(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        OooO0O0();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        OooOOO0.Oooo00o(this, f);
    }

    public void setExpanded(boolean z) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        OooO0Oo(z, o00O000.OooO0OO(this), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.f5943OooOo0o = z;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f5939OooOo = -1;
        if (view != null) {
            this.f5945OooOoO0 = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.f5945OooOoO0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f5945OooOoO0 = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.f5939OooOo = i;
        WeakReference weakReference = this.f5945OooOoO0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f5945OooOoO0 = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.f5941OooOo00 = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i);
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.f5953Oooo00O;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f5953Oooo00O = drawableMutate;
            boolean z = false;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f5953Oooo00O.setState(getDrawableState());
                }
                Drawable drawable3 = this.f5953Oooo00O;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                com.bumptech.glide.OooO0o.OooOo(drawable3, o0O0ooO.OooO0Oo(this));
                this.f5953Oooo00O.setVisible(getVisibility() == 0, false);
                this.f5953Oooo00O.setCallback(this);
            }
            if (this.f5953Oooo00O != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(true ^ z);
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        o0Oo0oo.OooO00o(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f5953Oooo00O;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f5953Oooo00O;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return OooO00o(layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        int i2 = f5930Oooo0O0;
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f5933OooOOO0 = -1;
        this.f5932OooOOO = -1;
        this.f5934OooOOOO = -1;
        int i3 = 0;
        this.f5937OooOOo0 = 0;
        this.f5947OooOoo = new ArrayList();
        Context context2 = getContext();
        int i4 = 1;
        setOrientation(1);
        int i5 = Build.VERSION.SDK_INT;
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context3, attributeSet, o0Oo0oo.f10061OooO00o, i, i2, new int[0]);
        try {
            if (typedArrayOooO0Oo.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayOooO0Oo.getResourceId(0, 0)));
            }
            typedArrayOooO0Oo.recycle();
            TypedArray typedArrayOooO0Oo2 = o000000.OooO0Oo(context2, attributeSet, styleable.AppBarLayout, i, i2, new int[0]);
            Drawable drawable = typedArrayOooO0Oo2.getDrawable(styleable.AppBarLayout_android_background);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(this, drawable);
            ColorStateList colorStateListOooo0OO = Oooo0.Oooo0OO(context2, typedArrayOooO0Oo2, styleable.AppBarLayout_liftOnScrollColor);
            this.f5944OooOoO = colorStateListOooo0OO;
            ColorStateList backgroundCSL = getBackgroundCSL();
            if (backgroundCSL != null) {
                OooOOOO oooOOOO = new OooOOOO();
                oooOOOO.OooOOOO(backgroundCSL);
                if (colorStateListOooo0OO != null) {
                    oooOOOO.setAlpha(this.f5942OooOo0O ? 255 : 0);
                    oooOOOO.OooOOOO(colorStateListOooo0OO);
                    this.f5948OooOoo0 = new o00Oo0(this, i3, oooOOOO);
                } else {
                    oooOOOO.OooOO0o(context2);
                    this.f5948OooOoo0 = new o00Oo0(this, i4, oooOOOO);
                }
                o00O0000.OooOOo0(this, oooOOOO);
            }
            this.f5949OooOooO = Oooo0.o0OO00O(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f5950OooOooo = Oooo0.oo0o0Oo(context2, R.attr.motionEasingStandardInterpolator, OooOo00.f10038OooO00o);
            int i6 = styleable.AppBarLayout_expanded;
            if (typedArrayOooO0Oo2.hasValue(i6)) {
                OooO0Oo(typedArrayOooO0Oo2.getBoolean(i6, false), false, false);
            }
            int i7 = styleable.AppBarLayout_elevation;
            if (typedArrayOooO0Oo2.hasValue(i7)) {
                o0Oo0oo.OooO00o(this, typedArrayOooO0Oo2.getDimensionPixelSize(i7, 0));
            }
            if (i5 >= 26) {
                int i8 = styleable.AppBarLayout_android_keyboardNavigationCluster;
                if (typedArrayOooO0Oo2.hasValue(i8)) {
                    setKeyboardNavigationCluster(typedArrayOooO0Oo2.getBoolean(i8, false));
                }
                int i9 = styleable.AppBarLayout_android_touchscreenBlocksFocus;
                if (typedArrayOooO0Oo2.hasValue(i9)) {
                    setTouchscreenBlocksFocus(typedArrayOooO0Oo2.getBoolean(i9, false));
                }
            }
            this.f5954Oooo00o = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f5943OooOo0o = typedArrayOooO0Oo2.getBoolean(styleable.AppBarLayout_liftOnScroll, false);
            this.f5939OooOo = typedArrayOooO0Oo2.getResourceId(styleable.AppBarLayout_liftOnScrollTargetViewId, -1);
            setStatusBarForeground(typedArrayOooO0Oo2.getDrawable(styleable.AppBarLayout_statusBarForeground));
            typedArrayOooO0Oo2.recycle();
            o00O00O.OooOo0(this, new o0000O00.OooO00o(2, this));
        } catch (Throwable th) {
            typedArrayOooO0Oo.recycle();
            throw th;
        }
    }


    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public static class LayoutParams extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f5966OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o0ooOoO.o00Oo0 f5967OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Interpolator f5968OooO0OO;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5966OooO00o = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.AppBarLayout_Layout);
            this.f5966OooO00o = typedArrayObtainStyledAttributes.getInt(styleable.AppBarLayout_Layout_layout_scrollFlags, 0);
            this.f5967OooO0O0 = typedArrayObtainStyledAttributes.getInt(styleable.AppBarLayout_Layout_layout_scrollEffect, 0) != 1 ? null : new o0ooOoO.o00Oo0(10);
            int i = styleable.AppBarLayout_Layout_layout_scrollInterpolator;
            if (typedArrayObtainStyledAttributes.hasValue(i)) {
                this.f5968OooO0OO = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(i, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public LayoutParams() {
            super(-1, -2);
            this.f5966OooO00o = 1;
        }
    }
}
