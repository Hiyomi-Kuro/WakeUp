package androidx.viewpager.widget;

import OooO0OO.OooOo00;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import androidx.activity.OooOOOO;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.WeakHashMap;
import OooOoOO.o00oO0o;
import OooOoOO.o0O0O00;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import OoooO0.o00000O0;
import o00o0O.o00000;
import o00o0O.o000000;
import o00o0O.o000000O;
import o00o0O.o000OOo;
import o00o0O.o0OOO0o;
import o0ooOoO.o00Oo0;

public class ViewPager extends ViewGroup {

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public static final int[] OoooOO0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public static final o00000O0 o000oOoO = new o00000O0(1);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ArrayList OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Rect OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000OOo OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Parcelable OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Scroller OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Drawable OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final float OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final float OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public o00000 Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public float Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public VelocityTracker Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public EdgeEffect Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public EdgeEffect Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public ArrayList Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public int OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public ArrayList OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public o00000 OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final OooOOOO OoooO0O;

    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public boolean OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int OooO0O0;

        public LayoutParams(int width, int height) {
            super(width, height);
            this.OooO0O0 = 0;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ViewPager.OoooOO0);
            this.OooO0O0 = typedArrayObtainStyledAttributes.getInteger(0, 48);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public int OooOOO;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final Parcelable OooOOOO;

        public SavedState(Parcelable superState) {
            super(superState);
            this.OooOOOO = null;
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.OooOOO = parcel.readInt();
            this.OooOOOO = parcel.readParcelable(classLoader);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("FragmentPager.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" position=");
            return OooO0OO.OooOo00.OooOOO0(sb, this.OooOOO, "}");
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(OooOO0o, i);
            parcel.writeInt(this.OooOOO);
            parcel.writeParcelable(this.OooOOOO, i);
        }
    }

    public ViewPager(Context context) {
        super(context);
        this.OooOO0o = new ArrayList();
        this.OooOOO0 = new o000OOo();
        this.OooOOO = new Rect();
        this.OooOOoo = -3.4028235E38f;
        this.OooOo00 = Float.MAX_VALUE;
        this.OooOo = 1;
        this.Oooo00O = -1;
        this.Oooo0o0 = true;
        this.OoooO0O = new OooOOOO(15, this);
        this.OoooO = 0;
        OooO0oO();
    }

