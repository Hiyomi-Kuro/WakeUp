package OooO0oO;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

public final class o000000 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o00000O0 f184OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f185OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f186OooOOO0 = -1;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f187OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LayoutInflater f188OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f189OooOOo0;

    public o000000(o00000O0 o00000o1, LayoutInflater layoutInflater, boolean z, int i) {
        this.f187OooOOOO = z;
        this.f188OooOOOo = layoutInflater;
        this.f184OooOO0o = o00000o1;
        this.f189OooOOo0 = i;
        OooO00o();
    }

    public final void OooO00o() {
        o00000O0 o00000o1 = this.f184OooOO0o;
        o00000OO o00000oo2 = o00000o1.f216OooOo0O;
        if (o00000oo2 != null) {
            o00000o1.OooO();
            ArrayList arrayList = o00000o1.f203OooOO0;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((o00000OO) arrayList.get(i)) == o00000oo2) {
                    this.f186OooOOO0 = i;
                    return;
                }
            }
        }
        this.f186OooOOO0 = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public final o00000OO getItem(int i) {
        ArrayList arrayListOooOO0o;
        boolean z = this.f187OooOOOO;
        o00000O0 o00000o1 = this.f184OooOO0o;
        if (z) {
            o00000o1.OooO();
            arrayListOooOO0o = o00000o1.f203OooOO0;
        } else {
            arrayListOooOO0o = o00000o1.OooOO0o();
        }
        int i2 = this.f186OooOOO0;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (o00000OO) arrayListOooOO0o.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListOooOO0o;
        boolean z = this.f187OooOOOO;
        o00000O0 o00000o1 = this.f184OooOO0o;
        if (z) {
            o00000o1.OooO();
            arrayListOooOO0o = o00000o1.f203OooOO0;
        } else {
            arrayListOooOO0o = o00000o1.OooOO0o();
        }
        return this.f186OooOOO0 < 0 ? arrayListOooOO0o.size() : arrayListOooOO0o.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.f188OooOOOo.inflate(this.f189OooOOo0, viewGroup, false);
        }
        int i2 = getItem(i).f220OooO0O0;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).f220OooO0O0 : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f184OooOO0o.OooOOO0() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        o000Oo0 o000oo1 = (o000Oo0) view;
        if (this.f185OooOOO) {
            listMenuItemView.setForceShowIcon(true);
        }
        o000oo1.OooO0Oo(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        OooO00o();
        super.notifyDataSetChanged();
    }
}
