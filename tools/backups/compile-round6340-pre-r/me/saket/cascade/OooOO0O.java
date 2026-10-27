package me.saket.cascade;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import OooooOo.o00O0O0;

public final class OooOO0O extends PopupWindow {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0O0 f9341OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Rect f9342OooO0O0;

    public OooOO0O(Context context, int i) {
        super(context, (AttributeSet) null, 0, i);
        int[] iArr = {R.attr.popupBackground, R.attr.popupElevation, R.attr.listChoiceBackgroundIndicator};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, iArr, R.attr.popupMenuStyle, i);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…upMenuStyle, defStyleRes)");
        int iOoooo0o = kotlin.collections.OooOo00.Ooooo0o(iArr, R.attr.popupBackground);
        if (!typedArrayObtainStyledAttributes.hasValue(iOoooo0o)) {
            throw new IllegalArgumentException("Attribute not defined in set.");
        }
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(iOoooo0o);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(drawable);
        OooOOO0 oooOOO0 = new OooOOO0(drawable, 0);
        int iOoooo0o2 = kotlin.collections.OooOo00.Ooooo0o(iArr, R.attr.listChoiceBackgroundIndicator);
        if (!typedArrayObtainStyledAttributes.hasValue(iOoooo0o2)) {
            throw new IllegalArgumentException("Attribute not defined in set.");
        }
        o00O0O0 o00o0o0 = new o00O0O0(oooOOO0, typedArrayObtainStyledAttributes.getResourceId(iOoooo0o2, 0));
        typedArrayObtainStyledAttributes.recycle();
        this.f9341OooO00o = o00o0o0;
        this.f9342OooO0O0 = new Rect();
        setFocusable(true);
        setOutsideTouchable(true);
        setInputMethodMode(2);
        if (Build.VERSION.SDK_INT >= 23) {
            setBackgroundDrawable(null);
        } else {
            setBackgroundDrawable(new ColorDrawable());
        }
        o0ooOoO.OooOo.OooOoOO(this, true);
        setElevation(11.0f);
        View heightAnimatableViewFlipper = new HeightAnimatableViewFlipper(context);
        heightAnimatableViewFlipper.setBackground(oooOOO0);
        heightAnimatableViewFlipper.setClipToOutline(true);
        setContentView(heightAnimatableViewFlipper);
    }

    @Override // android.widget.PopupWindow
    /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public final HeightAnimatableViewFlipper getContentView() {
        View contentView = super.getContentView();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(contentView, "null cannot be cast to non-null type me.saket.cascade.HeightAnimatableViewFlipper");
        return (HeightAnimatableViewFlipper) contentView;
    }

    public final void OooO0Oo(o00O0OOO.OooO00o oooO00o) {
        int width = getWidth();
        Rect rect = this.f9342OooO0O0;
        setWidth(rect.left + rect.right + width);
        oooO00o.invoke();
        Object parent = getContentView().getParent();
        View view = parent instanceof View ? (View) parent : null;
        if (view != null) {
            view.setPaddingRelative(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.widget.PopupWindow
    public final void showAsDropDown(final View view, final int i, final int i2, final int i3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "anchor");
        OooO0Oo(new o00O0OOO.OooO00o() { // from class: me.saket.cascade.CascadePopupWindow$showAsDropDown$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m52invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m52invoke() {
                super/*android.widget.PopupWindow*/.showAsDropDown(view, i, i2, i3);
            }
        });
    }

    @Override // android.widget.PopupWindow
    public final void showAtLocation(final View view, final int i, final int i2, final int i3) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "parent");
        OooO0Oo(new o00O0OOO.OooO00o() { // from class: me.saket.cascade.CascadePopupWindow$showAtLocation$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public /* bridge */ /* synthetic */ Object invoke() {
                m53invoke();
                return o00O0O00.OooOO0O.f11387OooO00o;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m53invoke() {
                super/*android.widget.PopupWindow*/.showAtLocation(view, i, i2, i3);
            }
        });
    }
}