    public static boolean OooO0O0(int i, int i2, int i3, View view, boolean z) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && OooO0O0(i, i5 - childAt.getLeft(), i4 - childAt.getTop(), childAt, true)) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private void setScrollingCacheEnabled(boolean z) {
        if (this.OooOo0o != z) {
            this.OooOo0o = z;
        }
    }

    public final boolean OooO(int i) {
        int i2;
        ArrayList arrayList = this.OooOO0o;
        if (arrayList.size() == 0) {
            if (this.Oooo0o0) {
                return false;
            }
            this.Oooo0o = false;
            OooO0oo(0, 0.0f, 0);
            if (this.Oooo0o) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        int clientWidth = getClientWidth();
        float scrollX = clientWidth > 0 ? getScrollX() / clientWidth : 0.0f;
        float f = clientWidth > 0 ? this.OooOOo0 / clientWidth : 0.0f;
        int i3 = -1;
        o000OOo o000ooo2 = null;
        int i4 = 0;
        boolean z = true;
        float f2 = 0.0f;
        while (i4 < arrayList.size()) {
            o000OOo o000ooo3 = (o000OOo) arrayList.get(i4);
            if (!z && o000ooo3.f12044OooO00o != (i2 = i3 + 1)) {
                o000OOo o000ooo4 = this.OooOOO0;
                o000ooo4.f12045OooO0O0 = f2 + 0.0f + f;
                o000ooo4.f12044OooO00o = i2;
                throw null;
            }
            f2 = o000ooo3.f12045OooO0O0;
            float f3 = f2 + 0.0f + f;
            if (!z && scrollX < f2) {
                break;
            }
            if (scrollX < f3 || i4 == arrayList.size() - 1) {
                o000ooo2 = o000ooo3;
                break;
            }
            i3 = o000ooo3.f12044OooO00o;
            i4++;
            o000ooo2 = o000ooo3;
            z = false;
        }
        int clientWidth2 = getClientWidth();
        int i5 = this.OooOOo0;
        int i6 = clientWidth2 + i5;
        float f4 = clientWidth2;
        int i7 = o000ooo2.f12044OooO00o;
        float f5 = ((i / f4) - o000ooo2.f12045OooO0O0) / (0.0f + (i5 / f4));
        this.Oooo0o = false;
        OooO0oo(i7, f5, (int) (i6 * f5));
        if (this.Oooo0o) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    public final boolean OooO00o(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        parent2.getClass();
                    }
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zRequestFocus = false;
        if (viewFindNextFocus != null && viewFindNextFocus != viewFindFocus) {
            Rect rect = this.OooOOO;
            if (i == 17) {
                int i2 = OooO0Oo(viewFindNextFocus, rect).left;
                int i3 = OooO0Oo(viewFindFocus, rect).left;
                if (viewFindFocus == null || i2 < i3) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            } else if (i == 66) {
                int i4 = OooO0Oo(viewFindNextFocus, rect).left;
                int i5 = OooO0Oo(viewFindFocus, rect).left;
                if (viewFindFocus == null || i4 > i5) {
                    zRequestFocus = viewFindNextFocus.requestFocus();
                }
            }
        }
        if (zRequestFocus) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zRequestFocus;
    }

    public final void OooO0OO(boolean z) {
        int i = 0;
        boolean z2 = this.OoooO == 2;
        if (z2) {
            setScrollingCacheEnabled(false);
            if (!this.OooOOOo.isFinished()) {
                this.OooOOOo.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.OooOOOo.getCurrX();
                int currY = this.OooOOOo.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        OooO(currX);
                    }
                }
            }
        }
        while (true) {
            ArrayList arrayList = this.OooOO0o;
            if (i >= arrayList.size()) {
                break;
            }
            ((o000OOo) arrayList.get(i)).getClass();
            i++;
        }
        if (z2) {
            OooOOOO oooOOOO = this.OoooO0O;
            if (!z) {
                oooOOOO.run();
            } else {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                o00O0000.OooOOO0(this, oooOOOO);
            }
        }
    }

    public final Rect OooO0Oo(View view, Rect rect) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left = viewGroup.getLeft() + rect.left;
            rect.right = viewGroup.getRight() + rect.right;
            rect.top = viewGroup.getTop() + rect.top;
            rect.bottom = viewGroup.getBottom() + rect.bottom;
            parent = viewGroup.getParent();
        }
        return rect;
    }

    public final o000OOo OooO0o(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.OooOO0o;
            if (i2 >= arrayList.size()) {
                return null;
            }
            o000OOo o000ooo2 = (o000OOo) arrayList.get(i2);
            if (o000ooo2.f12044OooO00o == i) {
                return o000ooo2;
            }
            i2++;
        }
    }

    public final void OooO0o0() {
        ArrayList arrayList = this.OooOO0o;
        if (arrayList.size() <= 0) {
            return;
        }
        ((o000OOo) arrayList.get(0)).getClass();
        throw null;
    }

    public final void OooO0oO() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.OooOOOo = new Scroller(context, o000oOoO);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.OooOoo = viewConfiguration.getScaledPagingTouchSlop();
        viewConfiguration.getScaledMaximumFlingVelocity();
        this.Oooo0O0 = new EdgeEffect(context);
        this.Oooo0OO = new EdgeEffect(context);
        this.Oooo0 = (int) (2.0f * f);
        this.OooOoOO = (int) (f * 16.0f);
        o00O0OOO.OooOOoo(this, new o000000(0, this));
        if (o00O0000.OooO0OO(this) == 0) {
            o00O0000.OooOOoo(this, 1);
        }
        o00O00O.OooOo0(this, new o00Oo0(this));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0065  */
    public final void OooO0oo(int i, float f, int i2) {
        if (this.Oooo0oO > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.OooO00o) {
                    int iMax = paddingLeft;
                    int width = paddingLeft;
                    int left;
                    int i4 = layoutParams.OooO0O0 & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        o00000 o00000Var = this.Oooo;
        if (o00000Var != null) {
            o00000Var.OooO0O0(i, f);
        }
        ArrayList arrayList = this.Oooo0oo;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                o00000 o00000Var2 = (o00000) this.Oooo0oo.get(i6);
                if (o00000Var2 != null) {
                    o00000Var2.OooO0O0(i, f);
                }
            }
        }
        o00000 o00000Var3 = this.OoooO00;
        if (o00000Var3 != null) {
            o00000Var3.OooO0O0(i, f);
        }
        this.Oooo0o = true;
    }

    public final void OooOO0(int i, int i2, int i3, int i4) {
        if (i2 > 0 && !this.OooOO0o.isEmpty()) {
            if (!this.OooOOOo.isFinished()) {
                this.OooOOOo.setFinalX(getCurrentItem() * getClientWidth());
                return;
            } else {
                scrollTo((int) ((getScrollX() / (((i2 - getPaddingLeft()) - getPaddingRight()) + i4)) * (((i - getPaddingLeft()) - getPaddingRight()) + i3)), getScrollY());
                return;
            }
        }
        o000OOo o000oooOooO0o = OooO0o(0);
        int iMin = (int) ((o000oooOooO0o != null ? Math.min(o000oooOooO0o.f12045OooO0O0, this.OooOo00) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
        if (iMin != getScrollX()) {
            OooO0OO(false);
            scrollTo(iMin, getScrollY());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3).getVisibility() == 0) {
                    OooO0o0();
                }
            }
        }
        if ((descendantFocusability != 262144 || size == arrayList.size()) && isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        for (int i = 0; i < getChildCount(); i++) {
            if (getChildAt(i).getVisibility() == 0) {
                OooO0o0();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean z = layoutParams2.OooO00o | (view.getClass().getAnnotation(o00o0O.o0O0O00.class) != null);
        layoutParams2.OooO00o = z;
        if (!this.OooOo0O) {
            super.addView(view, i, layoutParams);
        } else {
            if (z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            addViewInLayout(view, i, layoutParams);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.OooOOOo.isFinished() || !this.OooOOOo.computeScrollOffset()) {
            OooO0OO(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.OooOOOo.getCurrX();
        int currY = this.OooOOOo.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!OooO(currX)) {
                this.OooOOOo.abortAnimation();
                scrollTo(0, currY);
            }
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOO0O(this);
    }

    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zOooO00o = false;
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode != 22) {
                    if (keyCode == 61) {
                        if (keyEvent.hasNoModifiers()) {
                            zOooO00o = OooO00o(2);
                        } else if (keyEvent.hasModifiers(1)) {
                            zOooO00o = OooO00o(1);
                        }
                        if (zOooO00o) {
                            return true;
                        }
                    }
                } else if (!keyEvent.hasModifiers(2)) {
                    zOooO00o = OooO00o(66);
                    if (zOooO00o) {
                        return true;
                    }
                }
            } else if (!keyEvent.hasModifiers(2)) {
                zOooO00o = OooO00o(17);
                if (zOooO00o) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (getChildAt(i).getVisibility() == 0) {
                OooO0o0();
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean zDraw;
        super.draw(canvas);
        if (getOverScrollMode() != 0) {
            this.Oooo0O0.finish();
            this.Oooo0OO.finish();
            return;
        }
        if (this.Oooo0O0.isFinished()) {
            zDraw = false;
        } else {
            int iSave = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate(getPaddingTop() + (-height), this.OooOOoo * width);
            this.Oooo0O0.setSize(height, width);
            zDraw = this.Oooo0O0.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        if (!this.Oooo0OO.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.OooOo00 + 1.0f)) * width2);
            this.Oooo0OO.setSize(height2, width2);
            zDraw |= this.Oooo0OO.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        if (zDraw) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOO0O(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.OooOOo;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        drawable.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public o0OOO0o getAdapter() {
        return null;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    public int getCurrentItem() {
        return 0;
    }

    public int getOffscreenPageLimit() {
        return this.OooOo;
    }

    public int getPageMargin() {
        return this.OooOOo0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.Oooo0o0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.OoooO0O);
        Scroller scroller = this.OooOOOo;
        if (scroller != null && !scroller.isFinished()) {
            this.OooOOOo.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.OooOOo0 <= 0 || this.OooOOo == null) {
            return;
        }
        this.OooOO0o.size();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            this.Oooo00O = -1;
            this.OooOoO0 = false;
            this.OooOoO = false;
            VelocityTracker velocityTracker = this.Oooo00o;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Oooo00o = null;
            }
            this.Oooo0O0.onRelease();
            this.Oooo0OO.onRelease();
            if (!this.Oooo0O0.isFinished()) {
                this.Oooo0OO.isFinished();
            }
            return false;
        }
        if (action != 0) {
            if (this.OooOoO0) {
                return true;
            }
            if (this.OooOoO) {
                return false;
            }
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.OooOooo = x;
            this.OooOooO = x;
            this.Oooo000 = motionEvent.getY();
            this.Oooo00O = motionEvent.getPointerId(0);
            this.OooOoO = false;
            this.OooOOOo.computeScrollOffset();
            if (this.OoooO != 2 || Math.abs(this.OooOOOo.getFinalX() - this.OooOOOo.getCurrX()) <= this.Oooo0) {
                OooO0OO(false);
                this.OooOoO0 = false;
            } else {
                this.OooOOOo.abortAnimation();
                this.OooOoO0 = true;
                ViewParent parent = getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                setScrollState(1);
            }
        } else if (action == 2) {
            int i = this.Oooo00O;
            if (i != -1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float f = x2 - this.OooOooO;
                float fAbs = Math.abs(f);
                float y = motionEvent.getY(iFindPointerIndex);
                float fAbs2 = Math.abs(y - this.Oooo000);
                if (f != 0.0f) {
                    float f2 = this.OooOooO;
                    if ((f2 >= this.OooOoo0 || f <= 0.0f) && ((f2 <= getWidth() - this.OooOoo0 || f >= 0.0f) && OooO0O0((int) f, (int) x2, (int) y, this, false))) {
                        this.OooOooO = x2;
                        this.OooOoO = true;
                        return false;
                    }
                }
                float f3 = this.OooOoo;
                if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                    this.OooOoO0 = true;
                    ViewParent parent2 = getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                    }
                    setScrollState(1);
                    float f4 = this.OooOooo;
                    float f5 = this.OooOoo;
                    this.OooOooO = f > 0.0f ? f4 + f5 : f4 - f5;
                    setScrollingCacheEnabled(true);
                } else if (fAbs2 > f3) {
                    this.OooOoO = true;
                }
                if (this.OooOoO0) {
                    this.OooOooO = x2;
                    getScrollX();
                    getClientWidth();
                    ArrayList arrayList = this.OooOO0o;
                    o000OOo o000ooo2 = (o000OOo) arrayList.get(0);
                    o000OOo o000ooo3 = (o000OOo) OooO0OO.OooOo00.OooO0o0(arrayList, 1);
                    int i2 = o000ooo2.f12044OooO00o;
                    int i3 = o000ooo3.f12044OooO00o;
                    throw null;
                }
            }
        } else if (action == 6) {
            int actionIndex = motionEvent.getActionIndex();
            if (motionEvent.getPointerId(actionIndex) == this.Oooo00O) {
                int i4 = actionIndex == 0 ? 1 : 0;
                this.OooOooO = motionEvent.getX(i4);
                this.Oooo00O = motionEvent.getPointerId(i4);
                VelocityTracker velocityTracker2 = this.Oooo00o;
                if (velocityTracker2 != null) {
                    velocityTracker2.clear();
                }
            }
        }
        if (this.Oooo00o == null) {
            this.Oooo00o = VelocityTracker.obtain();
        }
        this.Oooo00o.addMovement(motionEvent);
        return this.OooOoO0;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:24:0x0076  */
    /* JADX WARN: Code duplicated, block: B:26:0x007a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.OooO00o) {
                    int iMax = paddingLeft;
                    int measuredWidth = paddingLeft;
                    int iMax2 = paddingTop;
                    int measuredHeight = paddingTop;
                    int i9 = layoutParams.OooO0O0;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i5 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i7++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i5 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i6 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                        i7++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i6 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                    i7++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
        }
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt2 = getChildAt(i19);
            if (childAt2.getVisibility() != 8 && !((LayoutParams) childAt2.getLayoutParams()).OooO00o) {
                OooO0o0();
            }
        }
        this.Oooo0oO = i7;
        if (this.Oooo0o0) {
            o000OOo o000oooOooO0o = OooO0o(0);
            int iMax3 = o000oooOooO0o != null ? (int) (Math.max(this.OooOOoo, Math.min(o000oooOooO0o.f12045OooO0O0, this.OooOo00)) * getClientWidth()) : 0;
            z2 = false;
            OooO0OO(false);
            scrollTo(iMax3, 0);
            OooO(iMax3);
        } else {
            z2 = false;
        }
        this.Oooo0o0 = z2;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae A[SYNTHETIC] */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        int i3 = View.MeasureSpec.getMode(i2);
        int i4;
        int i5;
        setMeasuredDimension(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.OooOoo0 = Math.min(measuredWidth / 10, this.OooOoOO);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.OooO00o) {
                int i8 = layoutParams2.OooO0O0;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                boolean z = true;
                boolean z2 = i10 == 48 || i10 == 80;
                if (i9 != 3 && i9 != 5) {
                    z = false;
                }
                int i11 = Integer.MIN_VALUE;
                if (z2) {
                    i11 = 1073741824;
                } else {
                    i3 = z ? 1073741824 : Integer.MIN_VALUE;
                    i4 = ((ViewGroup.LayoutParams) layoutParams2).width;
                    if (i4 != -2) {
                        if (i4 == -1) {
                            i4 = paddingLeft;
                        }
                        i11 = 1073741824;
                    } else {
                        i4 = paddingLeft;
                    }
                    i5 = ((ViewGroup.LayoutParams) layoutParams2).height;
                    if (i5 != -2) {
                        i5 = measuredHeight;
                        i7 = i3;
                    } else if (i5 == -1) {
                        i5 = measuredHeight;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                    if (z2) {
                        measuredHeight -= childAt.getMeasuredHeight();
                    } else if (z) {
                        paddingLeft -= childAt.getMeasuredWidth();
                    }
                }
                i4 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i4 != -2) {
                    if (i4 == -1) {
                        i4 = paddingLeft;
                    }
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                i5 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i5 != -2) {
                    i5 = measuredHeight;
                    i7 = i3;
                } else if (i5 == -1) {
                    i5 = measuredHeight;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z2) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
        }
        View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.OooOo0 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.OooOo0O = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.OooO00o)) {
                layoutParams.getClass();
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * 0.0f), 1073741824), this.OooOo0);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        int childCount = getChildCount();
        if ((i & 2) != 0) {
            i3 = 1;
            i4 = childCount;
            i2 = 0;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i4) {
            if (getChildAt(i2).getVisibility() == 0) {
                OooO0o0();
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.OooOO0o);
        this.OooOOOO = savedState.OooOOOO;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.OooOOO = 0;
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            int i5 = this.OooOOo0;
            OooOO0(i, i3, i5, i5);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            motionEvent.getEdgeFlags();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.OooOo0O) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    public void setAdapter(o0OOO0o o0ooo0o) {
        ArrayList arrayList = this.OoooO0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.OoooO0.size();
        for (int i = 0; i < size; i++) {
            ((o000000O) this.OoooO0.get(i)).OooO0OO(this);
        }
    }

    public void setCurrentItem(int i) {
        setScrollingCacheEnabled(false);
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1) {
            i = 1;
        }
        if (i != this.OooOo) {
            this.OooOo = i;
        }
    }

    @Deprecated
    public void setOnPageChangeListener(o00000 o00000Var) {
        this.Oooo = o00000Var;
    }

    public void setPageMargin(int i) {
        int i2 = this.OooOOo0;
        this.OooOOo0 = i;
        int width = getWidth();
        OooOO0(width, width, i, i2);
        requestLayout();
    }

    public void setPageMarginDrawable(Drawable drawable) {
        this.OooOOo = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setScrollState(int i) {
        if (this.OoooO == i) {
            return;
        }
        this.OoooO = i;
        o00000 o00000Var = this.Oooo;
        if (o00000Var != null) {
            o00000Var.OooO00o(i);
        }
        ArrayList arrayList = this.Oooo0oo;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                o00000 o00000Var2 = (o00000) this.Oooo0oo.get(i2);
                if (o00000Var2 != null) {
                    o00000Var2.OooO00o(i);
                }
            }
        }
        o00000 o00000Var3 = this.OoooO00;
        if (o00000Var3 != null) {
            o00000Var3.OooO00o(i);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.OooOOo;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public void setPageMarginDrawable(int i) {
        Context context = getContext();
        Object obj = o0O0O00.f1273OooO00o;
        setPageMarginDrawable(o00oO0o.OooO0O0(context, i));
    }

    public ViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOO0o = new ArrayList();
        this.OooOOO0 = new o000OOo();
        this.OooOOO = new Rect();
        this.OooOOoo = -3.4028235E38f;
        this.OooOo00 = Float.MAX_VALUE;
        this.OooOo = 1;
        this.Oooo00O = -1;
        this.Oooo0o0 = true;
        this.OoooO0O = new OooOOOO(15, this);
        this.OoooO = 0;
        OooO0oO();
    }
}
