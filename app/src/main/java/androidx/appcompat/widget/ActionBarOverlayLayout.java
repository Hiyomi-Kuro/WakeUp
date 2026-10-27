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
import Oooo0o.o0000O;
import Oooo0o.o0000OO0;
import Oooo0o.o000OO;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O00O;
import Oooo0o.o0O00OOO;
import Oooo0o.o0OoOoOo;
import OooOoo.oo0o0Oo;
import OooO0o.Oooo000;

@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements o00O000, o000OO, o0000O {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int[] Oooo0o = {androidx.appcompat.R.attr.actionBarSize, R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ContentFrameLayout OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ActionBarContainer OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o00O000o OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Drawable OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Rect OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Rect OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final Rect OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public o0O00OOO OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public o0O00OOO OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public o0O00OOO OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public o0O00OOO OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final OooO0o Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooOO0 Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OverScroller Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public ViewPropertyAnimator Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final OooO Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final OooO Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final o0000OO0 Oooo0o0;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(int width, int height) {
            super(width, height);
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams source) {
            super(source);
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

    @Override // o000OO
    public final void OooO(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // o000OO
    public final void OooO00o(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // o000OO
    public final void OooO0O0(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // o000OO
    public final void OooO0OO(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    public final void OooO0o(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(Oooo0o);
        this.OooOO0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.OooOOo0 = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.OooOOo = context.getApplicationInfo().targetSdkVersion < 19;
        this.Oooo00O = new OverScroller(context);
    }

    public final void OooO0o0() {
        removeCallbacks(this.Oooo0O0);
        removeCallbacks(this.Oooo0OO);
        ViewPropertyAnimator viewPropertyAnimator = this.Oooo00o;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // o0000O
    public final void OooO0oO(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        OooO(view, i, i2, i3, i4, i5);
    }

    public final void OooO0oo(int i) {
        OooOO0O();
        if (i == 2) {
            this.OooOOOo.getClass();
        } else if (i == 5) {
            this.OooOOOo.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // o000OO
    public final boolean OooOO0(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void OooOO0O() {
        o00O000o wrapper;
        if (this.OooOOO == null) {
            this.OooOOO = (ContentFrameLayout) findViewById(id.action_bar_activity_content);
            this.OooOOOO = (ActionBarContainer) findViewById(id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(id.action_bar);
            if (callbackFindViewById instanceof o00O000o) {
                wrapper = (o00O000o) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.OooOOOo = wrapper;
        }
    }

    public final void OooOO0o(OooO0oO.o00000O0 o00000o1, androidx.appcompat.app.oo000o oo000oVar) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.OooOOOo;
        androidx.appcompat.widget.Oooo000 oooo000 = o0ooo0o0.f2978OooOOO;
        Toolbar toolbar = o0ooo0o0.f2967OooO00o;
        if (oooo000 == null) {
            androidx.appcompat.widget.Oooo000 oooo001 = new androidx.appcompat.widget.Oooo000(toolbar.getContext());
            o0ooo0o0.f2978OooOOO = oooo001;
            oooo001.f332OooOo00 = id.action_menu_presenter;
        }
        androidx.appcompat.widget.Oooo000 oooo002 = o0ooo0o0.f2978OooOOO;
        oooo002.f328OooOOOo = oo000oVar;
        if (o00000o1 == null && toolbar.OooOO0o == null) {
            return;
        }
        toolbar.OooO0o();
        OooO0oO.o00000O0 o00000o2 = toolbar.OooOO0o.OooOoOO;
        if (o00000o2 == o00000o1) {
            return;
        }
        if (o00000o2 != null) {
            o00000o2.OooOOo(toolbar.OoooOOO);
            o00000o2.OooOOo(toolbar.OoooOOo);
        }
        if (toolbar.OoooOOo == null) {
            toolbar.OoooOOo = new o0O0o000(toolbar);
        }
        oooo002.f2570OooOoo = true;
        if (o00000o1 != null) {
            o00000o1.OooO0O0(oooo002, toolbar.OooOo0);
            o00000o1.OooO0O0(toolbar.OoooOOo, toolbar.OooOo0);
        } else {
            oooo002.OooOOO0(toolbar.OooOo0, null);
            toolbar.OoooOOo.OooOOO0(toolbar.OooOo0, null);
            oooo002.OooO0oO(true);
            toolbar.OoooOOo.OooO0oO(true);
        }
        toolbar.OooOO0o.setPopupTheme(toolbar.OooOo0O);
        toolbar.OooOO0o.setPresenter(oooo002);
        toolbar.OoooOOO = oooo002;
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
        if (this.OooOOo0 == null || this.OooOOo) {
            return;
        }
        if (this.OooOOOO.getVisibility() == 0) {
            translationY = (int) (this.OooOOOO.getTranslationY() + this.OooOOOO.getBottom() + 0.5f);
        } else {
            translationY = 0;
        }
        this.OooOOo0.setBounds(0, translationY, getWidth(), this.OooOOo0.getIntrinsicHeight() + translationY);
        this.OooOOo0.draw(canvas);
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
        ActionBarContainer actionBarContainer = this.OooOOOO;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        o0000OO0 o0000oo1 = this.Oooo0o0;
        return o0000oo1.f1457OooOOO | o0000oo1.f1458OooOOO0;
    }

    public CharSequence getTitle() {
        OooOO0O();
        return ((o0oOo0O0) this.OooOOOo).f2967OooO00o.getTitle();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        OooOO0O();
        o0O00OOO o0o00oooOooO0oO = o0O00OOO.OooO0oO(this, windowInsets);
        boolean zOooO0Oo = OooO0Oo(this.OooOOOO, new Rect(o0o00oooOooO0oO.OooO0O0(), o0o00oooOooO0oO.OooO0Oo(), o0o00oooOooO0oO.OooO0OO(), o0o00oooOooO0oO.OooO00o()), false);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        Rect rect = this.OooOoO0;
        o00O00O.OooO0O0(this, o0o00oooOooO0oO, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        o0O00O o0o00o = o0o00oooOooO0oO.f1538OooO00o;
        o0O00OOO o0o00oooOooOO0o = o0o00o.OooOO0o(i, i2, i3, i4);
        this.OooOoo0 = o0o00oooOooOO0o;
        if (!this.OooOoo.equals(o0o00oooOooOO0o)) {
            this.OooOoo = this.OooOoo0;
            zOooO0Oo = true;
        }
        Rect rect2 = this.OooOoO;
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
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        requestApplyInsets();
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
        measureChildWithMargins(this.OooOOOO, i, 0, i2, 0);
        LayoutParams layoutParams = (LayoutParams) this.OooOOOO.getLayoutParams();
        int iMax = Math.max(0, this.OooOOOO.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int iMax2 = Math.max(0, this.OooOOOO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.OooOOOO.getMeasuredState());
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean z = (o00O0000.OooO0oO(this) & 256) != 0;
        if (z) {
            measuredHeight = this.OooOO0o;
            if (this.OooOo00 && this.OooOOOO.getTabContainer() != null) {
                measuredHeight += this.OooOO0o;
            }
        } else {
            measuredHeight = this.OooOOOO.getVisibility() != 8 ? this.OooOOOO.getMeasuredHeight() : 0;
        }
        Rect rect = this.OooOoO0;
        Rect rect2 = this.OooOoOO;
        rect2.set(rect);
        o0O00OOO o0o00ooo = this.OooOoo0;
        this.OooOooO = o0o00ooo;
        if (this.OooOOoo || z) {
            oo0o0Oo oo0o0ooOooO0O0 = oo0o0Oo.OooO0O0(o0o00ooo.OooO0O0(), this.OooOooO.OooO0Oo() + measuredHeight, this.OooOooO.OooO0OO(), this.OooOooO.OooO00o());
            androidx.activity.result.OooOOOO oooOOOO = new androidx.activity.result.OooOOOO(this.OooOooO);
            ((o0OoOoOo) oooOOOO.f2041OooOOO0).OooO0oO(oo0o0ooOooO0O0);
            this.OooOooO = oooOOOO.OooOo00();
        } else {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.OooOooO = o0o00ooo.f1538OooO00o.OooOO0o(0, measuredHeight, 0, 0);
        }
        OooO0Oo(this.OooOOO, rect2, true);
        if (!this.OooOooo.equals(this.OooOooO)) {
            o0O00OOO o0o00ooo2 = this.OooOooO;
            this.OooOooo = o0o00ooo2;
            o00O0OOO.OooO0O0(this.OooOOO, o0o00ooo2);
        }
        measureChildWithMargins(this.OooOOO, i, 0, i2, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.OooOOO.getLayoutParams();
        int iMax3 = Math.max(iMax, this.OooOOO.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int iMax4 = Math.max(iMax2, this.OooOOO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.OooOOO.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.OooOo0 || !z) {
            return false;
        }
        this.Oooo00O.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE);
        if (this.Oooo00O.getFinalY() > this.OooOOOO.getHeight()) {
            OooO0o0();
            this.Oooo0OO.run();
        } else {
            OooO0o0();
            this.Oooo0O0.run();
        }
        this.OooOo0O = true;
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
        int i5 = this.OooOo0o + i2;
        this.OooOo0o = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        androidx.appcompat.app.o000OO0O o000oo0o2;
        Oooo000 oooo000;
        this.Oooo0o0.f1458OooOOO0 = i;
        this.OooOo0o = getActionBarHideOffset();
        OooO0o0();
        OooOO0 oooOO0 = this.Oooo000;
        if (oooOO0 == null || (oooo000 = (o000oo0o2 = (androidx.appcompat.app.o000OO0O) oooOO0).f2265OooOOoo) == null) {
            return;
        }
        oooo000.OooO00o();
        o000oo0o2.f2265OooOOoo = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.OooOOOO.getVisibility() != 0) {
            return false;
        }
        return this.OooOo0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.OooOo0 || this.OooOo0O) {
            return;
        }
        if (this.OooOo0o <= this.OooOOOO.getHeight()) {
            OooO0o0();
            postDelayed(this.Oooo0O0, 600L);
        } else {
            OooO0o0();
            postDelayed(this.Oooo0OO, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        OooOO0O();
        int i2 = this.OooOo ^ i;
        this.OooOo = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        OooOO0 oooOO0 = this.Oooo000;
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
        if ((i2 & 256) == 0 || this.Oooo000 == null) {
            return;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.OooOOO0 = i;
        OooOO0 oooOO0 = this.Oooo000;
        if (oooOO0 != null) {
            ((androidx.appcompat.app.o000OO0O) oooOO0).f2259OooOOO = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        OooO0o0();
        this.OooOOOO.setTranslationY(-Math.max(0, Math.min(i, this.OooOOOO.getHeight())));
    }

    public void setActionBarVisibilityCallback(OooOO0 oooOO0) {
        this.Oooo000 = oooOO0;
        if (getWindowToken() != null) {
            ((androidx.appcompat.app.o000OO0O) this.Oooo000).f2259OooOOO = this.OooOOO0;
            int i = this.OooOo;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.OooOo00 = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.OooOo0) {
            this.OooOo0 = z;
            if (z) {
                return;
            }
            OooO0o0();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.OooOOOo;
        o0ooo0o0.f2972OooO0o0 = i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(o0ooo0o0.f2967OooO00o.getContext(), i) : null;
        o0ooo0o0.OooO0Oo();
    }

    private Toolbar getOverflowMenuToolbar() {
        o00O000o decorToolbar = this.OooOOOo;
        return decorToolbar instanceof o0oOo0O0
                ? ((o0oOo0O0) decorToolbar).f2967OooO00o
                : null;
    }

    public boolean canShowOverflowMenu() {
        Toolbar toolbar = getOverflowMenuToolbar();
        ActionMenuView menuView = toolbar != null ? toolbar.OooOO0o : null;
        return toolbar != null
                && toolbar.getVisibility() == View.VISIBLE
                && menuView != null
                && menuView.OooOooO;
    }

    public boolean isOverflowMenuShowPending() {
        Toolbar toolbar = getOverflowMenuToolbar();
        ActionMenuView menuView = toolbar != null ? toolbar.OooOO0o : null;
        androidx.appcompat.widget.Oooo000 presenter = menuView != null ? menuView.OooOooo : null;
        return presenter != null && presenter.f2576Oooo00O != null;
    }

    public boolean isOverflowMenuShowing() {
        Toolbar toolbar = getOverflowMenuToolbar();
        return toolbar != null && toolbar.OooOOo0();
    }

    public void dismissPopups() {
        Toolbar toolbar = getOverflowMenuToolbar();
        ActionMenuView menuView = toolbar != null ? toolbar.OooOO0o : null;
        androidx.appcompat.widget.Oooo000 presenter = menuView != null ? menuView.OooOooo : null;
        if (presenter == null) {
            return;
        }
        presenter.OooO0O0();
        androidx.appcompat.widget.OooOO0O submenu = presenter.f2575Oooo000;
        if (submenu != null && submenu.OooO0O0()) {
            submenu.f180OooOO0.dismiss();
        }
    }

    public boolean showOverflowMenu() {
        Toolbar toolbar = getOverflowMenuToolbar();
        return toolbar != null && toolbar.OooOo0o();
    }

    public void setLogo(int i) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.OooOOOo;
        o0ooo0o0.f2971OooO0o = i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(o0ooo0o0.f2967OooO00o.getContext(), i) : null;
        o0ooo0o0.OooO0Oo();
    }

    public void setOverlayMode(boolean z) {
        this.OooOOoo = z;
        this.OooOOo = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // androidx.appcompat.widget.o00O000
    public void setWindowCallback(Window.Callback callback) {
        OooOO0O();
        ((o0oOo0O0) this.OooOOOo).f2977OooOO0o = callback;
    }

    @Override // androidx.appcompat.widget.o00O000
    public void setWindowTitle(CharSequence charSequence) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.OooOOOo;
        if (o0ooo0o0.f2974OooO0oo) {
            return;
        }
        o0ooo0o0.f2966OooO = charSequence;
        if ((o0ooo0o0.f2968OooO0O0 & 8) != 0) {
            Toolbar toolbar = o0ooo0o0.f2967OooO00o;
            toolbar.setTitle(charSequence);
            if (o0ooo0o0.f2974OooO0oo) {
                o00O0OOO.OooOo00(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOO0 = 0;
        this.OooOoO0 = new Rect();
        this.OooOoO = new Rect();
        this.OooOoOO = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        o0O00OOO o0o00ooo = o0O00OOO.f1537OooO0O0;
        this.OooOoo0 = o0o00ooo;
        this.OooOoo = o0o00ooo;
        this.OooOooO = o0o00ooo;
        this.OooOooo = o0o00ooo;
        this.Oooo0 = new OooO0o(0, this);
        this.Oooo0O0 = new OooO(this, 0);
        this.Oooo0OO = new OooO(this, 1);
        OooO0o(context);
        this.Oooo0o0 = new o0000OO0();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        OooOO0O();
        o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.OooOOOo;
        o0ooo0o0.f2972OooO0o0 = drawable;
        o0ooo0o0.OooO0Oo();
    }
}
