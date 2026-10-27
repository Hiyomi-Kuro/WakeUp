package OooO0oO;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

public abstract class o000OO implements o000O0, o000O0o, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Rect f279OooOO0o;

    public static int OooOOOO(o000000 o000000Var, Context context, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = o000000Var.getCount();
        FrameLayout frameLayout = null;
        View view = null;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = o000000Var.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = o000000Var.getView(i4, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    public static boolean OooOo0o(o00000O0 o00000o1) {
        int size = o00000o1.f199OooO0o.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = o00000o1.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0o0(o00000OO o00000oo2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooOO0o(o00000OO o00000oo2) {
        return false;
    }

    public abstract void OooOOO(o00000O0 o00000o1);

    @Override // OooO0oO.o000O0o
    public final void OooOOO0(Context context, o00000O0 o00000o1) {
    }

    public abstract void OooOOOo(View view);

    public abstract void OooOOo(int i);

    public abstract void OooOOo0(boolean z);

    public abstract void OooOOoo(int i);

    public abstract void OooOo0(boolean z);

    public abstract void OooOo00(PopupWindow.OnDismissListener onDismissListener);

    public abstract void OooOo0O(int i);

    @Override // OooO0oO.o000O0o
    public final int getId() {
        return 0;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (o000000) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (o000000) listAdapter).f184OooOO0o.OooOOo0((MenuItem) listAdapter.getItem(i), this, (this instanceof oo0o0Oo) ^ true ? 0 : 4);
    }
}
