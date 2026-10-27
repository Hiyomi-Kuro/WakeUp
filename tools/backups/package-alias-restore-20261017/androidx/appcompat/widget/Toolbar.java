package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.styleable;
import androidx.appcompat.app.ActionBar$LayoutParams;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

import OooO0o.OooOo00;

public class Toolbar extends ViewGroup implements p024Oooo0o.o00000OO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ActionMenuView f2680OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public AppCompatTextView f2681OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public AppCompatTextView f2682OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public AppCompatImageButton f2683OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public AppCompatImageView f2684OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final CharSequence f2685OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Drawable f2686OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public AppCompatImageButton f2687OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f2688OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Context f2689OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public View f2690OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f2691OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f2692OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int f2693OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final int f2694OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f2695OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f2696OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f2697OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f2698OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o0O00o0 f2699OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final ArrayList f2700Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public CharSequence f2701Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f2702Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f2703Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f2704Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public CharSequence f2705Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public ColorStateList f2706Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f2707Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public ColorStateList f2708Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public boolean f2709Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final ArrayList f2710Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public o0O0o00O f2711OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final p146o0ooOoO.o000OOo f2712OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final int[] f2713OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public ArrayList f2714OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final androidx.activity.result.OooOOOO f2715OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public Oooo000 f2716OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public o0O0o000 f2717OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public p002OooO0oO.o000O000 f2718OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public p002OooO0oO.o000000O f2719OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public boolean f2720OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public OnBackInvokedCallback f2721Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public OnBackInvokedDispatcher f2722Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public boolean f2723OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public final androidx.activity.OooOOOO f2724OooooOO;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public o0oOo0O0 f2725o000oOoO;

    public static class LayoutParams extends ActionBar$LayoutParams {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f2726OooO0O0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2726OooO0O0 = 0;
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o0O0o0();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int f2727OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public boolean f2728OooOOOO;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2727OooOOO = parcel.readInt();
            this.f2728OooOOOO = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeInt(this.f2727OooOOO);
            parcel.writeInt(this.f2728OooOOOO ? 1 : 0);
        }
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    public static LayoutParams OooO(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.f2726OooO0O0 = 0;
            layoutParams3.f2726OooO0O0 = layoutParams2.f2726OooO0O0;
            return layoutParams3;
        }
        if (layoutParams instanceof ActionBar$LayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ActionBar$LayoutParams) layoutParams);
            layoutParams4.f2726OooO0O0 = 0;
            return layoutParams4;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            LayoutParams layoutParams5 = new LayoutParams(layoutParams);
            layoutParams5.f2726OooO0O0 = 0;
            return layoutParams5;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        LayoutParams layoutParams6 = new LayoutParams(marginLayoutParams);
        layoutParams6.f2726OooO0O0 = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams6).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = marginLayoutParams.bottomMargin;
        return layoutParams6;
    }

    public static LayoutParams OooO0oo() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.f2726OooO0O0 = 0;
        layoutParams.f2043OooO00o = 8388627;
        return layoutParams;
    }

    public static int OooOO0o(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return p024Oooo0o.o00000O.OooO0O0(marginLayoutParams) + p024Oooo0o.o00000O.OooO0OO(marginLayoutParams);
    }

    public static int OooOOO0(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new OooOo00(getContext());
    }

    public final void OooO00o(int i, ArrayList arrayList) {
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        boolean z = p024Oooo0o.o0O0ooO.OooO0Oo(this) == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, p024Oooo0o.o0O0ooO.OooO0Oo(this));
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.f2726OooO0O0 == 0 && OooOo0O(childAt) && OooOO0(layoutParams.f2043OooO00o) == absoluteGravity) {
                    arrayList.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.f2726OooO0O0 == 0 && OooOo0O(childAt2) && OooOO0(layoutParams2.f2043OooO00o) == absoluteGravity) {
                arrayList.add(childAt2);
            }
        }
    }

    public final void OooO0O0(View view, boolean z) {
        LayoutParams layoutParamsOooO;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParamsOooO = OooO0oo();
        } else {
            layoutParamsOooO = !checkLayoutParams(layoutParams) ? OooO(layoutParams) : (LayoutParams) layoutParams;
        }
        layoutParamsOooO.f2726OooO0O0 = 1;
        if (!z || this.f2690OooOo00 == null) {
            addView(view, layoutParamsOooO);
        } else {
            view.setLayoutParams(layoutParamsOooO);
            this.f2700Oooo.add(view);
        }
    }

    public final void OooO0OO() {
        if (this.f2687OooOOoo == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.f2687OooOOoo = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.f2686OooOOo0);
            this.f2687OooOOoo.setContentDescription(this.f2685OooOOo);
            LayoutParams layoutParamsOooO0oo = OooO0oo();
            layoutParamsOooO0oo.f2043OooO00o = (this.f2694OooOoO0 & 112) | 8388611;
            layoutParamsOooO0oo.f2726OooO0O0 = 2;
            this.f2687OooOOoo.setLayoutParams(layoutParamsOooO0oo);
            this.f2687OooOOoo.setOnClickListener(new androidx.appcompat.app.OooO00o(2, this));
        }
    }

    public final void OooO0Oo() {
        if (this.f2699OooOooo == null) {
            o0O00o0 o0o00o0 = new o0O00o0();
            o0o00o0.f2848OooO00o = 0;
            o0o00o0.f2849OooO0O0 = 0;
            o0o00o0.f2850OooO0OO = Integer.MIN_VALUE;
            o0o00o0.f2851OooO0Oo = Integer.MIN_VALUE;
            o0o00o0.f2853OooO0o0 = 0;
            o0o00o0.f2852OooO0o = 0;
            o0o00o0.f2854OooO0oO = false;
            o0o00o0.f2855OooO0oo = false;
            this.f2699OooOooo = o0o00o0;
        }
    }

    public final void OooO0o() {
        if (this.f2680OooOO0o == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f2680OooOO0o = actionMenuView;
            actionMenuView.setPopupTheme(this.f2691OooOo0O);
            this.f2680OooOO0o.setOnMenuItemClickListener(this.f2715OoooOO0);
            ActionMenuView actionMenuView2 = this.f2680OooOO0o;
            p002OooO0oO.o000O000 o000o001 = this.f2718OoooOo0;
            androidx.appcompat.app.o000O0o o000o0o2 = new androidx.appcompat.app.o000O0o(2, this);
            actionMenuView2.f2400Oooo000 = o000o001;
            actionMenuView2.f2401Oooo00O = o000o0o2;
            LayoutParams layoutParamsOooO0oo = OooO0oo();
            layoutParamsOooO0oo.f2043OooO00o = (this.f2694OooOoO0 & 112) | 8388613;
            this.f2680OooOO0o.setLayoutParams(layoutParamsOooO0oo);
            OooO0O0(this.f2680OooOO0o, false);
        }
    }

    public final void OooO0o0() {
        OooO0o();
        ActionMenuView actionMenuView = this.f2680OooOO0o;
        if (actionMenuView.f2394OooOoOO == null) {
            p002OooO0oO.o00000O0 o00000o1 = (p002OooO0oO.o00000O0) actionMenuView.getMenu();
            if (this.f2717OoooOOo == null) {
                this.f2717OoooOOo = new o0O0o000(this);
            }
            this.f2680OooOO0o.setExpandedActionViewsExclusive(true);
            o00000o1.OooO0O0(this.f2717OoooOOo, this.f2689OooOo0);
            OooOo();
        }
    }

    public final void OooO0oO() {
        if (this.f2683OooOOOO == null) {
            this.f2683OooOOOO = new AppCompatImageButton(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            LayoutParams layoutParamsOooO0oo = OooO0oo();
            layoutParamsOooO0oo.f2043OooO00o = (this.f2694OooOoO0 & 112) | 8388611;
            this.f2683OooOOOO.setLayoutParams(layoutParamsOooO0oo);
        }
    }

    public final int OooOO0(int i) {
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        int iOooO0Oo = p024Oooo0o.o0O0ooO.OooO0Oo(this);
        int absoluteGravity = Gravity.getAbsoluteGravity(i, iOooO0Oo) & 7;
        if (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) {
            return absoluteGravity;
        }
        return iOooO0Oo == 1 ? 5 : 3;
    }

    public final int OooOO0O(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = layoutParams.f2043OooO00o & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.f2704Oooo00o & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public void OooOOO(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    public final void OooOOOO() {
        Iterator it = this.f2714OoooO0O.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        MenuInflater menuInflater = getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.f2712OoooO0.f12379OooOOO).iterator();
        while (it2.hasNext()) {
            ((p024Oooo0o.o0000oo) it2.next()).OooO0OO(menu, menuInflater);
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f2714OoooO0O = currentMenuItems2;
    }

    public final boolean OooOOOo(View view) {
        return view.getParent() == this || this.f2700Oooo.contains(view);
    }

    public final int OooOOo(View view, int i, int i2, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iOooOO0O = OooOO0O(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iOooOO0O, iMax + measuredWidth, view.getMeasuredHeight() + iOooOO0O);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + iMax;
    }

    public final boolean OooOOo0() {
        Oooo000 oooo000;
        ActionMenuView actionMenuView = this.f2680OooOO0o;
        return (actionMenuView == null || (oooo000 = actionMenuView.f2398OooOooo) == null || !oooo000.OooO0o()) ? false : true;
    }

    public final int OooOOoo(View view, int i, int i2, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iOooOO0O = OooOO0O(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iOooOO0O, iMax, view.getMeasuredHeight() + iOooOO0O);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    public final void OooOo() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherOooO00o = oo0OOoo.OooO00o(this);
            o0O0o000 o0o0o000 = this.f2717OoooOOo;
            boolean z = false;
            int i = 1;
            if (((o0o0o000 == null || o0o0o000.f2899OooOOO0 == null) ? false : true) && onBackInvokedDispatcherOooO00o != null) {
                WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                if (p024Oooo0o.o00O000.OooO0O0(this) && this.f2723OooooO0) {
                    z = true;
                }
            }
            if (z && this.f2722Ooooo0o == null) {
                if (this.f2721Ooooo00 == null) {
                    this.f2721Ooooo00 = oo0OOoo.OooO0O0(new o0O0OOOo(this, i));
                }
                oo0OOoo.OooO0OO(onBackInvokedDispatcherOooO00o, this.f2721Ooooo00);
                this.f2722Ooooo0o = onBackInvokedDispatcherOooO00o;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.f2722Ooooo0o) == null) {
                return;
            }
            oo0OOoo.OooO0Oo(onBackInvokedDispatcher, this.f2721Ooooo00);
            this.f2722Ooooo0o = null;
        }
    }

    public final void OooOo0(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final int OooOo00(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final boolean OooOo0O(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean OooOo0o() {
        Oooo000 oooo000;
        ActionMenuView actionMenuView = this.f2680OooOO0o;
        return (actionMenuView == null || (oooo000 = actionMenuView.f2398OooOooo) == null || !oooo000.OooOOOO()) ? false : true;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return OooO0oo();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return OooO(layoutParams);
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f2687OooOOoo;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.f2687OooOOoo;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        o0O00o0 o0o00o0 = this.f2699OooOooo;
        if (o0o00o0 != null) {
            return o0o00o0.f2854OooO0oO ? o0o00o0.f2848OooO00o : o0o00o0.f2849OooO0O0;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f2703Oooo00O;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        o0O00o0 o0o00o0 = this.f2699OooOooo;
        if (o0o00o0 != null) {
            return o0o00o0.f2848OooO00o;
        }
        return 0;
    }

    public int getContentInsetRight() {
        o0O00o0 o0o00o0 = this.f2699OooOooo;
        if (o0o00o0 != null) {
            return o0o00o0.f2849OooO0O0;
        }
        return 0;
    }

    public int getContentInsetStart() {
        o0O00o0 o0o00o0 = this.f2699OooOooo;
        if (o0o00o0 != null) {
            return o0o00o0.f2854OooO0oO ? o0o00o0.f2849OooO0O0 : o0o00o0.f2848OooO00o;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f2702Oooo000;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        p002OooO0oO.o00000O0 o00000o1;
        ActionMenuView actionMenuView = this.f2680OooOO0o;
        return (actionMenuView == null || (o00000o1 = actionMenuView.f2394OooOoOO) == null || !o00000o1.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f2703Oooo00O, 0));
    }

    public int getCurrentContentInsetLeft() {
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        return p024Oooo0o.o0O0ooO.OooO0Oo(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        return p024Oooo0o.o0O0ooO.OooO0Oo(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f2702Oooo000, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.f2684OooOOOo;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.f2684OooOOOo;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        OooO0o0();
        return this.f2680OooOO0o.getMenu();
    }

    public View getNavButtonView() {
        return this.f2683OooOOOO;
    }

    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f2683OooOOOO;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        AppCompatImageButton appCompatImageButton = this.f2683OooOOOO;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public Oooo000 getOuterActionMenuPresenter() {
        return this.f2716OoooOOO;
    }

    public Drawable getOverflowIcon() {
        OooO0o0();
        return this.f2680OooOO0o.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f2689OooOo0;
    }

    public int getPopupTheme() {
        return this.f2691OooOo0O;
    }

    public CharSequence getSubtitle() {
        return this.f2705Oooo0O0;
    }

    public final TextView getSubtitleTextView() {
        return this.f2681OooOOO;
    }

    public CharSequence getTitle() {
        return this.f2701Oooo0;
    }

    public int getTitleMarginBottom() {
        return this.f2698OooOooO;
    }

    public int getTitleMarginEnd() {
        return this.f2697OooOoo0;
    }

    public int getTitleMarginStart() {
        return this.f2695OooOoOO;
    }

    public int getTitleMarginTop() {
        return this.f2696OooOoo;
    }

    public final TextView getTitleTextView() {
        return this.f2682OooOOO0;
    }

    public o00O000o getWrapper() {
        if (this.f2725o000oOoO == null) {
            this.f2725o000oOoO = new o0oOo0O0(this, true);
        }
        return this.f2725o000oOoO;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooOo();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f2724OooooOO);
        OooOo();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f2709Oooo0oO = false;
        }
        if (!this.f2709Oooo0oO) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f2709Oooo0oO = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f2709Oooo0oO = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x027e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0281  */
    /* JADX WARN: Code duplicated, block: B:105:0x0293 A[LOOP:0: B:104:0x0291->B:105:0x0293, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:108:0x02af A[LOOP:1: B:107:0x02ad->B:108:0x02af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x02ce A[LOOP:2: B:110:0x02cc->B:111:0x02ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x030f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0311  */
    /* JADX WARN: Code duplicated, block: B:117:0x0315  */
    /* JADX WARN: Code duplicated, block: B:120:0x031c A[LOOP:3: B:119:0x031a->B:120:0x031c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:40:0x0101  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x011e  */
    /* JADX WARN: Code duplicated, block: B:48:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    /* JADX WARN: Code duplicated, block: B:52:0x0134  */
    /* JADX WARN: Code duplicated, block: B:53:0x0137  */
    /* JADX WARN: Code duplicated, block: B:56:0x0147  */
    /* JADX WARN: Code duplicated, block: B:58:0x014f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0168  */
    /* JADX WARN: Code duplicated, block: B:67:0x016c  */
    /* JADX WARN: Code duplicated, block: B:69:0x017b  */
    /* JADX WARN: Code duplicated, block: B:70:0x017d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:74:0x0194  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x0214  */
    /* JADX WARN: Code duplicated, block: B:89:0x0217  */
    /* JADX WARN: Code duplicated, block: B:90:0x021d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x021f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0223  */
    /* JADX WARN: Code duplicated, block: B:96:0x0236  */
    /* JADX WARN: Code duplicated, block: B:97:0x0259  */
    /* JADX WARN: Code duplicated, block: B:99:0x025c  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iOooOOo;
        int iOooOOoo;
        int iMax;
        int iMin;
        boolean zOooOo0O;
        boolean zOooOo0O2;
        int measuredHeight;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        boolean z2;
        int i5;
        int i6;
        int paddingTop;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iMax2;
        int i13;
        int i14;
        int i15;
        int i16;
        ArrayList arrayList;
        int size;
        int iOooOOo2;
        int i17;
        int i18;
        int size2;
        int i19;
        int i20;
        int size3;
        int i21;
        int i22;
        int measuredWidth;
        int i23;
        int i24;
        int i25;
        int size4;
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        boolean z3 = p024Oooo0o.o0O0ooO.OooO0Oo(this) == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.f2713OoooO00;
        iArr[1] = 0;
        iArr[0] = 0;
        int iOooO0Oo = p024Oooo0o.o00O0000.OooO0Oo(this);
        int iMin2 = iOooO0Oo >= 0 ? Math.min(iOooO0Oo, i4 - i2) : 0;
        if (OooOo0O(this.f2683OooOOOO)) {
            if (z3) {
                iOooOOoo = OooOOoo(this.f2683OooOOOO, i26, iMin2, iArr);
                iOooOOo = paddingLeft;
            } else {
                iOooOOo = OooOOo(this.f2683OooOOOO, paddingLeft, iMin2, iArr);
            }
            if (OooOo0O(this.f2687OooOOoo)) {
                if (z3) {
                    iOooOOoo = OooOOoo(this.f2687OooOOoo, iOooOOoo, iMin2, iArr);
                } else {
                    iOooOOo = OooOOo(this.f2687OooOOoo, iOooOOo, iMin2, iArr);
                }
            }
            if (OooOo0O(this.f2680OooOO0o)) {
                if (z3) {
                    iOooOOo = OooOOo(this.f2680OooOO0o, iOooOOo, iMin2, iArr);
                } else {
                    iOooOOoo = OooOOoo(this.f2680OooOO0o, iOooOOoo, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iOooOOo);
            iArr[1] = Math.max(0, currentContentInsetRight - (i26 - iOooOOoo));
            iMax = Math.max(iOooOOo, currentContentInsetLeft);
            iMin = Math.min(iOooOOoo, i26 - currentContentInsetRight);
            if (OooOo0O(this.f2690OooOo00)) {
                if (z3) {
                    iMin = OooOOoo(this.f2690OooOo00, iMin, iMin2, iArr);
                } else {
                    iMax = OooOOo(this.f2690OooOo00, iMax, iMin2, iArr);
                }
            }
            if (OooOo0O(this.f2684OooOOOo)) {
                if (z3) {
                    iMin = OooOOoo(this.f2684OooOOOo, iMin, iMin2, iArr);
                } else {
                    iMax = OooOOo(this.f2684OooOOOo, iMax, iMin2, iArr);
                }
            }
            zOooOo0O = OooOo0O(this.f2682OooOOO0);
            zOooOo0O2 = OooOo0O(this.f2681OooOOO);
            if (zOooOo0O) {
                LayoutParams layoutParams3 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
                measuredHeight = ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin + this.f2682OooOOO0.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin;
            } else {
                measuredHeight = 0;
            }
            if (zOooOo0O2) {
                LayoutParams layoutParams4 = (LayoutParams) this.f2681OooOOO.getLayoutParams();
                measuredHeight += this.f2681OooOOO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
            }
            if (!zOooOo0O || zOooOo0O2) {
                if (zOooOo0O) {
                    appCompatTextView = this.f2682OooOOO0;
                } else {
                    appCompatTextView = this.f2681OooOOO;
                }
                if (zOooOo0O2) {
                    appCompatTextView2 = this.f2681OooOOO;
                } else {
                    appCompatTextView2 = this.f2682OooOOO0;
                }
                layoutParams = (LayoutParams) appCompatTextView.getLayoutParams();
                layoutParams2 = (LayoutParams) appCompatTextView2.getLayoutParams();
                z2 = (!zOooOo0O && this.f2682OooOOO0.getMeasuredWidth() > 0) || (zOooOo0O2 && this.f2681OooOOO.getMeasuredWidth() > 0);
                i5 = this.f2704Oooo00o & 112;
                i6 = paddingLeft;
                if (i5 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.f2696OooOoo;
                } else if (i5 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                    i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.f2696OooOoo;
                    if (iMax2 < i13) {
                        iMax2 = i13;
                    } else {
                        i14 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                        i15 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        i16 = this.f2698OooOooO;
                        if (i14 < i15 + i16) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i16) - i14));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.f2698OooOooO) - measuredHeight;
                }
                if (z3) {
                    if (z2) {
                        i10 = this.f2695OooOoOO;
                    } else {
                        i10 = 0;
                    }
                    int i27 = i10 - iArr[1];
                    iMin -= Math.max(0, i27);
                    iArr[1] = Math.max(0, -i27);
                    if (zOooOo0O) {
                        LayoutParams layoutParams5 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
                        int measuredWidth2 = iMin - this.f2682OooOOO0.getMeasuredWidth();
                        int measuredHeight2 = this.f2682OooOOO0.getMeasuredHeight() + paddingTop;
                        this.f2682OooOOO0.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i11 = measuredWidth2 - this.f2697OooOoo0;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                    } else {
                        i11 = iMin;
                    }
                    if (zOooOo0O2) {
                        int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f2681OooOOO.getLayoutParams())).topMargin;
                        this.f2681OooOOO.layout(iMin - this.f2681OooOOO.getMeasuredWidth(), i28, iMin, this.f2681OooOOO.getMeasuredHeight() + i28);
                        i12 = iMin - this.f2697OooOoo0;
                    } else {
                        i12 = iMin;
                    }
                    if (z2) {
                        iMin = Math.min(i11, i12);
                    }
                } else {
                    if (z2) {
                        i7 = this.f2695OooOoOO;
                    } else {
                        i7 = 0;
                    }
                    int i29 = i7 - iArr[0];
                    iMax += Math.max(0, i29);
                    iArr[0] = Math.max(0, -i29);
                    if (zOooOo0O) {
                        LayoutParams layoutParams6 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
                        int measuredWidth3 = this.f2682OooOOO0.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.f2682OooOOO0.getMeasuredHeight() + paddingTop;
                        this.f2682OooOOO0.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i8 = measuredWidth3 + this.f2697OooOoo0;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin;
                    } else {
                        i8 = iMax;
                    }
                    if (zOooOo0O2) {
                        int i30 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f2681OooOOO.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.f2681OooOOO.getMeasuredWidth() + iMax;
                        this.f2681OooOOO.layout(iMax, i30, measuredWidth4, this.f2681OooOOO.getMeasuredHeight() + i30);
                        i9 = measuredWidth4 + this.f2697OooOoo0;
                    } else {
                        i9 = iMax;
                    }
                    if (z2) {
                        iMax = Math.max(i8, i9);
                    }
                }
            } else {
                i6 = paddingLeft;
                iMin2 = iMin2;
            }
            arrayList = this.f2710Oooo0oo;
            OooO00o(3, arrayList);
            size = arrayList.size();
            iOooOOo2 = iMax;
            for (i17 = 0; i17 < size; i17++) {
                iOooOOo2 = OooOOo((View) arrayList.get(i17), iOooOOo2, iMin2, iArr);
            }
            i18 = iMin2;
            OooO00o(5, arrayList);
            size2 = arrayList.size();
            for (i19 = 0; i19 < size2; i19++) {
                iMin = OooOOoo((View) arrayList.get(i19), iMin, i18, iArr);
            }
            OooO00o(1, arrayList);
            int i31 = iArr[0];
            i20 = iArr[1];
            size3 = arrayList.size();
            i21 = i31;
            i22 = 0;
            measuredWidth = 0;
            while (i22 < size3) {
                View view = (View) arrayList.get(i22);
                LayoutParams layoutParams7 = (LayoutParams) view.getLayoutParams();
                int i32 = ((ViewGroup.MarginLayoutParams) layoutParams7).leftMargin - i21;
                int i33 = ((ViewGroup.MarginLayoutParams) layoutParams7).rightMargin - i20;
                int iMax3 = Math.max(0, i32);
                int iMax4 = Math.max(0, i33);
                int iMax5 = Math.max(0, -i32);
                int iMax6 = Math.max(0, -i33);
                measuredWidth += view.getMeasuredWidth() + iMax3 + iMax4;
                i22++;
                i20 = iMax6;
                i21 = iMax5;
            }
            i24 = ((((width - i6) - paddingRight) / 2) + i6) - (measuredWidth / 2);
            i25 = measuredWidth + i24;
            if (i24 >= iOooOOo2) {
                if (i25 > iMin) {
                    iOooOOo2 = i24 - (i25 - iMin);
                } else {
                    iOooOOo2 = i24;
                }
            }
            size4 = arrayList.size();
            for (i23 = 0; i23 < size4; i23++) {
                iOooOOo2 = OooOOo((View) arrayList.get(i23), iOooOOo2, i18, iArr);
            }
            arrayList.clear();
        }
        iOooOOo = paddingLeft;
        iOooOOoo = i26;
        if (OooOo0O(this.f2687OooOOoo)) {
            if (z3) {
                iOooOOoo = OooOOoo(this.f2687OooOOoo, iOooOOoo, iMin2, iArr);
            } else {
                iOooOOo = OooOOo(this.f2687OooOOoo, iOooOOo, iMin2, iArr);
            }
        }
        if (OooOo0O(this.f2680OooOO0o)) {
            if (z3) {
                iOooOOo = OooOOo(this.f2680OooOO0o, iOooOOo, iMin2, iArr);
            } else {
                iOooOOoo = OooOOoo(this.f2680OooOO0o, iOooOOoo, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iOooOOo);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i26 - iOooOOoo));
        iMax = Math.max(iOooOOo, currentContentInsetLeft2);
        iMin = Math.min(iOooOOoo, i26 - currentContentInsetRight2);
        if (OooOo0O(this.f2690OooOo00)) {
            if (z3) {
                iMin = OooOOoo(this.f2690OooOo00, iMin, iMin2, iArr);
            } else {
                iMax = OooOOo(this.f2690OooOo00, iMax, iMin2, iArr);
            }
        }
        if (OooOo0O(this.f2684OooOOOo)) {
            if (z3) {
                iMin = OooOOoo(this.f2684OooOOOo, iMin, iMin2, iArr);
            } else {
                iMax = OooOOo(this.f2684OooOOOo, iMax, iMin2, iArr);
            }
        }
        zOooOo0O = OooOo0O(this.f2682OooOOO0);
        zOooOo0O2 = OooOo0O(this.f2681OooOOO);
        if (zOooOo0O) {
            LayoutParams layoutParams8 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
            measuredHeight = ((ViewGroup.MarginLayoutParams) layoutParams8).bottomMargin + this.f2682OooOOO0.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams8).topMargin;
        } else {
            measuredHeight = 0;
        }
        if (zOooOo0O2) {
            LayoutParams layoutParams9 = (LayoutParams) this.f2681OooOOO.getLayoutParams();
            measuredHeight += this.f2681OooOOO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams9).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams9).bottomMargin;
        }
        if (zOooOo0O) {
            if (zOooOo0O) {
                appCompatTextView = this.f2682OooOOO0;
            } else {
                appCompatTextView = this.f2681OooOOO;
            }
            if (zOooOo0O2) {
                appCompatTextView2 = this.f2681OooOOO;
            } else {
                appCompatTextView2 = this.f2682OooOOO0;
            }
            layoutParams = (LayoutParams) appCompatTextView.getLayoutParams();
            layoutParams2 = (LayoutParams) appCompatTextView2.getLayoutParams();
            if (zOooOo0O) {
            }
            i5 = this.f2704Oooo00o & 112;
            i6 = paddingLeft;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.f2696OooOoo;
            } else if (i5 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.f2696OooOoo;
                if (iMax2 < i13) {
                    iMax2 = i13;
                } else {
                    i14 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    i15 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    i16 = this.f2698OooOooO;
                    if (i14 < i15 + i16) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i16) - i14));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.f2698OooOooO) - measuredHeight;
            }
            if (z3) {
                if (z2) {
                    i10 = this.f2695OooOoOO;
                } else {
                    i10 = 0;
                }
                int i210 = i10 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zOooOo0O) {
                    LayoutParams layoutParams10 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
                    int measuredWidth5 = iMin - this.f2682OooOOO0.getMeasuredWidth();
                    int measuredHeight4 = this.f2682OooOOO0.getMeasuredHeight() + paddingTop;
                    this.f2682OooOOO0.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i11 = measuredWidth5 - this.f2697OooOoo0;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) layoutParams10).bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (zOooOo0O2) {
                    int i211 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f2681OooOOO.getLayoutParams())).topMargin;
                    this.f2681OooOOO.layout(iMin - this.f2681OooOOO.getMeasuredWidth(), i211, iMin, this.f2681OooOOO.getMeasuredHeight() + i211);
                    i12 = iMin - this.f2697OooOoo0;
                } else {
                    i12 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i11, i12);
                }
            } else {
                if (z2) {
                    i7 = this.f2695OooOoOO;
                } else {
                    i7 = 0;
                }
                int i212 = i7 - iArr[0];
                iMax += Math.max(0, i212);
                iArr[0] = Math.max(0, -i212);
                if (zOooOo0O) {
                    LayoutParams layoutParams11 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
                    int measuredWidth6 = this.f2682OooOOO0.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.f2682OooOOO0.getMeasuredHeight() + paddingTop;
                    this.f2682OooOOO0.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i8 = measuredWidth6 + this.f2697OooOoo0;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) layoutParams11).bottomMargin;
                } else {
                    i8 = iMax;
                }
                if (zOooOo0O2) {
                    int i34 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f2681OooOOO.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.f2681OooOOO.getMeasuredWidth() + iMax;
                    this.f2681OooOOO.layout(iMax, i34, measuredWidth7, this.f2681OooOOO.getMeasuredHeight() + i34);
                    i9 = measuredWidth7 + this.f2697OooOoo0;
                } else {
                    i9 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i8, i9);
                }
            }
        } else {
            if (zOooOo0O) {
                appCompatTextView = this.f2682OooOOO0;
            } else {
                appCompatTextView = this.f2681OooOOO;
            }
            if (zOooOo0O2) {
                appCompatTextView2 = this.f2681OooOOO;
            } else {
                appCompatTextView2 = this.f2682OooOOO0;
            }
            layoutParams = (LayoutParams) appCompatTextView.getLayoutParams();
            layoutParams2 = (LayoutParams) appCompatTextView2.getLayoutParams();
            if (zOooOo0O) {
            }
            i5 = this.f2704Oooo00o & 112;
            i6 = paddingLeft;
            if (i5 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.f2696OooOoo;
            } else if (i5 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.f2696OooOoo;
                if (iMax2 < i13) {
                    iMax2 = i13;
                } else {
                    i14 = (((height - paddingBottom) - measuredHeight) - iMax2) - paddingTop2;
                    i15 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    i16 = this.f2698OooOooO;
                    if (i14 < i15 + i16) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i16) - i14));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.f2698OooOooO) - measuredHeight;
            }
            if (z3) {
                if (z2) {
                    i10 = this.f2695OooOoOO;
                } else {
                    i10 = 0;
                }
                int i213 = i10 - iArr[1];
                iMin -= Math.max(0, i213);
                iArr[1] = Math.max(0, -i213);
                if (zOooOo0O) {
                    LayoutParams layoutParams12 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
                    int measuredWidth8 = iMin - this.f2682OooOOO0.getMeasuredWidth();
                    int measuredHeight6 = this.f2682OooOOO0.getMeasuredHeight() + paddingTop;
                    this.f2682OooOOO0.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i11 = measuredWidth8 - this.f2697OooOoo0;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) layoutParams12).bottomMargin;
                } else {
                    i11 = iMin;
                }
                if (zOooOo0O2) {
                    int i214 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f2681OooOOO.getLayoutParams())).topMargin;
                    this.f2681OooOOO.layout(iMin - this.f2681OooOOO.getMeasuredWidth(), i214, iMin, this.f2681OooOOO.getMeasuredHeight() + i214);
                    i12 = iMin - this.f2697OooOoo0;
                } else {
                    i12 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i11, i12);
                }
            } else {
                if (z2) {
                    i7 = this.f2695OooOoOO;
                } else {
                    i7 = 0;
                }
                int i215 = i7 - iArr[0];
                iMax += Math.max(0, i215);
                iArr[0] = Math.max(0, -i215);
                if (zOooOo0O) {
                    LayoutParams layoutParams13 = (LayoutParams) this.f2682OooOOO0.getLayoutParams();
                    int measuredWidth9 = this.f2682OooOOO0.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.f2682OooOOO0.getMeasuredHeight() + paddingTop;
                    this.f2682OooOOO0.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i8 = measuredWidth9 + this.f2697OooOoo0;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) layoutParams13).bottomMargin;
                } else {
                    i8 = iMax;
                }
                if (zOooOo0O2) {
                    int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.f2681OooOOO.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.f2681OooOOO.getMeasuredWidth() + iMax;
                    this.f2681OooOOO.layout(iMax, i35, measuredWidth10, this.f2681OooOOO.getMeasuredHeight() + i35);
                    i9 = measuredWidth10 + this.f2697OooOoo0;
                } else {
                    i9 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i8, i9);
                }
            }
        }
        arrayList = this.f2710Oooo0oo;
        OooO00o(3, arrayList);
        size = arrayList.size();
        iOooOOo2 = iMax;
        while (i17 < size) {
            iOooOOo2 = OooOOo((View) arrayList.get(i17), iOooOOo2, iMin2, iArr);
        }
        i18 = iMin2;
        OooO00o(5, arrayList);
        size2 = arrayList.size();
        while (i19 < size2) {
            iMin = OooOOoo((View) arrayList.get(i19), iMin, i18, iArr);
        }
        OooO00o(1, arrayList);
        int i36 = iArr[0];
        i20 = iArr[1];
        size3 = arrayList.size();
        i21 = i36;
        i22 = 0;
        measuredWidth = 0;
        while (i22 < size3) {
            View view2 = (View) arrayList.get(i22);
            LayoutParams layoutParams14 = (LayoutParams) view2.getLayoutParams();
            int i37 = ((ViewGroup.MarginLayoutParams) layoutParams14).leftMargin - i21;
            int i38 = ((ViewGroup.MarginLayoutParams) layoutParams14).rightMargin - i20;
            int iMax7 = Math.max(0, i37);
            int iMax8 = Math.max(0, i38);
            int iMax9 = Math.max(0, -i37);
            int iMax10 = Math.max(0, -i38);
            measuredWidth += view2.getMeasuredWidth() + iMax7 + iMax8;
            i22++;
            i20 = iMax10;
            i21 = iMax9;
        }
        i24 = ((((width - i6) - paddingRight) / 2) + i6) - (measuredWidth / 2);
        i25 = measuredWidth + i24;
        if (i24 >= iOooOOo2) {
            if (i25 > iMin) {
                iOooOOo2 = i24 - (i25 - iMin);
            } else {
                iOooOOo2 = i24;
            }
        }
        size4 = arrayList.size();
        while (i23 < size4) {
            iOooOOo2 = OooOOo((View) arrayList.get(i23), iOooOOo2, i18, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iOooOO0o;
        int iMax;
        int iCombineMeasuredStates;
        int iOooOO0o2;
        int iCombineMeasuredStates2;
        int iMax2;
        int iOooOOO0;
        boolean zOooO00o = o0OO00OO.OooO00o(this);
        int i3 = !zOooO00o ? 1 : 0;
        int i4 = 0;
        if (OooOo0O(this.f2683OooOOOO)) {
            OooOo0(this.f2683OooOOOO, i, 0, i2, this.f2693OooOoO);
            iOooOO0o = OooOO0o(this.f2683OooOOOO) + this.f2683OooOOOO.getMeasuredWidth();
            iMax = Math.max(0, OooOOO0(this.f2683OooOOOO) + this.f2683OooOOOO.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f2683OooOOOO.getMeasuredState());
        } else {
            iOooOO0o = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (OooOo0O(this.f2687OooOOoo)) {
            OooOo0(this.f2687OooOOoo, i, 0, i2, this.f2693OooOoO);
            iOooOO0o = OooOO0o(this.f2687OooOOoo) + this.f2687OooOOoo.getMeasuredWidth();
            iMax = Math.max(iMax, OooOOO0(this.f2687OooOOoo) + this.f2687OooOOoo.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2687OooOOoo.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iOooOO0o);
        int iMax4 = Math.max(0, currentContentInsetStart - iOooOO0o);
        int[] iArr = this.f2713OoooO00;
        iArr[zOooO00o ? 1 : 0] = iMax4;
        if (OooOo0O(this.f2680OooOO0o)) {
            OooOo0(this.f2680OooOO0o, i, iMax3, i2, this.f2693OooOoO);
            iOooOO0o2 = OooOO0o(this.f2680OooOO0o) + this.f2680OooOO0o.getMeasuredWidth();
            iMax = Math.max(iMax, OooOOO0(this.f2680OooOO0o) + this.f2680OooOO0o.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2680OooOO0o.getMeasuredState());
        } else {
            iOooOO0o2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = Math.max(currentContentInsetEnd, iOooOO0o2) + iMax3;
        iArr[i3] = Math.max(0, currentContentInsetEnd - iOooOO0o2);
        if (OooOo0O(this.f2690OooOo00)) {
            iMax5 += OooOo00(this.f2690OooOo00, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, OooOOO0(this.f2690OooOo00) + this.f2690OooOo00.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2690OooOo00.getMeasuredState());
        }
        if (OooOo0O(this.f2684OooOOOo)) {
            iMax5 += OooOo00(this.f2684OooOOOo, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, OooOOO0(this.f2684OooOOOo) + this.f2684OooOOOo.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f2684OooOOOo.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (((LayoutParams) childAt.getLayoutParams()).f2726OooO0O0 == 0 && OooOo0O(childAt)) {
                iMax5 += OooOo00(childAt, i, iMax5, i2, 0, iArr);
                iMax = Math.max(iMax, OooOOO0(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
            }
        }
        int i6 = this.f2696OooOoo + this.f2698OooOooO;
        int i7 = this.f2695OooOoOO + this.f2697OooOoo0;
        if (OooOo0O(this.f2682OooOOO0)) {
            OooOo00(this.f2682OooOOO0, i, iMax5 + i7, i2, i6, iArr);
            int iOooOO0o3 = OooOO0o(this.f2682OooOOO0) + this.f2682OooOOO0.getMeasuredWidth();
            iOooOOO0 = OooOOO0(this.f2682OooOOO0) + this.f2682OooOOO0.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f2682OooOOO0.getMeasuredState());
            iMax2 = iOooOO0o3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            iOooOOO0 = 0;
        }
        if (OooOo0O(this.f2681OooOOO)) {
            iMax2 = Math.max(iMax2, OooOo00(this.f2681OooOOO, i, iMax5 + i7, i2, iOooOOO0 + i6, iArr));
            iOooOOO0 += OooOOO0(this.f2681OooOOO) + this.f2681OooOOO.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f2681OooOOO.getMeasuredState());
        }
        int iMax6 = Math.max(iMax, iOooOOO0);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax6;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight + iMax5 + iMax2, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.f2720OoooOoo) {
            i4 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (OooOo0O(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i4 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i4);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        ActionMenuView actionMenuView = this.f2680OooOO0o;
        p002OooO0oO.o00000O0 o00000o1 = actionMenuView != null ? actionMenuView.f2394OooOoOO : null;
        int i = savedState.f2727OooOOO;
        if (i != 0 && this.f2717OoooOOo != null && o00000o1 != null && (menuItemFindItem = o00000o1.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (savedState.f2728OooOOOO) {
            androidx.activity.OooOOOO oooOOOO = this.f2724OooooOO;
            removeCallbacks(oooOOOO);
            post(oooOOOO);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        OooO0Oo();
        o0O00o0 o0o00o0 = this.f2699OooOooo;
        boolean z = i == 1;
        if (z == o0o00o0.f2854OooO0oO) {
            return;
        }
        o0o00o0.f2854OooO0oO = z;
        if (!o0o00o0.f2855OooO0oo) {
            o0o00o0.f2848OooO00o = o0o00o0.f2853OooO0o0;
            o0o00o0.f2849OooO0O0 = o0o00o0.f2852OooO0o;
            return;
        }
        if (z) {
            int i2 = o0o00o0.f2851OooO0Oo;
            if (i2 == Integer.MIN_VALUE) {
                i2 = o0o00o0.f2853OooO0o0;
            }
            o0o00o0.f2848OooO00o = i2;
            int i3 = o0o00o0.f2850OooO0OO;
            if (i3 == Integer.MIN_VALUE) {
                i3 = o0o00o0.f2852OooO0o;
            }
            o0o00o0.f2849OooO0O0 = i3;
            return;
        }
        int i4 = o0o00o0.f2850OooO0OO;
        if (i4 == Integer.MIN_VALUE) {
            i4 = o0o00o0.f2853OooO0o0;
        }
        o0o00o0.f2848OooO00o = i4;
        int i5 = o0o00o0.f2851OooO0Oo;
        if (i5 == Integer.MIN_VALUE) {
            i5 = o0o00o0.f2852OooO0o;
        }
        o0o00o0.f2849OooO0O0 = i5;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        p002OooO0oO.o00000OO o00000oo2;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        o0O0o000 o0o0o000 = this.f2717OoooOOo;
        if (o0o0o000 != null && (o00000oo2 = o0o0o000.f2899OooOOO0) != null) {
            savedState.f2727OooOOO = o00000oo2.f219OooO00o;
        }
        savedState.f2728OooOOOO = OooOOo0();
        return savedState;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f2707Oooo0o = false;
        }
        if (!this.f2707Oooo0o) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f2707Oooo0o = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f2707Oooo0o = false;
        }
        return true;
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.f2723OooooO0 != z) {
            this.f2723OooooO0 = z;
            OooOo();
        }
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setCollapsible(boolean z) {
        this.f2720OoooOoo = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f2703Oooo00O) {
            this.f2703Oooo00O = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f2702Oooo000) {
            this.f2702Oooo000 = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        OooO0oO();
        this.f2683OooOOOO.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(o0O0o00O o0o0o00o) {
        this.f2711OoooO = o0o0o00o;
    }

    public void setOverflowIcon(Drawable drawable) {
        OooO0o0();
        this.f2680OooOO0o.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f2691OooOo0O != i) {
            this.f2691OooOo0O = i;
            if (i == 0) {
                this.f2689OooOo0 = getContext();
            } else {
                this.f2689OooOo0 = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitleMarginBottom(int i) {
        this.f2698OooOooO = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f2697OooOoo0 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f2695OooOoOO = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f2696OooOoo = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            OooO0OO();
        }
        AppCompatImageButton appCompatImageButton = this.f2687OooOOoo;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            OooO0OO();
            this.f2687OooOOoo.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.f2687OooOOoo;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.f2686OooOOo0);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            if (this.f2684OooOOOo == null) {
                this.f2684OooOOOo = new AppCompatImageView(getContext());
            }
            if (!OooOOOo(this.f2684OooOOOo)) {
                OooO0O0(this.f2684OooOOOo, true);
            }
        } else {
            AppCompatImageView appCompatImageView = this.f2684OooOOOo;
            if (appCompatImageView != null && OooOOOo(appCompatImageView)) {
                removeView(this.f2684OooOOOo);
                this.f2700Oooo.remove(this.f2684OooOOOo);
            }
        }
        AppCompatImageView appCompatImageView2 = this.f2684OooOOOo;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.f2684OooOOOo == null) {
            this.f2684OooOOOo = new AppCompatImageView(getContext());
        }
        AppCompatImageView appCompatImageView = this.f2684OooOOOo;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            OooO0oO();
        }
        AppCompatImageButton appCompatImageButton = this.f2683OooOOOO;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            kotlinx.coroutines.o0OOO0o.Oooo(this.f2683OooOOOO, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            OooO0oO();
            if (!OooOOOo(this.f2683OooOOOO)) {
                OooO0O0(this.f2683OooOOOO, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f2683OooOOOO;
            if (appCompatImageButton != null && OooOOOo(appCompatImageButton)) {
                removeView(this.f2683OooOOOO);
                this.f2700Oooo.remove(this.f2683OooOOOO);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f2683OooOOOO;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f2681OooOOO;
            if (appCompatTextView != null && OooOOOo(appCompatTextView)) {
                removeView(this.f2681OooOOO);
                this.f2700Oooo.remove(this.f2681OooOOO);
            }
        } else {
            if (this.f2681OooOOO == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.f2681OooOOO = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f2681OooOOO.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f2688OooOo;
                if (i != 0) {
                    this.f2681OooOOO.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f2708Oooo0o0;
                if (colorStateList != null) {
                    this.f2681OooOOO.setTextColor(colorStateList);
                }
            }
            if (!OooOOOo(this.f2681OooOOO)) {
                OooO0O0(this.f2681OooOOO, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f2681OooOOO;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f2705Oooo0O0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f2708Oooo0o0 = colorStateList;
        AppCompatTextView appCompatTextView = this.f2681OooOOO;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            AppCompatTextView appCompatTextView = this.f2682OooOOO0;
            if (appCompatTextView != null && OooOOOo(appCompatTextView)) {
                removeView(this.f2682OooOOO0);
                this.f2700Oooo.remove(this.f2682OooOOO0);
            }
        } else {
            if (this.f2682OooOOO0 == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
                this.f2682OooOOO0 = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.f2682OooOOO0.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f2692OooOo0o;
                if (i != 0) {
                    this.f2682OooOOO0.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f2706Oooo0OO;
                if (colorStateList != null) {
                    this.f2682OooOOO0.setTextColor(colorStateList);
                }
            }
            if (!OooOOOo(this.f2682OooOOO0)) {
                OooO0O0(this.f2682OooOOO0, true);
            }
        }
        AppCompatTextView appCompatTextView3 = this.f2682OooOOO0;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.f2701Oooo0 = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f2706Oooo0OO = colorStateList;
        AppCompatTextView appCompatTextView = this.f2682OooOOO0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2704Oooo00o = 8388627;
        this.f2710Oooo0oo = new ArrayList();
        this.f2700Oooo = new ArrayList();
        this.f2713OoooO00 = new int[2];
        this.f2712OoooO0 = new p146o0ooOoO.o000OOo(new o0O0OOOo(this, 0));
        this.f2714OoooO0O = new ArrayList();
        this.f2715OoooOO0 = new androidx.activity.result.OooOOOO(5, this);
        this.f2724OooooOO = new androidx.activity.OooOOOO(4, this);
        Context context2 = getContext();
        int[] iArr = styleable.Toolbar;
        p146o0ooOoO.o000OOo o000oooOoooO = p146o0ooOoO.o000OOo.OoooO(context2, attributeSet, iArr, i);
        p024Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, (TypedArray) o000oooOoooO.f12379OooOOO, i);
        this.f2692OooOo0o = o000oooOoooO.Oooo0o(styleable.Toolbar_titleTextAppearance, 0);
        this.f2688OooOo = o000oooOoooO.Oooo0o(styleable.Toolbar_subtitleTextAppearance, 0);
        this.f2704Oooo00o = ((TypedArray) o000oooOoooO.f12379OooOOO).getInteger(styleable.Toolbar_android_gravity, 8388627);
        this.f2694OooOoO0 = ((TypedArray) o000oooOoooO.f12379OooOOO).getInteger(styleable.Toolbar_buttonGravity, 48);
        int iOooOooO = o000oooOoooO.OooOooO(styleable.Toolbar_titleMargin, 0);
        int i2 = styleable.Toolbar_titleMargins;
        iOooOooO = o000oooOoooO.OoooO0(i2) ? o000oooOoooO.OooOooO(i2, iOooOooO) : iOooOooO;
        this.f2698OooOooO = iOooOooO;
        this.f2696OooOoo = iOooOooO;
        this.f2697OooOoo0 = iOooOooO;
        this.f2695OooOoOO = iOooOooO;
        int iOooOooO2 = o000oooOoooO.OooOooO(styleable.Toolbar_titleMarginStart, -1);
        if (iOooOooO2 >= 0) {
            this.f2695OooOoOO = iOooOooO2;
        }
        int iOooOooO3 = o000oooOoooO.OooOooO(styleable.Toolbar_titleMarginEnd, -1);
        if (iOooOooO3 >= 0) {
            this.f2697OooOoo0 = iOooOooO3;
        }
        int iOooOooO4 = o000oooOoooO.OooOooO(styleable.Toolbar_titleMarginTop, -1);
        if (iOooOooO4 >= 0) {
            this.f2696OooOoo = iOooOooO4;
        }
        int iOooOooO5 = o000oooOoooO.OooOooO(styleable.Toolbar_titleMarginBottom, -1);
        if (iOooOooO5 >= 0) {
            this.f2698OooOooO = iOooOooO5;
        }
        this.f2693OooOoO = o000oooOoooO.OooOooo(styleable.Toolbar_maxButtonHeight, -1);
        int iOooOooO6 = o000oooOoooO.OooOooO(styleable.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int iOooOooO7 = o000oooOoooO.OooOooO(styleable.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int iOooOooo = o000oooOoooO.OooOooo(styleable.Toolbar_contentInsetLeft, 0);
        int iOooOooo2 = o000oooOoooO.OooOooo(styleable.Toolbar_contentInsetRight, 0);
        OooO0Oo();
        o0O00o0 o0o00o0 = this.f2699OooOooo;
        o0o00o0.f2855OooO0oo = false;
        if (iOooOooo != Integer.MIN_VALUE) {
            o0o00o0.f2853OooO0o0 = iOooOooo;
            o0o00o0.f2848OooO00o = iOooOooo;
        }
        if (iOooOooo2 != Integer.MIN_VALUE) {
            o0o00o0.f2852OooO0o = iOooOooo2;
            o0o00o0.f2849OooO0O0 = iOooOooo2;
        }
        if (iOooOooO6 != Integer.MIN_VALUE || iOooOooO7 != Integer.MIN_VALUE) {
            o0o00o0.OooO00o(iOooOooO6, iOooOooO7);
        }
        this.f2702Oooo000 = o000oooOoooO.OooOooO(styleable.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.f2703Oooo00O = o000oooOoooO.OooOooO(styleable.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.f2686OooOOo0 = o000oooOoooO.Oooo000(styleable.Toolbar_collapseIcon);
        this.f2685OooOOo = o000oooOoooO.OoooO00(styleable.Toolbar_collapseContentDescription);
        CharSequence charSequenceOoooO00 = o000oooOoooO.OoooO00(styleable.Toolbar_title);
        if (!TextUtils.isEmpty(charSequenceOoooO00)) {
            setTitle(charSequenceOoooO00);
        }
        CharSequence charSequenceOoooO01 = o000oooOoooO.OoooO00(styleable.Toolbar_subtitle);
        if (!TextUtils.isEmpty(charSequenceOoooO01)) {
            setSubtitle(charSequenceOoooO01);
        }
        this.f2689OooOo0 = getContext();
        setPopupTheme(o000oooOoooO.Oooo0o(styleable.Toolbar_popupTheme, 0));
        Drawable drawableOooo000 = o000oooOoooO.Oooo000(styleable.Toolbar_navigationIcon);
        if (drawableOooo000 != null) {
            setNavigationIcon(drawableOooo000);
        }
        CharSequence charSequenceOoooO02 = o000oooOoooO.OoooO00(styleable.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(charSequenceOoooO02)) {
            setNavigationContentDescription(charSequenceOoooO02);
        }
        Drawable drawableOooo001 = o000oooOoooO.Oooo000(styleable.Toolbar_logo);
        if (drawableOooo001 != null) {
            setLogo(drawableOooo001);
        }
        CharSequence charSequenceOoooO03 = o000oooOoooO.OoooO00(styleable.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(charSequenceOoooO03)) {
            setLogoDescription(charSequenceOoooO03);
        }
        int i3 = styleable.Toolbar_titleTextColor;
        if (o000oooOoooO.OoooO0(i3)) {
            setTitleTextColor(o000oooOoooO.OooOoo(i3));
        }
        int i4 = styleable.Toolbar_subtitleTextColor;
        if (o000oooOoooO.OoooO0(i4)) {
            setSubtitleTextColor(o000oooOoooO.OooOoo(i4));
        }
        int i5 = styleable.Toolbar_menu;
        if (o000oooOoooO.OoooO0(i5)) {
            OooOOO(o000oooOoooO.Oooo0o(i5, 0));
        }
        o000oooOoooO.OoooOOO();
    }
}
