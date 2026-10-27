package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.id;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.WeakHashMap;

import OooO0o.Oooo000;

@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements o00O000, Oooo0o.o000OO, Oooo0o.o0000O {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int[] f2365Oooo0o = {R.attr.actionBarSize, R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f2366OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ContentFrameLayout f2367OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f2368OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ActionBarContainer f2369OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o00O000o f2370OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f2371OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable f2372OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f2373OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f2374OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f2375OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f2376OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f2377OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f2378OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Rect f2379OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Rect f2380OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final Rect f2381OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public Oooo0o.o0O00OOO f2382OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public Oooo0o.o0O00OOO f2383OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public Oooo0o.o0O00OOO f2384OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public Oooo0o.o0O00OOO f2385OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final OooO0o f2386Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooOO0 f2387Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OverScroller f2388Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public ViewPropertyAnimator f2389Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final OooO f2390Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final OooO f2391Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final Oooo0o.o0000OO0 f2392Oooo0o0;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public static boolean OooO0Oo(FrameLayout frameLayout, Rect rect, boolean z) {
        boolean z2;
        LayoutParams layoutParams = (LayoutParams) frameLayout.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // Oooo0o.o000OO
    public final void OooO(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // Oooo0o.o000OO
    public final void OooO00o(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // Oooo0o.o000OO
    public final void OooO0O0(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // Oooo0o.o000OO
    public final void OooO0OO(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    public final void OooO0o(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f2365Oooo0o);
        this.f2366OooOO0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f2372OooOOo0 = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f2371OooOOo = context.getApplicationInfo().targetSdkVersion < 19;
        this.f2388Oooo00O = new OverScroller(context);
    }

    public final void OooO0o0() {
        removeCallbacks(this.f2390Oooo0O0);
        removeCallbacks(this.f2391Oooo0OO);
        ViewPropertyAnimator viewPropertyAnimator = this.f2389Oooo00o;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // Oooo0o.o0000O
    public final void OooO0oO(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        OooO(view, i, i2, i3, i4, i5);
    }

    public final void OooO0oo(int i) {
        OooOO0O();
        if (i == 2) {
            this.f2370OooOOOo.getClass();
        } else if (i == 5) {
            this.f2370OooOOOo.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // Oooo0o.o000OO
    public final boolean OooOO0(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void OooOO0O() {
        o00O000o wrapper;
        if (this.f2367OooOOO == null) {
            this.f2367OooOOO = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f2369OooOOOO = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof o00O000o) {
                wrapper = (o00O000o) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f2370OooOOOo = wrapper;
        }
    }

    public final void OooOO0o(OooO0oO.o00000O0 o00000o1, androidx.appcompat.app.oo000o oo000oVar) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2370OooOOOo;
        Oooo000 oooo000 = o0ooo0o0.f2978OooOOO;
        Toolbar toolbar = o0ooo0o0.f2967OooO00o;
        if (oooo000 == null) {
            Oooo000 oooo001 = new Oooo000(toolbar.getContext());
            o0ooo0o0.f2978OooOOO = oooo001;
            oooo001.f332OooOo00 = R.id.action_menu_presenter;
        }
        Oooo000 oooo002 = o0ooo0o0.f2978OooOOO;
        oooo002.f328OooOOOo = oo000oVar;
        if (o00000o1 == null && toolbar.f2680OooOO0o == null) {
            return;
        }
        toolbar.OooO0o();
        OooO0oO.o00000O0 o00000o2 = toolbar.f2680OooOO0o.f2394OooOoOO;
        if (o00000o2 == o00000o1) {
            return;
        }
        if (o00000o2 != null) {
            o00000o2.OooOOo(toolbar.f2716OoooOOO);
            o00000o2.OooOOo(toolbar.f2717OoooOOo);
        }
        if (toolbar.f2717OoooOOo == null) {
            toolbar.f2717OoooOOo = new o0O0o000(toolbar);
        }
        oooo002.f2570OooOoo = true;
        if (o00000o1 != null) {
            o00000o1.OooO0O0(oooo002, toolbar.f2689OooOo0);
            o00000o1.OooO0O0(toolbar.f2717OoooOOo, toolbar.f2689OooOo0);
        } else {
            oooo002.OooOOO0(toolbar.f2689OooOo0, null);
            toolbar.f2717OoooOOo.OooOOO0(toolbar.f2689OooOo0, null);
            oooo002.OooO0oO(true);
            toolbar.f2717OoooOOo.OooO0oO(true);
        }
        toolbar.f2680OooOO0o.setPopupTheme(toolbar.f2691OooOo0O);
        toolbar.f2680OooOO0o.setPresenter(oooo002);
        toolbar.f2716OoooOOO = oooo002;
        toolbar.OooOo();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f2372OooOOo0 == null || this.f2371OooOOo) {
            return;
        }
        if (this.f2369OooOOOO.getVisibility() == 0) {
            translationY = (int) (this.f2369OooOOOO.getTranslationY() + this.f2369OooOOOO.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.f2372OooOOo0.setBounds(0, translationY, getWidth(), this.f2372OooOOo0.getIntrinsicHeight() + translationY);
        this.f2372OooOOo0.draw(canvas);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f2369OooOOOO;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        Oooo0o.o0000OO0 o0000oo1 = this.f2392Oooo0o0;
        return o0000oo1.f1457OooOOO | o0000oo1.f1458OooOOO0;
    }

    public CharSequence getTitle() {
        OooOO0O();
        return ((o0oOo0O0) this.f2370OooOOOo).f2967OooO00o.getTitle();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        OooOO0O();
        Oooo0o.o0O00OOO o0o00oooOooO0oO = Oooo0o.o0O00OOO.OooO0oO(this, windowInsets);
        boolean zOooO0Oo = OooO0Oo(this.f2369OooOOOO, new Rect(o0o00oooOooO0oO.OooO0O0(), o0o00oooOooO0oO.OooO0Oo(), o0o00oooOooO0oO.OooO0OO(), o0o00oooOooO0oO.OooO00o()), false);
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        Rect rect = this.f2380OooOoO0;
        Oooo0o.o00O00O.OooO0O0(this, o0o00oooOooO0oO, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        Oooo0o.o0O00O o0o00o = o0o00oooOooO0oO.f1538OooO00o;
        Oooo0o.o0O00OOO o0o00oooOooOO0o = o0o00o.OooOO0o(i, i2, i3, i4);
        this.f2383OooOoo0 = o0o00oooOooOO0o;
        if (!this.f2382OooOoo.equals(o0o00oooOooOO0o)) {
            this.f2382OooOoo = this.f2383OooOoo0;
            zOooO0Oo = true;
        }
        Rect rect2 = this.f2379OooOoO;
        if (rect2.equals(rect)) {
            if (zOooO0Oo) {
            }
            return o0o00o.OooO00o().f1538OooO00o.OooO0OO().f1538OooO00o.OooO0O0().OooO0o();
        }
        rect2.set(rect);
        requestLayout();
        return o0o00o.OooO00o().f1538OooO00o.OooO0OO().f1538OooO00o.OooO0O0().OooO0o();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        OooO0o(getContext());
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        Oooo0o.o00O000o.OooO0OO(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OooO0o0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        OooOO0O();
        measureChildWithMargins(this.f2369OooOOOO, i, 0, i2, 0);
        LayoutParams layoutParams = (LayoutParams) this.f2369OooOOOO.getLayoutParams();
        int iMax = Math.max(0, this.f2369OooOOOO.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int iMax2 = Math.max(0, this.f2369OooOOOO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f2369OooOOOO.getMeasuredState());
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        boolean z = (Oooo0o.o00O0000.OooO0oO(this) & 256) != 0;
        if (z) {
            measuredHeight = this.f2366OooOO0o;
            if (this.f2376OooOo00 && this.f2369OooOOOO.getTabContainer() != null) {
                measuredHeight += this.f2366OooOO0o;
            }
        } else {
            measuredHeight = this.f2369OooOOOO.getVisibility() != 8 ? this.f2369OooOOOO.getMeasuredHeight() : 0;
        }
        Rect rect = this.f2380OooOoO0;
        Rect rect2 = this.f2381OooOoOO;
        rect2.set(rect);
        Oooo0o.o0O00OOO o0o00ooo = this.f2383OooOoo0;
        this.f2384OooOooO = o0o00ooo;
        if (this.f2373OooOOoo || z) {
            OooOoo.oo0o0Oo oo0o0ooOooO0O0 = OooOoo.oo0o0Oo.OooO0O0(o0o00ooo.OooO0O0(), this.f2384OooOooO.OooO0Oo() + measuredHeight, this.f2384OooOooO.OooO0OO(), this.f2384OooOooO.OooO00o());
            androidx.activity.result.OooOOOO oooOOOO = new androidx.activity.result.OooOOOO(this.f2384OooOooO);
            ((Oooo0o.o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0oO(oo0o0ooOooO0O0);
            this.f2384OooOooO = oooOOOO.OooOo00();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f2384OooOooO = o0o00ooo.f1538OooO00o.OooOO0o(0, measuredHeight, 0, 0);
        }
        OooO0Oo(this.f2367OooOOO, rect2, true);
        if (!this.f2385OooOooo.equals(this.f2384OooOooO)) {
            Oooo0o.o0O00OOO o0o00ooo2 = this.f2384OooOooO;
            this.f2385OooOooo = o0o00ooo2;
            Oooo0o.o00O0OOO.OooO0O0(this.f2367OooOOO, o0o00ooo2);
        }
        measureChildWithMargins(this.f2367OooOOO, i, 0, i2, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.f2367OooOOO.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f2367OooOOO.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f2367OooOOO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f2367OooOOO.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.f2375OooOo0 || !z) {
            return false;
        }
        this.f2388Oooo00O.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE);
        if (this.f2388Oooo00O.getFinalY() > this.f2369OooOOOO.getHeight()) {
            OooO0o0();
            this.f2391Oooo0OO.run();
        } else {
            OooO0o0();
            this.f2390Oooo0O0.run();
        }
        this.f2377OooOo0O = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f2378OooOo0o + i2;
        this.f2378OooOo0o = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        androidx.appcompat.app.o000OO0O o000oo0o2;
        Oooo000 oooo000;
        this.f2392Oooo0o0.f1458OooOOO0 = i;
        this.f2378OooOo0o = getActionBarHideOffset();
        OooO0o0();
        OooOO0 oooOO0 = this.f2387Oooo000;
        if (oooOO0 == null || (oooo000 = (o000oo0o2 = (androidx.appcompat.app.o000OO0O) oooOO0).f2265OooOOoo) == null) {
            return;
        }
        oooo000.OooO00o();
        o000oo0o2.f2265OooOOoo = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f2369OooOOOO.getVisibility() != 0) {
            return false;
        }
        return this.f2375OooOo0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f2375OooOo0 || this.f2377OooOo0O) {
            return;
        }
        if (this.f2378OooOo0o <= this.f2369OooOOOO.getHeight()) {
            OooO0o0();
            postDelayed(this.f2390Oooo0O0, 600L);
        } else {
            OooO0o0();
            postDelayed(this.f2391Oooo0OO, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        OooOO0O();
        int i2 = this.f2374OooOo ^ i;
        this.f2374OooOo = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        OooOO0 oooOO0 = this.f2387Oooo000;
        if (oooOO0 != null) {
            ((androidx.appcompat.app.o000OO0O) oooOO0).f2261OooOOOO = !z2;
            if (z || !z2) {
                androidx.appcompat.app.o000OO0O o000oo0o2 = (androidx.appcompat.app.o000OO0O) oooOO0;
                if (o000oo0o2.f2262OooOOOo) {
                    o000oo0o2.f2262OooOOOo = false;
                    o000oo0o2.o0000oO(true);
                }
            } else {
                androidx.appcompat.app.o000OO0O o000oo0o3 = (androidx.appcompat.app.o000OO0O) oooOO0;
                if (!o000oo0o3.f2262OooOOOo) {
                    o000oo0o3.f2262OooOOOo = true;
                    o000oo0o3.o0000oO(true);
                }
            }
        }
        if ((i2 & 256) == 0 || this.f2387Oooo000 == null) {
            return;
        }
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        Oooo0o.o00O000o.OooO0OO(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f2368OooOOO0 = i;
        OooOO0 oooOO0 = this.f2387Oooo000;
        if (oooOO0 != null) {
            ((androidx.appcompat.app.o000OO0O) oooOO0).f2259OooOOO = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        OooO0o0();
        this.f2369OooOOOO.setTranslationY(-Math.max(0, Math.min(i, this.f2369OooOOOO.getHeight())));
    }

    public void setActionBarVisibilityCallback(OooOO0 oooOO0) {
        this.f2387Oooo000 = oooOO0;
        if (getWindowToken() != null) {
            ((androidx.appcompat.app.o000OO0O) this.f2387Oooo000).f2259OooOOO = this.f2368OooOOO0;
            int i = this.f2374OooOo;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
                Oooo0o.o00O000o.OooO0OO(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.f2376OooOo00 = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.f2375OooOo0) {
            this.f2375OooOo0 = z;
            if (z) {
                return;
            }
            OooO0o0();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2370OooOOOo;
        o0ooo0o0.f2972OooO0o0 = i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(o0ooo0o0.f2967OooO00o.getContext(), i) : null;
        o0ooo0o0.OooO0Oo();
    }

    public void setLogo(int i) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2370OooOOOo;
        o0ooo0o0.f2971OooO0o = i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(o0ooo0o0.f2967OooO00o.getContext(), i) : null;
        o0ooo0o0.OooO0Oo();
    }

    public void setOverlayMode(boolean z) {
        this.f2373OooOOoo = z;
        this.f2371OooOOo = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // androidx.appcompat.widget.o00O000
    public void setWindowCallback(Window.Callback callback) {
        OooOO0O();
        ((o0oOo0O0) this.f2370OooOOOo).f2977OooOO0o = callback;
    }

    @Override // androidx.appcompat.widget.o00O000
    public void setWindowTitle(CharSequence charSequence) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2370OooOOOo;
        if (o0ooo0o0.f2974OooO0oo) {
            return;
        }
        o0ooo0o0.f2966OooO = charSequence;
        if ((o0ooo0o0.f2968OooO0O0 & 8) != 0) {
            Toolbar toolbar = o0ooo0o0.f2967OooO00o;
            toolbar.setTitle(charSequence);
            if (o0ooo0o0.f2974OooO0oo) {
                Oooo0o.o00O0OOO.OooOo00(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2368OooOOO0 = 0;
        this.f2380OooOoO0 = new Rect();
        this.f2379OooOoO = new Rect();
        this.f2381OooOoOO = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        Oooo0o.o0O00OOO o0o00ooo = Oooo0o.o0O00OOO.f1537OooO0O0;
        this.f2383OooOoo0 = o0o00ooo;
        this.f2382OooOoo = o0o00ooo;
        this.f2384OooOooO = o0o00ooo;
        this.f2385OooOooo = o0o00ooo;
        this.f2386Oooo0 = new OooO0o(0, this);
        this.f2390Oooo0O0 = new OooO(this, 0);
        this.f2391Oooo0OO = new OooO(this, 1);
        OooO0o(context);
        this.f2392Oooo0o0 = new Oooo0o.o0000OO0();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2370OooOOOo;
        o0ooo0o0.f2972OooO0o0 = drawable;
        o0ooo0o0.OooO0Oo();
    }
}
