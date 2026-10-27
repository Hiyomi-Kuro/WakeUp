package com.google.android.material.snackbar;
import com.google.android.material.R;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import java.util.WeakHashMap;
import o000OOoO.OooOOO;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o00000Oo.Oooo0;
import o0000oOO.OooOo00;

public class SnackbarContentLayout extends LinearLayout implements OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public TextView OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final TimeInterpolator OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Button OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int OooOOOO;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    public final boolean OooO00o(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.OooOO0o.getPaddingTop() == i2 && this.OooOO0o.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.OooOO0o;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o0O0ooO.OooO0oO(textView)) {
            o0O0ooO.OooOO0O(textView, o0O0ooO.OooO0o(textView), i2, o0O0ooO.OooO0o0(textView), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.OooOOO0;
    }

    public TextView getMessageView() {
        return this.OooOO0o;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.OooOO0o = (TextView) findViewById(R.id.snackbar_text);
        this.OooOOO0 = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.OooOO0o.getLayout();
        boolean z = layout != null && layout.getLineCount() > 1;
        if (!z || this.OooOOOO <= 0 || this.OooOOO0.getMeasuredWidth() <= this.OooOOOO) {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!OooO00o(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!OooO00o(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i, i2);
    }

    public void setMaxInlineActionWidth(int i) {
        this.OooOOOO = i;
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OooOOO = Oooo0.oo0o0Oo(context, R.attr.motionEasingEmphasizedInterpolator, OooOo00.f10039OooO0O0);
    }
}
