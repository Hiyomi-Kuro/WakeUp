package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.R.attr;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

public class o00O0O0 extends ListView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Rect f2794OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f2795OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f2796OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f2797OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f2798OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o00O0 f2799OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f2800OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f2801OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f2802OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final boolean f2803OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public androidx.core.widget.OooOOO0 f2804OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public androidx.activity.OooOOOO f2805OooOo0o;

    public o00O0O0(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f2794OooOO0o = new Rect();
        this.f2796OooOOO0 = 0;
        this.f2795OooOOO = 0;
        this.f2797OooOOOO = 0;
        this.f2798OooOOOo = 0;
        this.f2803OooOo00 = z;
        setCacheColorHint(0);
    }

    public final int OooO00o(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        View view = null;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = adapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            view = adapter.getView(i4, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i5 = layoutParams.height;
            view.measure(i, i5 > 0 ? View.MeasureSpec.makeMeasureSpec(i5, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i4 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i2) {
                return i2;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0164  */
    /* JADX WARN: Code duplicated, block: B:88:0x0168  */
    /* JADX WARN: Code duplicated, block: B:90:0x0179  */
    /* JADX WARN: Code duplicated, block: B:92:0x017d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0181  */
    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public final boolean OooO0O0(MotionEvent motionEvent, int i) {
        boolean z;
        boolean zOooO00o;
        View childAt;
        View childAt2;
        androidx.core.widget.OooOOO0 oooOOO0;
        int actionMasked = motionEvent.getActionMasked();
        boolean z2 = false;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z = true;
            } else if (actionMasked != 3) {
                z = true;
            } else {
                z = false;
            }
            if (z || z2) {
                this.f2802OooOo0 = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f2800OooOOo0 - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z) {
                if (this.f2804OooOo0O == null) {
                    this.f2804OooOo0O = new androidx.core.widget.OooOOO0(this);
                }
                androidx.core.widget.OooOOO0 oooOOO1 = this.f2804OooOo0O;
                boolean z3 = oooOOO1.f3606OooOoOO;
                oooOOO1.f3606OooOoOO = true;
                oooOOO1.onTouch(this, motionEvent);
            } else {
                oooOOO0 = this.f2804OooOo0O;
                if (oooOOO0 != null) {
                    if (oooOOO0.f3606OooOoOO) {
                        oooOOO0.OooO0Oo();
                    }
                    oooOOO0.f3606OooOoOO = false;
                }
            }
            return z;
        }
        z = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex < 0) {
            z = false;
        } else {
            int x = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x, y);
            if (iPointToPosition == -1) {
                z2 = true;
            } else {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.f2802OooOo0 = true;
                o00O00OO.OooO00o(this, f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.f2800OooOOo0;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f2800OooOOo0 = iPointToPosition;
                o00O00OO.OooO00o(childAt3, f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z4 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z4) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f2794OooOO0o;
                rect.set(left, top, right, bottom);
                rect.left -= this.f2796OooOOO0;
                rect.top -= this.f2795OooOOO;
                rect.right += this.f2797OooOOOO;
                rect.bottom += this.f2798OooOOOo;
                if (Oooo00O.OooO0o.OooO0O0()) {
                    zOooO00o = oo00o.OooO00o(this);
                } else {
                    Field field = o00O0O00.f2806OooO00o;
                    if (field != null) {
                        try {
                            zOooO00o = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                            zOooO00o = false;
                        }
                    } else {
                        zOooO00o = false;
                    }
                }
                if (childAt3.isEnabled() != zOooO00o) {
                    boolean z5 = !zOooO00o;
                    if (Oooo00O.OooO0o.OooO0O0()) {
                        oo00o.OooO0O0(this, z5);
                    } else {
                        Field field2 = o00O0O00.f2806OooO00o;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z5));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z4) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    OooOooO.o00000OO.OooO0o0(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    OooOooO.o00000OO.OooO0o0(selector2, f, f2);
                }
                o00O0 o00o0 = this.f2799OooOOo;
                if (o00o0 != null) {
                    o00o0.f2783OooOOO0 = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z = true;
                z2 = false;
            }
        }
        if (z) {
            this.f2802OooOo0 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f2800OooOOo0 - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f2802OooOo0 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f2800OooOOo0 - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z) {
            if (this.f2804OooOo0O == null) {
                this.f2804OooOo0O = new androidx.core.widget.OooOOO0(this);
            }
            androidx.core.widget.OooOOO0 oooOOO2 = this.f2804OooOo0O;
            boolean z6 = oooOOO2.f3606OooOoOO;
            oooOOO2.f3606OooOoOO = true;
            oooOOO2.onTouch(this, motionEvent);
        } else {
            oooOOO0 = this.f2804OooOo0O;
            if (oooOOO0 != null) {
                if (oooOOO0.f3606OooOoOO) {
                    oooOOO0.OooO0Oo();
                }
                oooOOO0.f3606OooOoOO = false;
            }
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f2794OooOO0o;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f2805OooOo0o != null) {
            return;
        }
        super.drawableStateChanged();
        o00O0 o00o0 = this.f2799OooOOo;
        if (o00o0 != null) {
            o00o0.f2783OooOOO0 = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f2802OooOo0 && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f2803OooOo00 || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f2803OooOo00 || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f2803OooOo00 || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f2803OooOo00 && this.f2801OooOOoo) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f2805OooOo0o = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        int i2 = 3;
        if (actionMasked == 10 && this.f2805OooOo0o == null) {
            androidx.activity.OooOOOO oooOOOO = new androidx.activity.OooOOOO(i2, this);
            this.f2805OooOo0o = oooOOOO;
            post(oooOOOO);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i < 30 || !o00O00o0.f2793OooO0Oo) {
                        setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                    } else {
                        try {
                            o00O00o0.f2790OooO00o.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                            o00O00o0.f2791OooO0O0.invoke(this, Integer.valueOf(iPointToPosition));
                            o00O00o0.f2792OooO0OO.invoke(this, Integer.valueOf(iPointToPosition));
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        } catch (InvocationTargetException e2) {
                            e2.printStackTrace();
                        }
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.f2802OooOo0 && isPressed()) {
                    selector.setState(getDrawableState());
                }
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f2800OooOOo0 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        androidx.activity.OooOOOO oooOOOO = this.f2805OooOo0o;
        if (oooOOOO != null) {
            o00O0O0 o00o0o0 = (o00O0O0) oooOOOO.f1977OooOOO0;
            o00o0o0.f2805OooOo0o = null;
            o00o0o0.removeCallbacks(oooOOOO);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.f2801OooOOoo = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        o00O0 o00o0;
        if (drawable != null) {
            o00o0 = new o00O0(drawable);
            o00o0.f2783OooOOO0 = true;
        } else {
            o00o0 = null;
        }
        this.f2799OooOOo = o00o0;
        super.setSelector(o00o0);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f2796OooOOO0 = rect.left;
        this.f2795OooOOO = rect.top;
        this.f2797OooOOOO = rect.right;
        this.f2798OooOOOo = rect.bottom;
    }
}
