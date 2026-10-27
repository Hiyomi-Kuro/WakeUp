package p030OoooO00;

import OooO0OO.OooOo00;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import androidx.appcompat.widget.o00OO000;
import androidx.appcompat.widget.o0O00oO0;

public abstract class o00Ooo extends BaseAdapter implements Filterable, oo000o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f1694OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Cursor f1695OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f1696OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f1697OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o00Oo0 f1698OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public o00oO0o f1699OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public o00OO000 f1700OooOOo0;

    public abstract void OooO00o(View view, Cursor cursor);

    public void OooO0O0(Cursor cursor) {
        Cursor cursor2 = this.f1695OooOOO;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                o00Oo0 o00oo0 = this.f1698OooOOOo;
                if (o00oo0 != null) {
                    cursor2.unregisterContentObserver(o00oo0);
                }
                o00OO000 o00oo000 = this.f1700OooOOo0;
                if (o00oo000 != null) {
                    cursor2.unregisterDataSetObserver(o00oo000);
                }
            }
            this.f1695OooOOO = cursor;
            if (cursor != null) {
                o00Oo0 o00oo1 = this.f1698OooOOOo;
                if (o00oo1 != null) {
                    cursor.registerContentObserver(o00oo1);
                }
                o00OO000 o00oo001 = this.f1700OooOOo0;
                if (o00oo001 != null) {
                    cursor.registerDataSetObserver(o00oo001);
                }
                this.f1697OooOOOO = cursor.getColumnIndexOrThrow("_id");
                this.f1694OooOO0o = true;
                notifyDataSetChanged();
            } else {
                this.f1697OooOOOO = -1;
                this.f1694OooOO0o = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String OooO0OO(Cursor cursor);

    public abstract View OooO0Oo(ViewGroup viewGroup);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f1694OooOO0o || (cursor = this.f1695OooOOO) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.f1694OooOO0o) {
            return null;
        }
        this.f1695OooOOO.moveToPosition(i);
        if (view == null) {
            o0O00oO0 o0o00oo0 = (o0O00oO0) this;
            view = o0o00oo0.f2864OooOo0.inflate(o0o00oo0.f2865OooOo00, viewGroup, false);
        }
        OooO00o(view, this.f1695OooOOO);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f1699OooOOo == null) {
            o00oO0o o00oo0o = new o00oO0o();
            o00oo0o.f1701OooO00o = this;
            this.f1699OooOOo = o00oo0o;
        }
        return this.f1699OooOOo;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.f1694OooOO0o || (cursor = this.f1695OooOOO) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.f1695OooOOO;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.f1694OooOO0o && (cursor = this.f1695OooOOO) != null && cursor.moveToPosition(i)) {
            return this.f1695OooOOO.getLong(this.f1697OooOOOO);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.f1694OooOO0o) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.f1695OooOOO.moveToPosition(i)) {
            throw new IllegalStateException(OooOo00.OooO0oO("couldn't move cursor to position ", i));
        }
        if (view == null) {
            view = OooO0Oo(viewGroup);
        }
        OooO00o(view, this.f1695OooOOO);
        return view;
    }
}
