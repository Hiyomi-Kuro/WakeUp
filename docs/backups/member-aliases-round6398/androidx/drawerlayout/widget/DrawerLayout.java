package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import androidx.core.widget.OooOOOO;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.R.attr;
import androidx.drawerlayout.R.dimen;
import androidx.drawerlayout.R.styleable;
import com.google.android.material.navigation.NavigationView;
import com.google.android.material.navigation.OooOo00;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import OooOoOO.o00oO0o;
import OooOoOO.o0O0O00;
import OooOoo.oo0o0Oo;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00OOO;
import Oooo0o.o0O0ooO;
import Oooo0oO.o00O0O00;
import OoooO0.o00000O;
import OoooO0O.o0000O0;
import OoooO0O.o0000O0O;
import OoooO0O.o000OO;
import o000O0oO.OooO0o;
import o000O0oO.OooOO0O;

public class DrawerLayout extends ViewGroup {

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final boolean OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final boolean OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public static final boolean OoooO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOOO OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o00000O OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Paint OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o00000O OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final OooO0O0 OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooO0O0 OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public o000OO OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public ArrayList OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public Object Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public float Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public Drawable Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final ArrayList Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public Matrix Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public Rect Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final androidx.activity.result.OooOOOO Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public static final int[] Oooo0oo = {R.attr.colorPrimaryDark};

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final int[] Oooo = {R.attr.layout_gravity};

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public float OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public boolean OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public int OooO0Oo;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.OooO00o = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.Oooo);
            this.OooO00o = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public int OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public int OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public int OooOOo0;

        public SavedState(Parcelable superState) {
            super(superState);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.OooOOO = 0;
            this.OooOOO = parcel.readInt();
            this.OooOOOO = parcel.readInt();
            this.OooOOOo = parcel.readInt();
            this.OooOOo0 = parcel.readInt();
            this.OooOOo = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeInt(this.OooOOO);
            parcel.writeInt(this.OooOOOO);
            parcel.writeInt(this.OooOOOo);
            parcel.writeInt(this.OooOOo0);
            parcel.writeInt(this.OooOOo);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        OoooO00 = true;
        OoooO0 = true;
        OoooO0O = i >= 29;
    }

    public DrawerLayout(Context context) {
        this(context, null);
    }

    public static boolean OooO(View view) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return (o00O0000.OooO0OO(view) == 4 || o00O0000.OooO0OO(view) == 2) ? false : true;
    }

    public static boolean OooOO0(View view) {
        return ((LayoutParams) view.getLayoutParams()).OooO00o == 0;
    }

    public static boolean OooOO0O(View view) {
        if (OooOO0o(view)) {
            return (((LayoutParams) view.getLayoutParams()).OooO0Oo & 1) == 1;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    public static boolean OooOO0o(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).OooO00o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(view));
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    public final boolean OooO00o(View view, int i) {
        return (OooO0oo(view) & i) == i;
    }

    public final void OooO0O0(View view, boolean z) {
        if (!OooOO0o(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.OooOo) {
            layoutParams.OooO0O0 = 0.0f;
            layoutParams.OooO0Oo = 0;
        } else if (z) {
            layoutParams.OooO0Oo |= 4;
            if (OooO00o(view, 3)) {
                this.OooOOo.OooOo0(view, -view.getWidth(), view.getTop());
            } else {
                this.OooOOoo.OooOo0(view, getWidth(), view.getTop());
            }
        } else {
            float f = ((LayoutParams) view.getLayoutParams()).OooO0O0;
            float width = view.getWidth();
            int i = ((int) (width * 0.0f)) - ((int) (f * width));
            if (!OooO00o(view, 3)) {
                i = -i;
            }
            view.offsetLeftAndRight(i);
            OooOOOO(view, 0.0f);
            OooOOo(view, 0);
            view.setVisibility(4);
        }
        invalidate();
    }

    public final void OooO0OO(boolean z) {
        boolean zOooOo0;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (OooOO0o(childAt) && (!z || layoutParams.OooO0OO)) {
                int width = childAt.getWidth();
                if (OooO00o(childAt, 3)) {
                    int top = childAt.getTop();
                    zOooOo0 = this.OooOOo.OooOo0(childAt, -width, top);
                } else {
                    zOooOo0 = this.OooOOoo.OooOo0(childAt, getWidth(), childAt.getTop());
                }
                z2 |= zOooOo0;
                layoutParams.OooO0OO = false;
            }
        }
        OooO0O0 oooO0O0 = this.OooOo00;
        oooO0O0.f3677OooO0o0.removeCallbacks(oooO0O0.f3676OooO0Oo);
        OooO0O0 oooO0O1 = this.OooOo0;
        oooO0O1.f3677OooO0o0.removeCallbacks(oooO0O1.f3676OooO0Oo);
        if (z2) {
            invalidate();
        }
    }

    public final View OooO0Oo(int i) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(this)) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((OooO0oo(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    public final View OooO0o() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (OooOO0o(childAt)) {
                if (!OooOO0o(childAt)) {
                    throw new IllegalArgumentException("View " + childAt + " is not a drawer");
                }
                if (((LayoutParams) childAt.getLayoutParams()).OooO0O0 > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public final View OooO0o0() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((((LayoutParams) childAt.getLayoutParams()).OooO0Oo & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    public final int OooO0oO(View view) {
        if (!OooOO0o(view)) {
            throw new IllegalArgumentException("View " + view + " is not a drawer");
        }
        int i = ((LayoutParams) view.getLayoutParams()).OooO00o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int iOooO0Oo = o0O0ooO.OooO0Oo(this);
        if (i == 3) {
            int i2 = this.OooOoO0;
            if (i2 != 3) {
                return i2;
            }
            int i3 = iOooO0Oo == 0 ? this.OooOoOO : this.OooOoo0;
            if (i3 != 3) {
                return i3;
            }
        } else if (i == 5) {
            int i4 = this.OooOoO;
            if (i4 != 3) {
                return i4;
            }
            int i5 = iOooO0Oo == 0 ? this.OooOoo0 : this.OooOoOO;
            if (i5 != 3) {
                return i5;
            }
        } else if (i == 8388611) {
            int i6 = this.OooOoOO;
            if (i6 != 3) {
                return i6;
            }
            int i7 = iOooO0Oo == 0 ? this.OooOoO0 : this.OooOoO;
            if (i7 != 3) {
                return i7;
            }
        } else if (i == 8388613) {
            int i8 = this.OooOoo0;
            if (i8 != 3) {
                return i8;
            }
            int i9 = iOooO0Oo == 0 ? this.OooOoO : this.OooOoO0;
            if (i9 != 3) {
                return i9;
            }
        }
        return 0;
    }

    public final int OooO0oo(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).OooO00o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(this));
    }

    public final void OooOOO(int i, int i2) {
        View viewOooO0Oo;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, o0O0ooO.OooO0Oo(this));
        if (i2 == 3) {
            this.OooOoO0 = i;
        } else if (i2 == 5) {
            this.OooOoO = i;
        } else if (i2 == 8388611) {
            this.OooOoOO = i;
        } else if (i2 == 8388613) {
            this.OooOoo0 = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.OooOOo : this.OooOOoo).OooO0O0();
        }
        if (i != 1) {
            if (i == 2 && (viewOooO0Oo = OooO0Oo(absoluteGravity)) != null) {
                OooOOO0(viewOooO0Oo);
                return;
            }
            return;
        }
        View viewOooO0Oo2 = OooO0Oo(absoluteGravity);
        if (viewOooO0Oo2 != null) {
            OooO0O0(viewOooO0Oo2, true);
        }
    }

    public final void OooOOO0(View view) {
        if (!OooOO0o(view)) {
            throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.OooOo) {
            layoutParams.OooO0O0 = 1.0f;
            layoutParams.OooO0Oo = 1;
            OooOOo0(view, true);
            OooOOOo(view);
        } else {
            layoutParams.OooO0Oo |= 2;
            if (OooO00o(view, 3)) {
                this.OooOOo.OooOo0(view, 0, view.getTop());
            } else {
                this.OooOOoo.OooOo0(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void OooOOOO(View view, float f) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f == layoutParams.OooO0O0) {
            return;
        }
        layoutParams.OooO0O0 = f;
        ArrayList arrayList = this.OooOooo;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((o000OO) this.OooOooo.get(size)).getClass();
            }
        }
    }

    public final void OooOOOo(View view) {
        o00O0O00 o00o0o00 = o00O0O00.f1590OooOO0o;
        o00O0OOO.OooOOOo(view, o00o0o00.OooO00o());
        o00O0OOO.OooOO0O(view, 0);
        if (!OooOO0O(view) || OooO0oO(view) == 2) {
            return;
        }
        o00O0OOO.OooOOo0(view, o00o0o00, null, this.Oooo0oO);
    }

    public final void OooOOo(View view, int i) {
        int i2;
        View rootView;
        OooOO0O oooOO0O;
        OooO0o oooO0o;
        int i3 = this.OooOOo.f1669OooO00o;
        int i4 = this.OooOOoo.f1669OooO00o;
        if (i3 == 1 || i4 == 1) {
            i2 = 1;
        } else {
            i2 = 2;
            if (i3 != 2 && i4 != 2) {
                i2 = 0;
            }
        }
        if (view != null && i == 0) {
            float f = ((LayoutParams) view.getLayoutParams()).OooO0O0;
            if (f == 0.0f) {
                LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
                if ((layoutParams.OooO0Oo & 1) == 1) {
                    layoutParams.OooO0Oo = 0;
                    ArrayList arrayList = this.OooOooo;
                    if (arrayList != null) {
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            NavigationView navigationView = ((OooOo00) ((o000OO) this.OooOooo.get(size))).f6901OooO00o;
                            if (view == navigationView && (oooO0o = (oooOO0O = navigationView.OooOooO).f10462OooO00o) != null) {
                                oooO0o.OooO0OO(oooOO0O.f10464OooO0OO);
                            }
                        }
                    }
                    OooOOo0(view, false);
                    OooOOOo(view);
                    if (hasWindowFocus() && (rootView = getRootView()) != null) {
                        rootView.sendAccessibilityEvent(32);
                    }
                }
            } else if (f == 1.0f) {
                LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                if ((layoutParams2.OooO0Oo & 1) == 0) {
                    layoutParams2.OooO0Oo = 1;
                    ArrayList arrayList2 = this.OooOooo;
                    if (arrayList2 != null) {
                        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
                            NavigationView navigationView2 = ((OooOo00) ((o000OO) this.OooOooo.get(size2))).f6901OooO00o;
                            if (view == navigationView2) {
                                OooOO0O oooOO0O2 = navigationView2.OooOooO;
                                Objects.requireNonNull(oooOO0O2);
                                view.post(new androidx.activity.OooO0o(14, oooOO0O2));
                            }
                        }
                    }
                    OooOOo0(view, true);
                    OooOOOo(view);
                    if (hasWindowFocus()) {
                        sendAccessibilityEvent(32);
                    }
                }
            }
        }
        if (i2 != this.OooOo0O) {
            this.OooOo0O = i2;
            ArrayList arrayList3 = this.OooOooo;
            if (arrayList3 != null) {
                for (int size3 = arrayList3.size() - 1; size3 >= 0; size3--) {
                    ((o000OO) this.OooOooo.get(size3)).getClass();
                }
            }
        }
    }

    public final void OooOOo0(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || OooOO0o(childAt)) && !(z && childAt == view)) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOOoo(childAt, 4);
            } else {
                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                o00O0000.OooOOoo(childAt, 1);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ArrayList arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i3 = 0;
        boolean z = false;
        while (true) {
            arrayList2 = this.Oooo0OO;
            if (i3 >= childCount) {
                break;
            }
            View childAt = getChildAt(i3);
            if (!OooOO0o(childAt)) {
                arrayList2.add(childAt);
            } else if (OooOO0O(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = true;
            }
            i3++;
        }
        if (!z) {
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = (View) arrayList2.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (OooO0o0() != null || OooOO0o(view)) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOoo(view, 4);
        } else {
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOoo(view, 1);
        }
        if (OoooO00) {
            return;
        }
        o00O0OOO.OooOOoo(view, this.OooOO0o);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, ((LayoutParams) getChildAt(i).getLayoutParams()).OooO0O0);
        }
        this.OooOOOo = fMax;
        boolean zOooO0oo = this.OooOOo.OooO0oo();
        boolean zOooO0oo2 = this.OooOOoo.OooO0oo();
        if (zOooO0oo || zOooO0oo2) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean zDispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.OooOOOo <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (this.Oooo0o0 == null) {
                this.Oooo0o0 = new Rect();
            }
            childAt.getHitRect(this.Oooo0o0);
            if (this.Oooo0o0.contains((int) x, (int) y) && !OooOO0(childAt)) {
                if (childAt.getMatrix().isIdentity()) {
                    float scrollX = getScrollX() - childAt.getLeft();
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(scrollX, scrollY);
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -scrollY);
                } else {
                    float scrollX2 = getScrollX() - childAt.getLeft();
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(scrollX2, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        if (this.Oooo0o == null) {
                            this.Oooo0o = new Matrix();
                        }
                        matrix.invert(this.Oooo0o);
                        motionEventObtain.transform(this.Oooo0o);
                    }
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zDispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Drawable background;
        int height = getHeight();
        boolean zOooOO0 = OooOO0(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (zOooOO0) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && OooOO0o(childAt) && childAt.getHeight() >= height) {
                    if (OooO00o(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f = this.OooOOOo;
        if (f > 0.0f && zOooOO0) {
            int i4 = this.OooOOOO;
            Paint paint = this.OooOOo0;
            paint.setColor((((int) ((((-16777216) & i4) >>> 24) * f)) << 24) | (i4 & 16777215));
            canvas.drawRect(i, 0.0f, width, getHeight(), paint);
        }
        return zDrawChild;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.OooO00o = 0;
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.OooO00o = 0;
            layoutParams3.OooO00o = layoutParams2.OooO00o;
            return layoutParams3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams4.OooO00o = 0;
            return layoutParams4;
        }
        LayoutParams layoutParams5 = new LayoutParams(layoutParams);
        layoutParams5.OooO00o = 0;
        return layoutParams5;
    }

    public float getDrawerElevation() {
        if (OoooO0) {
            return this.OooOOO0;
        }
        return 0.0f;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.Oooo00o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.OooOo = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.OooOo = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.Oooo0O0 || this.Oooo00o == null) {
            return;
        }
        Object obj = this.Oooo0;
        int systemWindowInsetTop = obj != null ? ((WindowInsets) obj).getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.Oooo00o.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.Oooo00o.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewOooOO0;
        int actionMasked = motionEvent.getActionMasked();
        o00000O o00000o = this.OooOOo;
        boolean zOooOo00 = o00000o.OooOo00(motionEvent) | this.OooOOoo.OooOo00(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                OooO0OO(true);
                this.OooOoo = false;
            } else if (actionMasked == 2) {
                int length = o00000o.f1672OooO0Oo.length;
                for (int i = 0; i < length; i++) {
                    if ((o00000o.f1678OooOO0O & (1 << i)) != 0) {
                        float f = o00000o.f1673OooO0o[i] - o00000o.f1672OooO0Oo[i];
                        float f2 = o00000o.f1675OooO0oO[i] - o00000o.f1674OooO0o0[i];
                        float f3 = (f2 * f2) + (f * f);
                        int i2 = o00000o.f1670OooO0O0;
                        if (f3 > i2 * i2) {
                            OooO0O0 oooO0O0 = this.OooOo00;
                            oooO0O0.f3677OooO0o0.removeCallbacks(oooO0O0.f3676OooO0Oo);
                            OooO0O0 oooO0O1 = this.OooOo0;
                            oooO0O1.f3677OooO0o0.removeCallbacks(oooO0O1.f3676OooO0Oo);
                            break;
                        }
                    }
                }
            } else if (actionMasked == 3) {
                OooO0OO(true);
                this.OooOoo = false;
            }
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.Oooo000 = x;
            this.Oooo00O = y;
            z = this.OooOOOo > 0.0f && (viewOooOO0 = o00000o.OooOO0((int) x, (int) y)) != null && OooOO0(viewOooOO0);
            this.OooOoo = false;
        }
        if (zOooOo00 || z) {
            return true;
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            if (((LayoutParams) getChildAt(i3).getLayoutParams()).OooO0OO) {
                return true;
            }
        }
        return this.OooOoo;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || OooO0o() == null) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewOooO0o = OooO0o();
        if (viewOooO0o != null && OooO0oO(viewOooO0o) == 0) {
            OooO0OO(false);
        }
        return viewOooO0o != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f;
        int i5;
        this.OooOo0o = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (OooOO0(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i8, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (OooO00o(childAt, 3)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (layoutParams.OooO0O0 * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        int i9 = i6 - ((int) (layoutParams.OooO0O0 * f3));
                        f = (i6 - i9) / f3;
                        i5 = i9;
                    }
                    boolean z2 = f != layoutParams.OooO0O0;
                    int i10 = layoutParams.OooO00o & 112;
                    if (i10 == 16) {
                        int i11 = i4 - i2;
                        int i12 = (i11 - measuredHeight) / 2;
                        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i12 < i13) {
                            i12 = i13;
                        } else {
                            int i14 = i12 + measuredHeight;
                            int i15 = i11 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i14 > i15) {
                                i12 = i15 - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i12, measuredWidth + i5, measuredHeight + i12);
                    } else if (i10 != 80) {
                        int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i16, measuredWidth + i5, measuredHeight + i16);
                    } else {
                        int i17 = i4 - i2;
                        childAt.layout(i5, (i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z2) {
                        OooOOOO(childAt, f);
                    }
                    int i18 = layoutParams.OooO0O0 > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i18) {
                        childAt.setVisibility(i18);
                    }
                }
            }
        }
        if (OoooO0O && (rootWindowInsets = getRootWindowInsets()) != null) {
            oo0o0Oo oo0o0ooOooO = o0O00OOO.OooO0oO(null, rootWindowInsets).f1538OooO00o.OooO();
            o00000O o00000o = this.OooOOo;
            o00000o.f1682OooOOOO = Math.max(o00000o.f1683OooOOOo, oo0o0ooOooO.f1300OooO00o);
            o00000O o00000o2 = this.OooOOoo;
            o00000o2.f1682OooOOOO = Math.max(o00000o2.f1683OooOOOo, oo0o0ooOooO.f1302OooO0OO);
        }
        this.OooOo0o = false;
        this.OooOo = false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        if (this.Oooo0 != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O0000.OooO0O0(this)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
        int iOooO0Oo = o0O0ooO.OooO0Oo(this);
        int childCount = getChildCount();
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(layoutParams.OooO00o, iOooO0Oo);
                    if (o00O0000.OooO0O0(childAt)) {
                        WindowInsets windowInsetsReplaceSystemWindowInsets = (WindowInsets) this.Oooo0;
                        if (absoluteGravity == 3) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsetsReplaceSystemWindowInsets);
                    } else {
                        WindowInsets windowInsetsReplaceSystemWindowInsets2 = (WindowInsets) this.Oooo0;
                        if (absoluteGravity == 3) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsetsReplaceSystemWindowInsets2 = windowInsetsReplaceSystemWindowInsets2.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = windowInsetsReplaceSystemWindowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (OooOO0(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, 1073741824));
                } else {
                    if (!OooOO0o(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i3 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    if (OoooO0) {
                        float fOooO = o00O00O.OooO(childAt);
                        float f = this.OooOOO0;
                        if (fOooO != f) {
                            o00O00O.OooOOoo(childAt, f);
                        }
                    }
                    int iOooO0oo = OooO0oo(childAt);
                    int i4 = iOooO0oo & 7;
                    boolean z4 = i4 == 3;
                    if ((z4 && z2) || (!z4 && z3)) {
                        throw new IllegalStateException(OooO0OO.OooOo00.OooOOO(new StringBuilder("Child drawer has absolute gravity "), (iOooO0oo & 3) != 3 ? (iOooO0oo & 5) == 5 ? "RIGHT" : Integer.toHexString(i4) : "LEFT", " but this DrawerLayout already has a drawer view along that edge"));
                    }
                    if (z4) {
                        z2 = true;
                    } else {
                        z3 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, this.OooOOO + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View viewOooO0Oo;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        int i = savedState.OooOOO;
        if (i != 0 && (viewOooO0Oo = OooO0Oo(i)) != null) {
            OooOOO0(viewOooO0Oo);
        }
        int i2 = savedState.OooOOOO;
        if (i2 != 3) {
            OooOOO(i2, 3);
        }
        int i3 = savedState.OooOOOo;
        if (i3 != 3) {
            OooOOO(i3, 5);
        }
        int i4 = savedState.OooOOo0;
        if (i4 != 3) {
            OooOOO(i4, 8388611);
        }
        int i5 = savedState.OooOOo;
        if (i5 != 3) {
            OooOOO(i5, 8388613);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        if (OoooO0) {
            return;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o0O0ooO.OooO0Oo(this);
        o0O0ooO.OooO0Oo(this);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.OooOOO = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.OooO0Oo;
            boolean z = i2 == 1;
            boolean z2 = i2 == 2;
            if (z || z2) {
                savedState.OooOOO = layoutParams.OooO00o;
                break;
            }
        }
        savedState.OooOOOO = this.OooOoO0;
        savedState.OooOOOo = this.OooOoO;
        savedState.OooOOo0 = this.OooOoOO;
        savedState.OooOOo = this.OooOoo0;
        return savedState;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0057  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewOooO0o0;
        o00000O o00000o = this.OooOOo;
        o00000o.OooOOO0(motionEvent);
        this.OooOOoo.OooOOO0(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.Oooo000 = x;
            this.Oooo00O = y;
            this.OooOoo = false;
        } else if (action == 1) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            View viewOooOO0 = o00000o.OooOO0((int) x2, (int) y2);
            if (viewOooOO0 != null && OooOO0(viewOooOO0)) {
                float f = x2 - this.Oooo000;
                float f2 = y2 - this.Oooo00O;
                int i = o00000o.f1670OooO0O0;
                z = (f2 * f2) + (f * f) >= ((float) (i * i)) || (viewOooO0o0 = OooO0o0()) == null || OooO0oO(viewOooO0o0) == 2;
            }
            OooO0OO(z);
        } else if (action == 3) {
            OooO0OO(true);
            this.OooOoo = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            OooO0OO(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.OooOo0o) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.OooOOO0 = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (OooOO0o(childAt)) {
                float f2 = this.OooOOO0;
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O00O.OooOOoo(childAt, f2);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(o000OO o000oo2) {
        ArrayList arrayList;
        o000OO o000oo3 = this.OooOooO;
        if (o000oo3 != null && (arrayList = this.OooOooo) != null) {
            arrayList.remove(o000oo3);
        }
        if (o000oo2 != null) {
            if (this.OooOooo == null) {
                this.OooOooo = new ArrayList();
            }
            this.OooOooo.add(o000oo2);
        }
        this.OooOooO = o000oo2;
    }

    public void setDrawerLockMode(int i) {
        OooOOO(i, 3);
        OooOOO(i, 5);
    }

    public void setScrimColor(int i) {
        this.OooOOOO = i;
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.Oooo00o = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.Oooo00o = new ColorDrawable(i);
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.drawerlayout.R.attr.drawerLayoutStyle);
    }

    public void setStatusBarBackground(int i) {
        Drawable drawableOooO0O0;
        if (i != 0) {
            Context context = getContext();
            Object obj = o0O0O00.f1273OooO00o;
            drawableOooO0O0 = o00oO0o.OooO0O0(context, i);
        } else {
            drawableOooO0O0 = null;
        }
        this.Oooo00o = drawableOooO0O0;
        invalidate();
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.OooOO0o = new OooOOOO(1);
        this.OooOOOO = -1728053248;
        this.OooOOo0 = new Paint();
        this.OooOo = true;
        this.OooOoO0 = 3;
        this.OooOoO = 3;
        this.OooOoOO = 3;
        this.OooOoo0 = 3;
        this.Oooo0oO = new androidx.activity.result.OooOOOO(14, this);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.OooOOO = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        OooO0O0 oooO0O0 = new OooO0O0(this, 3);
        this.OooOo00 = oooO0O0;
        OooO0O0 oooO0O1 = new OooO0O0(this, 5);
        this.OooOo0 = oooO0O1;
        o00000O o00000oOooO = o00000O.OooO(this, 1.0f, oooO0O0);
        this.OooOOo = o00000oOooO;
        o00000oOooO.f1685OooOOo0 = 1;
        o00000oOooO.f1680OooOOO = f2;
        oooO0O0.f3675OooO0OO = o00000oOooO;
        o00000O o00000oOooO2 = o00000O.OooO(this, 1.0f, oooO0O1);
        this.OooOOoo = o00000oOooO2;
        o00000oOooO2.f1685OooOOo0 = 2;
        o00000oOooO2.f1680OooOOO = f2;
        oooO0O1.f3675OooO0OO = o00000oOooO2;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(this, 1);
        o00O0OOO.OooOOoo(this, new o0000O0O(this));
        setMotionEventSplittingEnabled(false);
        if (o00O0000.OooO0O0(this)) {
            setOnApplyWindowInsetsListener(new o0000O0());
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Oooo0oo);
            try {
                this.Oooo00o = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, androidx.drawerlayout.R.styleable.DrawerLayout, i, 0);
        try {
            int i2 = androidx.drawerlayout.R.styleable.DrawerLayout_elevation;
            if (typedArrayObtainStyledAttributes2.hasValue(i2)) {
                this.OooOOO0 = typedArrayObtainStyledAttributes2.getDimension(i2, 0.0f);
            } else {
                this.OooOOO0 = getResources().getDimension(androidx.drawerlayout.R.dimen.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.Oooo0OO = new ArrayList();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }
}
