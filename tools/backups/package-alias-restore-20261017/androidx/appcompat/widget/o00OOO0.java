package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

public final class o00OOO0 extends ListPopupWindow implements o00OO0OO {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public static final Method f2818Oooo;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public o00OO0OO f2819Oooo0oo;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f2818Oooo = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // androidx.appcompat.widget.o00OO0OO
    public final void OooOOOO(p002OooO0oO.o00000O0 o00000o1, p002OooO0oO.o00000OO o00000oo2) {
        o00OO0OO o00oo0oo = this.f2819Oooo0oo;
        if (o00oo0oo != null) {
            o00oo0oo.OooOOOO(o00000o1, o00000oo2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView, androidx.appcompat.widget.o00O0O0] */
    @Override // androidx.appcompat.widget.ListPopupWindow
    public final o00O0O0 OooOOOo(final Context context, final boolean z) {
        o00O0O0 r0 = new o00O0O0(context, z) { // from class: androidx.appcompat.widget.MenuPopupWindow$MenuDropDownListView

            /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
            public final int f2538OooOo;

            /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
            public o00OO0OO f2539OooOoO;

            /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
            public final int f2540OooOoO0;

            /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
            public p002OooO0oO.o00000OO f2541OooOoOO;

            {
                super(context, z);
                if (1 == o00OOO00.OooO00o(context.getResources().getConfiguration())) {
                    this.f2538OooOo = 21;
                    this.f2540OooOoO0 = 22;
                } else {
                    this.f2538OooOo = 22;
                    this.f2540OooOoO0 = 21;
                }
            }

            @Override // androidx.appcompat.widget.o00O0O0, android.view.View
            public final boolean onHoverEvent(MotionEvent motionEvent) {
                p002OooO0oO.o000000 o000000Var;
                int headersCount;
                int iPointToPosition;
                int i;
                if (this.f2539OooOoO != null) {
                    ListAdapter adapter = getAdapter();
                    if (adapter instanceof HeaderViewListAdapter) {
                        HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                        headersCount = headerViewListAdapter.getHeadersCount();
                        o000000Var = (p002OooO0oO.o000000) headerViewListAdapter.getWrappedAdapter();
                    } else {
                        o000000Var = (p002OooO0oO.o000000) adapter;
                        headersCount = 0;
                    }
                    p002OooO0oO.o00000OO o00000ooOooO0O0 = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= o000000Var.getCount()) ? null : o000000Var.OooO0O0(i);
                    p002OooO0oO.o00000OO o00000oo2 = this.f2541OooOoOO;
                    if (o00000oo2 != o00000ooOooO0O0) {
                        p002OooO0oO.o00000O0 o00000o1 = o000000Var.f184OooOO0o;
                        if (o00000oo2 != null) {
                            this.f2539OooOoO.OooOOoo(o00000o1, o00000oo2);
                        }
                        this.f2541OooOoOO = o00000ooOooO0O0;
                        if (o00000ooOooO0O0 != null) {
                            this.f2539OooOoO.OooOOOO(o00000o1, o00000ooOooO0O0);
                        }
                    }
                }
                return super.onHoverEvent(motionEvent);
            }

            @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
            public final boolean onKeyDown(int i, KeyEvent keyEvent) {
                ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
                if (listMenuItemView != null && i == this.f2538OooOo) {
                    if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                        performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                    }
                    return true;
                }
                if (listMenuItemView == null || i != this.f2540OooOoO0) {
                    return super.onKeyDown(i, keyEvent);
                }
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                (adapter instanceof HeaderViewListAdapter ? (p002OooO0oO.o000000) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (p002OooO0oO.o000000) adapter).f184OooOO0o.OooO0OO(false);
                return true;
            }

            public void setHoverListener(o00OO0OO o00oo0oo) {
                this.f2539OooOoO = o00oo0oo;
            }

            @Override // androidx.appcompat.widget.o00O0O0, android.widget.AbsListView
            public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
                super.setSelector(drawable);
            }
        };
        r0.setHoverListener(this);
        return r0;
    }

    @Override // androidx.appcompat.widget.o00OO0OO
    public final void OooOOoo(p002OooO0oO.o00000O0 o00000o1, MenuItem menuItem) {
        o00OO0OO o00oo0oo = this.f2819Oooo0oo;
        if (o00oo0oo != null) {
            o00oo0oo.OooOOoo(o00000o1, menuItem);
        }
    }
}
