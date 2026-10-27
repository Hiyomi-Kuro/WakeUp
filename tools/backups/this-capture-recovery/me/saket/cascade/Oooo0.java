package me.saket.cascade;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.recyclerview.widget.o00O0O0;
import kotlin.LazyThreadSafetyMode;

public final class Oooo0 extends o00O0O0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final /* synthetic */ int f9353OooO0oO = 0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ListMenuItemView f9354OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ViewGroup f9355OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final View f9356OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f9357OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO0O0 f9358OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final ImageView f9359OooO0o0;

    public Oooo0(ListMenuItemView listMenuItemView) {
        super(listMenuItemView);
        this.f9354OooO00o = listMenuItemView;
        View viewFindViewById = listMenuItemView.findViewById(R.id.title);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById, "view.findViewById(R.id.title)");
        ViewParent parent = ((TextView) viewFindViewById).getParent();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        this.f9355OooO0O0 = (ViewGroup) parent;
        View viewFindViewById2 = listMenuItemView.findViewById(R.id.content);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById2, "view.findViewById(R.id.content)");
        this.f9356OooO0OO = viewFindViewById2;
        this.f9357OooO0Oo = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new o00O0OOO.OooO00o() { // from class: me.saket.cascade.MenuItemViewHolder$iconView$2
            {
                super(0);
            }

            @Override // o00O0OOO.OooO00o
            public final ImageView invoke() {
                return (ImageView) this.this$0.f9354OooO00o.findViewById(R.id.icon);
            }
        });
        View viewFindViewById3 = listMenuItemView.findViewById(R.id.submenuarrow);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById3, "view.findViewById(R.id.submenuarrow)");
        this.f9359OooO0o0 = (ImageView) viewFindViewById3;
        View viewFindViewById4 = listMenuItemView.findViewById(R.id.group_divider);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById4, "view.findViewById(R.id.group_divider)");
        kotlinx.coroutines.flow.OooOOO0.OooOOoo(viewFindViewById4, 0, 12);
    }

    public final int OooO00o(int i) {
        Context context = this.f9354OooO00o.getContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(context, "view.context");
        return kotlinx.coroutines.channels.OooOo00.OooO0O0(context, i);
    }
}
