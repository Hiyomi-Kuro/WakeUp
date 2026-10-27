package com.google.android.material.tabs;
import com.google.android.material.R;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.R.styleable;
import o0ooOoO.o000OOo;

public class TabItem extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CharSequence f7162OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f7163OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Drawable f7164OooOOO0;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        o000OOo o000ooo2 = new o000OOo(context, context.obtainStyledAttributes(attributeSet, styleable.TabItem));
        this.f7162OooOO0o = o000ooo2.OoooO00(styleable.TabItem_android_text);
        this.f7164OooOOO0 = o000ooo2.Oooo000(styleable.TabItem_android_icon);
        this.f7163OooOOO = o000ooo2.Oooo0o(styleable.TabItem_android_layout, 0);
        o000ooo2.OoooOOO();
    }
}
