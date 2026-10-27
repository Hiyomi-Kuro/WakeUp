package me.saket.cascade;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.ListMenuItemView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import OooO0oO.o00000OO;
import OooO0oO.o000OO0O;
import OooooOo.o00O0O0;

public final class OooO0o extends o0000OO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f9326OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00O0O0 f9327OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO f9328OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o00O0OOO.OooOo f9329OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o00O0OOO.OooOo f9330OooO0oo;

    public OooO0o(ArrayList arrayList, OooO oooO, o00O0O0 o00o0o0, o00O0OOO.OooOo oooOo, o00O0OOO.OooOo oooOo2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO, "styler");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o0o0, "themeAttrs");
        this.f9326OooO0Oo = arrayList;
        this.f9328OooO0o0 = oooO;
        this.f9327OooO0o = o00o0o0;
        this.f9329OooO0oO = oooOo;
        this.f9330OooO0oo = oooOo2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00b2  */
    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooO(androidx.recyclerview.widget.o00O0O0 o00o0o0, int i) {
        boolean z;
        int iOooO00o;
        boolean z2 = o00o0o0 instanceof Oooo000;
        OooO oooO = this.f9328OooO0o0;
        List list = this.f9326OooO0Oo;
        if (z2) {
            Oooo000 oooo000 = (Oooo000) o00o0o0;
            Object obj = list.get(i);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.HeaderModel");
            OooO00o oooO00o = (OooO00o) obj;
            oooo000.f9363OooO0OO = oooO00o;
            SubMenu subMenu = oooO00o.f9321OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(subMenu, "null cannot be cast to non-null type androidx.appcompat.view.menu.SubMenuBuilder");
            CharSequence charSequence = ((o000OO0O) subMenu).f207OooOOO0;
            TextView textView = oooo000.f9362OooO0O0;
            textView.setText(charSequence);
            View view = oooo000.f9361OooO00o;
            boolean z3 = oooO00o.f9322OooO0O0;
            if (z3) {
                Drawable drawableOooOOO = com.bumptech.glide.OooO0OO.OooOOO(oooo000.itemView.getContext(), R.drawable.cascade_ic_round_arrow_left_32);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(drawableOooOOO);
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableOooOOO, (Drawable) null, (Drawable) null, (Drawable) null);
                view.setPaddingRelative(oooo000.OooO00o(6), view.getPaddingTop(), oooo000.OooO00o(16), view.getPaddingBottom());
            } else {
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                view.setPaddingRelative(oooo000.OooO00o(16), view.getPaddingTop(), oooo000.OooO00o(16), view.getPaddingBottom());
            }
            oooo000.itemView.setClickable(z3);
            oooO.f9319OooO0OO.invoke(o00o0o0);
            return;
        }
        if (o00o0o0 instanceof Oooo0) {
            Oooo0 oooo0 = (Oooo0) o00o0o0;
            Object obj2 = list.get(i);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj2, "null cannot be cast to non-null type me.saket.cascade.AdapterModel.ItemModel");
            OooO0O0 oooO0O0 = (OooO0O0) obj2;
            oooo0.f9358OooO0o = oooO0O0;
            ListMenuItemView listMenuItemView = oooo0.f9354OooO00o;
            listMenuItemView.setForceShowIcon(true);
            MenuItem menuItem = oooO0O0.f9323OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(menuItem, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuItemImpl");
            o00000OO o00000oo2 = (o00000OO) menuItem;
            listMenuItemView.OooO0Oo(o00000oo2);
            Integer num = oooO0O0.f9325OooO0OO;
            if (num != null) {
                if (num.intValue() != menuItem.getGroupId()) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            listMenuItemView.setGroupDividerEnabled(z);
            boolean zHasSubMenu = menuItem.hasSubMenu();
            ImageView imageView = oooo0.f9359OooO0o0;
            if (zHasSubMenu) {
                imageView.setImageResource(R.drawable.cascade_ic_round_arrow_right_24);
            }
            kotlinx.coroutines.flow.OooOOO0.OooOOoo(imageView, oooo0.OooO00o(0), 11);
            int iOooO00o2 = o00000oo2.getIcon() != null ? oooo0.OooO00o(12) : oooo0.OooO00o(14);
            if (menuItem.hasSubMenu()) {
                iOooO00o = oooo0.OooO00o(4);
            } else {
                iOooO00o = oooO0O0.f9324OooO0O0 ? oooo0.OooO00o(28) : oooo0.OooO00o(14);
            }
            int iOooO00o3 = oooo0.OooO00o(14);
            OooO0O0 oooO0O1 = oooo0.f9358OooO0o;
            if (oooO0O1 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("model");
                throw null;
            }
            boolean z4 = oooO0O1.f9323OooO00o.getIcon() != null;
            Object value = oooo0.f9357OooO0Oo.getValue();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(value, "<get-iconView>(...)");
            kotlinx.coroutines.flow.OooOOO0.OooOOoo((ImageView) value, z4 ? iOooO00o2 : 0, 3);
            if (z4) {
                iOooO00o2 = iOooO00o3;
            }
            kotlinx.coroutines.flow.OooOOO0.OooOOoo(oooo0.f9355OooO0O0, iOooO00o2, 11);
            View view2 = oooo0.f9356OooO0OO;
            view2.setPaddingRelative(view2.getPaddingStart(), view2.getPaddingTop(), iOooO00o, view2.getPaddingBottom());
            oooO.f9320OooO0Oo.invoke(o00o0o0);
        }
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0O0() {
        return this.f9326OooO0Oo.size();
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0Oo(int i) {
        OooO0OO oooO0OO = (OooO0OO) this.f9326OooO0Oo.get(i);
        if (oooO0OO instanceof OooO00o) {
            return 0;
        }
        if (oooO0OO instanceof OooO0O0) {
            return 1;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final androidx.recyclerview.widget.o00O0O0 OooOO0O(RecyclerView recyclerView, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(recyclerView, "parent");
        o00O0O0 o00o0o0 = this.f9327OooO0o;
        if (i == 0) {
            int i2 = Oooo000.f9360OooO0Oo;
            View viewInflate = LayoutInflater.from(recyclerView.getContext()).cloneInContext(recyclerView.getContext()).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) recyclerView, false);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewInflate, "view");
            Oooo000 oooo000 = new Oooo000(viewInflate);
            oooo000.itemView.setBackgroundResource(o00o0o0.f1856OooOO0o);
            oooo000.itemView.setOnClickListener(new o000OOoO.OooOOOO(this, 6, oooo000));
            return oooo000;
        }
        if (i != 1) {
            throw new NotImplementedError();
        }
        int i3 = Oooo0.f9353OooO0oO;
        View viewInflate2 = LayoutInflater.from(recyclerView.getContext()).cloneInContext(recyclerView.getContext()).inflate(R.layout.abc_popup_menu_item_layout, (ViewGroup) recyclerView, false);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(viewInflate2, "null cannot be cast to non-null type androidx.appcompat.view.menu.ListMenuItemView");
        Oooo0 oooo0 = new Oooo0((ListMenuItemView) viewInflate2);
        oooo0.itemView.setBackgroundResource(o00o0o0.f1856OooOO0o);
        oooo0.itemView.setOnClickListener(new o000OOoO.OooOOOO(this, 7, oooo0));
        return oooo0;
    }
}
