package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import OooO0oO.o00000;
import OooO0oO.o00000O0;
import OooO0oO.o00000OO;
import OooO0oO.o000O00;
import o0ooOoO.o000OOo;

public final class ExpandedMenuView extends ListView implements o00000, o000O00, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int[] f2316OooOOO0 = {androidx.appcompat.R.attr.background, androidx.appcompat.R.attr.divider};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00000O0 f2317OooOO0o;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }

    @Override // OooO0oO.o00000
    public final boolean OooO0O0(o00000OO o00000oo2) {
        return this.f2317OooOO0o.OooOOo0(o00000oo2, null, 0);
    }

    @Override // OooO0oO.o000O00
    public final void OooO0OO(o00000O0 o00000o1) {
        this.f2317OooOO0o = o00000o1;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        OooO0O0((o00000OO) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        o000OOo o000ooo2 = new o000OOo(context, context.obtainStyledAttributes(attributeSet, f2316OooOOO0, i, 0));
        if (o000ooo2.OoooO0(0)) {
            setBackgroundDrawable(o000ooo2.Oooo000(0));
        }
        if (o000ooo2.OoooO0(1)) {
            setDivider(o000ooo2.Oooo000(1));
        }
        o000ooo2.OoooOOO();
    }
}
