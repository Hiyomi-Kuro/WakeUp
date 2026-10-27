package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;

public final class o0000O0 extends ListPopupWindow implements o000OO {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public ListAdapter f2751Oooo;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public CharSequence f2752Oooo0oo;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public int f2753OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final Rect f2754OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final /* synthetic */ AppCompatSpinner f2755OoooO0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0000O0(AppCompatSpinner appCompatSpinner, Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2755OoooO0O = appCompatSpinner;
        this.f2754OoooO00 = new Rect();
        this.OooOoO = appCompatSpinner;
        this.Oooo0O0 = true;
        this.Oooo0OO.setFocusable(true);
        this.OooOoOO = new androidx.appcompat.app.OooO0o(this, 1, appCompatSpinner);
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooO(int i) {
        this.f2753OoooO0 = i;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooO0o0(CharSequence charSequence) {
        this.f2752Oooo0oo = charSequence;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final void OooOO0O(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        PopupWindow popupWindow = this.Oooo0OO;
        boolean zIsShowing = popupWindow.isShowing();
        OooOOo();
        this.Oooo0OO.setInputMethodMode(2);
        OooO00o();
        o00O0O0 o00o0o0 = this.OooOOO;
        o00o0o0.setChoiceMode(1);
        o00000OO.OooO0Oo(o00o0o0, i);
        o00000OO.OooO0OO(o00o0o0, i2);
        AppCompatSpinner appCompatSpinner = this.f2755OoooO0O;
        int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
        o00O0O0 o00o0o1 = this.OooOOO;
        if (popupWindow.isShowing() && o00o0o1 != null) {
            o00o0o1.setListSelectionHidden(false);
            o00o0o1.setSelection(selectedItemPosition);
            if (o00o0o1.getChoiceMode() != 0) {
                o00o0o1.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
            return;
        }
        OooO0oO.o0ooOOo o0ooooo = new OooO0oO.o0ooOOo(4, this);
        viewTreeObserver.addOnGlobalLayoutListener(o0ooooo);
        this.Oooo0OO.setOnDismissListener(new o0000oo(this, o0ooooo));
    }

    @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.o000OO
    public final void OooOOO(ListAdapter listAdapter) {
        super.OooOOO(listAdapter);
        this.f2751Oooo = listAdapter;
    }

    @Override // androidx.appcompat.widget.o000OO
    public final CharSequence OooOOO0() {
        return this.f2752Oooo0oo;
    }

    public final void OooOOo() {
        int i;
        PopupWindow popupWindow = this.Oooo0OO;
        Drawable background = popupWindow.getBackground();
        AppCompatSpinner appCompatSpinner = this.f2755OoooO0O;
        if (background != null) {
            background.getPadding(appCompatSpinner.OooOOoo);
            i = o0OO00OO.OooO00o(appCompatSpinner) ? appCompatSpinner.OooOOoo.right : -appCompatSpinner.OooOOoo.left;
        } else {
            Rect rect = appCompatSpinner.OooOOoo;
            rect.right = 0;
            rect.left = 0;
            i = 0;
        }
        int paddingLeft = appCompatSpinner.getPaddingLeft();
        int paddingRight = appCompatSpinner.getPaddingRight();
        int width = appCompatSpinner.getWidth();
        int i2 = appCompatSpinner.OooOOo;
        if (i2 == -2) {
            int iOooO00o = appCompatSpinner.OooO00o((SpinnerAdapter) this.f2751Oooo, popupWindow.getBackground());
            int i3 = appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect2 = appCompatSpinner.OooOOoo;
            int i4 = (i3 - rect2.left) - rect2.right;
            if (iOooO00o > i4) {
                iOooO00o = i4;
            }
            OooOOo0(Math.max(iOooO00o, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            OooOOo0((width - paddingLeft) - paddingRight);
        } else {
            OooOOo0(i2);
        }
        this.OooOOo0 = o0OO00OO.OooO00o(appCompatSpinner) ? (((width - paddingRight) - this.OooOOOo) - this.f2753OoooO0) + i : paddingLeft + this.f2753OoooO0 + i;
    }
}
