package OooO0oO;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.R.layout;
import androidx.appcompat.app.OooO;
import androidx.appcompat.app.OooOOO;
import androidx.appcompat.app.OooOOOO;
import androidx.appcompat.view.menu.ExpandedMenuView;

public final class o000OOo implements o000O0o, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f282OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o00000O0 f283OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LayoutInflater f284OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ExpandedMenuView f285OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f286OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o0O0O00 f287OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o000O000 f288OooOOo0;

    public o000OOo(Context context, int i) {
        this.f286OooOOOo = i;
        this.f282OooOO0o = context;
        this.f284OooOOO0 = LayoutInflater.from(context);
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO() {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0OO(o00000O0 o00000o1, boolean z) {
        o000O000 o000o001 = this.f288OooOOo0;
        if (o000o001 != null) {
            o000o001.OooO0OO(o00000o1, z);
        }
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f285OooOOOO.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0o0(o00000OO o00000oo2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0oO(boolean z) {
        o0O0O00 o0o0o00 = this.f287OooOOo;
        if (o0o0o00 != null) {
            o0o0o00.notifyDataSetChanged();
        }
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0oo(o000OO0O o000oo0o2) {
        if (!o000oo0o2.hasVisibleItems()) {
            return false;
        }
        o00000O o00000o = new o00000O();
        o00000o.f190OooOO0o = o000oo0o2;
        Context context = o000oo0o2.f195OooO00o;
        OooOOO oooOOO = new OooOOO(context);
        o000OOo o000ooo2 = new o000OOo(((OooO) oooOOO.f2086OooOOO0).f2052OooO00o, R.layout.abc_list_menu_item_layout);
        o00000o.f191OooOOO = o000ooo2;
        o000ooo2.f288OooOOo0 = o00000o;
        o000oo0o2.OooO0O0(o000ooo2, context);
        o000OOo o000ooo3 = o00000o.f191OooOOO;
        if (o000ooo3.f287OooOOo == null) {
            o000ooo3.f287OooOOo = new o0O0O00(o000ooo3);
        }
        o0O0O00 o0o0o00 = o000ooo3.f287OooOOo;
        Object obj = oooOOO.f2086OooOOO0;
        OooO oooO = (OooO) obj;
        oooO.f2066OooOOOo = o0o0o00;
        oooO.f2068OooOOo0 = o00000o;
        View view = o000oo0o2.f208OooOOOO;
        if (view != null) {
            ((OooO) obj).f2057OooO0o0 = view;
        } else {
            ((OooO) obj).f2054OooO0OO = o000oo0o2.f206OooOOO;
            ((OooO) obj).f2055OooO0Oo = o000oo0o2.f207OooOOO0;
        }
        ((OooO) obj).f2063OooOOO = o00000o;
        OooOOOO oooOOOOOooO00o = oooOOO.OooO00o();
        o00000o.f192OooOOO0 = oooOOOOOooO00o;
        oooOOOOOooO00o.setOnDismissListener(o00000o);
        WindowManager.LayoutParams attributes = o00000o.f192OooOOO0.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        o00000o.f192OooOOO0.show();
        o000O000 o000o001 = this.f288OooOOo0;
        if (o000o001 == null) {
            return true;
        }
        o000o001.OooOO0(o000oo0o2);
        return true;
    }

    @Override // OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        if (this.f285OooOOOO == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f285OooOOOO;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // OooO0oO.o000O0o
    public final void OooOO0O(o000O000 o000o001) {
        this.f288OooOOo0 = o000o001;
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooOO0o(o00000OO o00000oo2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooOOO0(Context context, o00000O0 o00000o1) {
        if (this.f282OooOO0o != null) {
            this.f282OooOO0o = context;
            if (this.f284OooOOO0 == null) {
                this.f284OooOOO0 = LayoutInflater.from(context);
            }
        }
        this.f283OooOOO = o00000o1;
        o0O0O00 o0o0o00 = this.f287OooOOo;
        if (o0o0o00 != null) {
            o0o0o00.notifyDataSetChanged();
        }
    }

    @Override // OooO0oO.o000O0o
    public final int getId() {
        return 0;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f283OooOOO.OooOOo0(this.f287OooOOo.getItem(i), this, 0);
    }
}
