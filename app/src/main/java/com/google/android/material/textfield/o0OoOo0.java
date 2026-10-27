package com.google.android.material.textfield;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;
import OooOoo.o0Oo0oo;
import OooOooO.o00000OO;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;

public final class o0OoOo0 extends ArrayAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public ColorStateList f7422OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ MaterialAutoCompleteTextView f7423OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList f7424OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0OoOo0(MaterialAutoCompleteTextView materialAutoCompleteTextView, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.f7423OooOOO = materialAutoCompleteTextView;
        OooO00o();
    }

    public final void OooO00o() {
        ColorStateList colorStateList;
        MaterialAutoCompleteTextView materialAutoCompleteTextView = this.f7423OooOOO;
        ColorStateList colorStateList2 = materialAutoCompleteTextView.OooOo0o;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f7424OooOOO0 = colorStateList;
        if (materialAutoCompleteTextView.OooOo0O != 0 && materialAutoCompleteTextView.OooOo0o != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{o0Oo0oo.OooO0OO(materialAutoCompleteTextView.OooOo0o.getColorForState(iArr3, 0), materialAutoCompleteTextView.OooOo0O), o0Oo0oo.OooO0OO(materialAutoCompleteTextView.OooOo0o.getColorForState(iArr2, 0), materialAutoCompleteTextView.OooOo0O), materialAutoCompleteTextView.OooOo0O});
        }
        this.f7422OooOO0o = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            MaterialAutoCompleteTextView materialAutoCompleteTextView = this.f7423OooOOO;
            Drawable rippleDrawable = null;
            if (materialAutoCompleteTextView.getText().toString().contentEquals(textView.getText()) && materialAutoCompleteTextView.OooOo0O != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(materialAutoCompleteTextView.OooOo0O);
                if (this.f7424OooOOO0 != null) {
                    o00000OO.OooO0oo(colorDrawable, this.f7422OooOO0o);
                    rippleDrawable = new RippleDrawable(this.f7424OooOOO0, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(textView, rippleDrawable);
        }
        return view2;
    }
}
