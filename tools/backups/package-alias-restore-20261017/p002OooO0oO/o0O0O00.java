package p002OooO0oO;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

public final class o0O0O00 extends BaseAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f310OooOO0o = -1;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o000OOo f311OooOOO0;

    public o0O0O00(o000OOo o000ooo2) {
        this.f311OooOOO0 = o000ooo2;
        OooO00o();
    }

    public final void OooO00o() {
        o00000O0 o00000o1 = this.f311OooOOO0.f283OooOOO;
        o00000OO o00000oo2 = o00000o1.f216OooOo0O;
        if (o00000oo2 != null) {
            o00000o1.OooO();
            ArrayList arrayList = o00000o1.f203OooOO0;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((o00000OO) arrayList.get(i)) == o00000oo2) {
                    this.f310OooOO0o = i;
                    return;
                }
            }
        }
        this.f310OooOO0o = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public final o00000OO getItem(int i) {
        o000OOo o000ooo2 = this.f311OooOOO0;
        o00000O0 o00000o1 = o000ooo2.f283OooOOO;
        o00000o1.OooO();
        ArrayList arrayList = o00000o1.f203OooOO0;
        o000ooo2.getClass();
        int i2 = this.f310OooOO0o;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (o00000OO) arrayList.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        o000OOo o000ooo2 = this.f311OooOOO0;
        o00000O0 o00000o1 = o000ooo2.f283OooOOO;
        o00000o1.OooO();
        int size = o00000o1.f203OooOO0.size();
        o000ooo2.getClass();
        return this.f310OooOO0o < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            o000OOo o000ooo2 = this.f311OooOOO0;
            view = o000ooo2.f284OooOOO0.inflate(o000ooo2.f286OooOOOo, viewGroup, false);
        }
        ((o000Oo0) view).OooO0Oo(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        OooO00o();
        super.notifyDataSetChanged();
    }
}
